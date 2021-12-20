using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;
using SQLite;

namespace MusicLibrary
{
    /// <summary>
    /// Interaction logic for LoginPage.xaml
    /// </summary>
    public partial class LoginPage : Window
    {
        string dbConnectionString = "Data Source=Music Library.db,Version = 3;"; 
        public LoginPage()
        {
            InitializeComponent();
        }

        private void btnRegister_Click(object sender, RoutedEventArgs e)
        {
            RegistrationPage registrationPage = new RegistrationPage();
            this.Hide();
            registrationPage.ShowDialog();
        }

        private void btnLoginClick(object sender, RoutedEventArgs e)
        {

            //Link naar de Class
            User Login = new User()
            {
                Username = txtUsername.Text,
                Password = txtPassword.Password,
            };

            Close();

            SQLiteConnection connection = new SQLiteConnection(dbConnectionString);
            {
                try
                {
                    connection.Insert(Login);
                    System.Windows.MessageBox.Show("U bent ingelogd!");
                    //LoginPage loginpage = new LoginPage();
                    //this.Close();
                }
                catch
                {
                    Console.WriteLine("Error");
                }

            }
        }
    }
}
