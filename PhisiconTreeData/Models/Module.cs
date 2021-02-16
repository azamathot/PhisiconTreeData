using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace PhisiconTreeData.Models
{
    public class Module
    {
        public int Id { get; set; }
        public int? CourseId { get; set; }
        public string Title { get; set; }
        public int? Order { get; set; }
        public string Href { get; set; }
        public int? ParentId { get; set; }
        public string ExternalId { get; set; }
        public string ContentType { get; set; }
        public string Num { get; set; }

        public virtual Course Course { get; set; }
        public virtual Module Parent { get; set; }
        public virtual IList<Module> InverseParent { get; set; }

    }
}
