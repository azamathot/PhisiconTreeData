using Dapper;
using Microsoft.Extensions.Configuration;
using System;
using System.Collections.Generic;
using System.Data;
using System.Data.Common;
using System.Data.SqlClient;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.Data.SqlClient;
using PhisiconTreeData.Models;

namespace PhisiconTreeData.Services
{
    public class Dapperr : IDapper
    {
        private readonly IConfiguration _config;
        private string ConnectionString = "DefaultConnection";
        public Dapperr(IConfiguration config)
        {
            _config = config;
        }
        public void Dispose()
        {
        }

        Module recursiveGetParent(IList<Module> parents, int parentId)
        {
            Module result = null;
            foreach (var item in parents)
            {
                if (item.Id == parentId)
                    return item;
                else if (item.InverseParent != null)
                    result = recursiveGetParent(item.InverseParent, parentId);
                if (result != null)
                    return result;
            }
            return null;
        }
        public Dictionary<int, Course>.ValueCollection GetJoinTable(SearchQuery searchQuery)
        {
            System.Diagnostics.Debug.WriteLine("GetJoinTable");
            var lookup = new Dictionary<int, Course>();
            string WHERE = searchQuery.getQueryString();
            string sql = $@"WITH x AS
(
    SELECT Id, CourseId, Title, [Order], Href, ParentId, ExternalId, ContentType, Num, [level] = 0
    FROM Modules WHERE ParentID IS NULL
    UNION ALL
    SELECT m.Id, m.CourseId, m.Title, m.[Order], m.Href, m.ParentId, m.ExternalId, m.ContentType, m.Num, [level] = x.[level] + 1
    FROM x INNER JOIN Modules AS m
    ON m.ParentID = x.ID
)
SELECT c.*, x.* FROM x
INNER JOIN Courses c ON c.ID = x.CourseId
{WHERE}
ORDER By CourseId, [level]
OPTION (MAXRECURSION 0)".Replace("\r\n"," ");

            using IDbConnection db = new SqlConnection(_config.GetConnectionString(ConnectionString));
            db.Query<Course, Module, Course>(sql, (c, m) =>
            {
                Course course;
                if (!lookup.TryGetValue(c.Id, out course))
                    lookup.Add(c.Id, course = c);
                if (course.Modules == null)
                    course.Modules = new List<Module>();
                if (m.ParentId == null)
                    course.Modules.Add(m);
                else
                {
                    var module = recursiveGetParent(course.Modules, m.ParentId.Value);
                    if (module != null)
                    {
                        if (module.InverseParent == null)
                            module.InverseParent = new List<Module>();
                        //m.Parent = module;
                        module.InverseParent.Add(m);
                    }
                }
                return course;
            }).AsQueryable();
            var resultList = lookup.Values;
            return resultList;
        }

    }
}
