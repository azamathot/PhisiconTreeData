using Dapper;
using PhisiconTreeData.Models;
using System;
using System.Collections.Generic;
using System.Data;
using System.Data.Common;
using System.Linq;
using System.Threading.Tasks;

namespace PhisiconTreeData.Services
{
    public interface IDapper : IDisposable
    {
        Dictionary<int, Course>.ValueCollection GetJoinTable(SearchQuery searchQuery);
    }
}
