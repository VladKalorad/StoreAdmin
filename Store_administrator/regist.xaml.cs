﻿using System;
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
    /// Логика взаимодействия для regist.xaml
    /// </Сделал Чернявский>
    public partial class regist : Window
    {
        string connectionString;
        SqlDataAdapter adapter;
        public regist()
        {
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
            if(command.ExecuteNonQuery() ==1)
            {
                MessageBox.Show("Аккаунт успешно создан","Успех!");

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

            if(table.Rows.Count > 0)
            {
                MessageBox.Show("Пользователь уже существует");
                return true;
            }
            else { return false; }
        }
    }
}
//string login = textBoxLogin.Text.Trim();
//string pass = passBox.Password.Trim();
//string pass_2 = passBox_2.Password.Trim();
//if (login.Length < 6)
//{
//    textBoxLogin.ToolTip = "Данное поле должно содержать более 6 символов!";
//    textBoxLogin.Background = Brushes.DarkRed;
//}
//else if (pass.Length < 6)
//{
//    passBox.ToolTip = "Данное поле должно содержать более 6 символов!";
//    passBox.Background = Brushes.DarkRed;
//}
//else if (pass != pass_2)
//{
//    passBox_2.ToolTip = "Поля не совпадают";
//    passBox_2.Background = Brushes.DarkRed;
//}
//else
//{
//    textBoxLogin.ToolTip = "";
//    textBoxLogin.Background = Brushes.Transparent;
//    passBox.ToolTip = "";
//    passBox.Background = Brushes.Transparent;
//    passBox_2.ToolTip = "";
//    passBox_2.Background = Brushes.Transparent;

//    MessageBox.Show("Вы успешно авторизовались!");

//}