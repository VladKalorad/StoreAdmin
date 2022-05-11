using System;
using System.Windows.Controls;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Windows;
using System.Windows.Media;
using System.Configuration;
using System.Data;

namespace Store_administrator
{
    /// <summary>
    /// Логика взаимодействия для MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        string connectionString;
        SqlDataAdapter adapter;
        System.Data.DataTable goodsTable;
        public MainWindow()
        {
            InitializeComponent();
            
            connectionString = ConfigurationManager.ConnectionStrings["DefaultConnection"].ConnectionString;
        }
        private void Window_Loaded(object sender, RoutedEventArgs e)
        {
            textBoxLogin.MaxLength = 50;
            passBox.MaxLength = 50;
        }
        private void Button_Click(object sender, RoutedEventArgs e)
        {
            SqlConnection connection = null;
            var loginuser = textBoxLogin.Text;
            var passUser = passBox.Password;

            SqlDataAdapter adapter = new SqlDataAdapter();
            DataTable table = new DataTable();
            connection = new SqlConnection(connectionString);

            string query = $"SELECT * FROM Users WHERE Login = '{loginuser}' and Password = '{passUser}'";

            SqlCommand command = new SqlCommand(query, connection);
            adapter.SelectCommand = command;
            adapter.Fill(table);

            if(table.Rows.Count == 1)
            {
                MessageBox.Show("Вы успешно авторизовались", "Успешно", MessageBoxButton.OK);
                Menu obj = new Menu();
                obj.Show();
                this.Close();
            }
            else
            {
                MessageBox.Show("Такого аккаунта не существует!", "Аккаунта не существует", MessageBoxButton.OK, MessageBoxImage.Warning);
            }
        }
    }
}
