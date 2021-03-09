using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace PhisiconTreeData.Models
{
    public class Course
    {
        public int Id { get; set; }
        public string Title { get; set; }
        public string Description { get; set; }
        public string Status { get; set; }
        public string ExternalId { get; set; }
        public string Hash { get; set; }
        public string Subject { get; set; }
        public string Grade { get; set; }
        public string Genre { get; set; }
        //test 1 local
        //test 2 remote
        public virtual IList<Module> Modules { get; set; }

    }
}
