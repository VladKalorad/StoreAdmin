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

        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {

        }
    }
}