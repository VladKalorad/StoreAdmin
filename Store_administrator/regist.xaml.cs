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

namespace Store_administrator
{
    /// <summary>
    /// Логика взаимодействия для regist.xaml
    /// </summary>
    public partial class regist : Window
    {
        string connectionString;
        SqlDataAdapter adapter;
        System.Data.DataTable usersTable;
        public regist()
        {
            connectionString = ConfigurationManager.ConnectionStrings["DefaultConnection"].ConnectionString;

        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            string login = textBoxLogin.Text.Trim();
            string pass = passBox.Password.Trim();
            string pass_2 = passBox_2.Password.Trim();
            if (login.Length < 6)
            {
                textBoxLogin.ToolTip = "Данное поле должно содержать более 6 символов!";
                textBoxLogin.Background = Brushes.DarkRed;
            }
            else if (pass.Length < 6)
            {
                passBox.ToolTip = "Данное поле должно содержать более 6 символов!";
                passBox.Background = Brushes.DarkRed;
            }
            else if (pass != pass_2)
            {
                passBox_2.ToolTip = "Поля не совпадают";
                passBox_2.Background = Brushes.DarkRed;
            }
            else
            {
                textBoxLogin.ToolTip = "";
                textBoxLogin.Background = Brushes.Transparent;
                passBox.ToolTip = "";
                passBox.Background = Brushes.Transparent;
                passBox_2.ToolTip = "";
                passBox_2.Background = Brushes.Transparent;

                MessageBox.Show("Вы успешно авторизовались!");

            }
        }
    }
}
