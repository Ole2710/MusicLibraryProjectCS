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
    /// Interaction logic for RegistrationPage.xaml
    /// </summary>
    public partial class RegistrationPage : Window
    {
        string dbConnectionString = "Music Library.db";
        public RegistrationPage()
        {
            InitializeComponent();
        }

        private void btnCreateAccount_Click(object sender, RoutedEventArgs e)
        {
            //Link naar de Class
            User Login = new User()
            {
                Username = txtNewUsername.Text,
                Password = txtNewPassword.Password,
                Email    = txtNewEmail.Text,
            };

            SQLiteConnection connection = new SQLiteConnection(dbConnectionString);
            {
                try
                {
                    connection.CreateTable<User>();
                    connection.Insert(Login);
                    System.Windows.MessageBox.Show("U bent geregistreerd");

                    //redirect back to login page
                    LoginPage loginPage = new LoginPage();
                    loginPage.Show();
                    this.Close();
                }
                catch
                {
                    Console.WriteLine("Error");
                }
            }
        }
    }
}
