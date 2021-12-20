using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Threading.Tasks;
using System.Windows;

namespace MusicLibrary
{
    /// <summary>
    /// Interaction logic for App.xaml
    /// </summary>
    public partial class App : Application
    {
        //Link naar database
        //Naam
        static string sDatabaseName = "Music Library.db";
        //Locatie
        static string sFolderPath = Environment.GetFolderPath(Environment.SpecialFolder.MyDocuments);
        //Ingeven op Waze
        public static string sDatabasePath = System.IO.Path.Combine(sFolderPath, sDatabaseName);
    }
}
