using SQLite;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace MusicLibrary
{
    class User
    {
        [PrimaryKey, AutoIncrement]
        public int UserID { get; set; }
        [Unique, NotNull]
        public string Username { get; set; }
        [NotNull]
        public string Password { get; set; }
        [Unique, NotNull]
        public string Email { get; set; }
    }
}
