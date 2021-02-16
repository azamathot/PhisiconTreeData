using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace PhisiconTreeData.Models
{
    public class SearchQuery
    {
        string _subject, _grade, _genre;
        public string subject {
            get { return String.IsNullOrEmpty(_subject) ? "" : $"[subject] like N'{_subject}%'"; }
            set { _subject = value; } 
        }
        public string grade{
            get { return String.IsNullOrEmpty(_grade) ? "" : $"[grade] like N'{_grade}%'"; }
            set { _grade= value; }
        }
        public string genre {
            get { return String.IsNullOrEmpty(_genre) ? "" : $"[genre] like N'{_genre}%'"; }
            set { _genre = value; }
        }
        public string getQueryString()
        {
            string query = subject;
            query += query == "" ? grade : String.IsNullOrEmpty(grade) ? "" : " and " + grade;
            query += query == "" ? genre : String.IsNullOrEmpty(genre) ? "" : " and " + genre;
            query = query == "" ? "" : "WHERE " + query;
            return query;
        }
    }
}
