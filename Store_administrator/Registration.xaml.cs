using System;
using System.Collections.Generic;
using System.Data.SqlClient;
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
using System.Configuration;
using System.Data;

namespace Store_administrator
{
    /// <summary>
    /// Логика взаимодействия для Registration.xaml
    /// </summary>
    public partial class Registration : Window
    {
        string connectionString;
        SqlDataAdapter adapter;
        public Registration()
        {
            InitializeComponent();
            connectionString = ConfigurationManager.ConnectionStrings["DefaultConnection"].ConnectionString;
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            SqlConnection connection = null;
            var login = textBoxLogin.Text.Trim();
            var password = passBox.Password.Trim();

            string query = $"INSERT INTO Users(Login, Password) values('{login}','{password}')";

            connection = new SqlConnection(connectionString);


            SqlCommand command = new SqlCommand(query, connection);

            connection.Open();
            if (command.ExecuteNonQuery() == 1)
            {
                MessageBox.Show("Аккаунт успешно создан", "Успех!");

            }
            else { MessageBox.Show("Аккаунт не создан"); }
            connection.Close();
        }
        private Boolean checkUser()
        {
            SqlConnection connection = null;
            var loginuser = textBoxLogin.Text.Trim();
            var passuser = passBox.Password.Trim();

            SqlDataAdapter adapter = new SqlDataAdapter();
            DataTable table = new DataTable();
            string query = $"SELECT *  FROM Users WHERE Login ='{loginuser}' and Password = '{passuser}'";
            connection = new SqlConnection(connectionString);

            SqlCommand command = new SqlCommand(query, connection);

            adapter.SelectCommand = command;
            adapter.Fill(table);

            if (table.Rows.Count > 0)
            {
                MessageBox.Show("Пользователь уже существует");
                return true;
            }
            else { return false; }
        }
    }
}
