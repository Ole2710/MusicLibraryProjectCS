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
            /*SqlConnection sqlCon = new SqlConnection(@"Data Source=C:\Users\oleme\source\repos\MusicLibrary; Initial Catalog = Music_Library; Integrated Security = True;");
            try
            {
                if(sqlCon.State)
            }
            catch (Exception)
            {
                throw;
            }
            finally
            {
            
            }*/

            SQLiteConnection connection = new SQLiteConnection(App.strDatabasePath);
            {
                //connection.CreateTable<Login>();
                //connection.Update(Login);
            }
            Close();

        }
    }
}
