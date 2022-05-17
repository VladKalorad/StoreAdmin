using System.Windows;
using System.Windows.Controls;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;
using System;

namespace Store_administrator
{
    /// <summary>
    /// Логика взаимодействия для Addadm.xaml
    /// </summary>
    public partial class Addadm : Window
    {
        string connectionString;
        SqlDataAdapter adapter;
        System.Data.DataTable goodsTable;
        public Addadm()
        {
            InitializeComponent();
            connectionString = ConfigurationManager.ConnectionStrings["DefaultConnection"].ConnectionString;
        }

        private void Window_Loaded(object sender, RoutedEventArgs e)
        {
            string sql = "SELECT * FROM Users";
            goodsTable = new System.Data.DataTable();
            SqlConnection connection = null;
            try
            {
                connection = new SqlConnection(connectionString);
                SqlCommand command = new SqlCommand(sql, connection);

                adapter = new SqlDataAdapter(command);

                // установка команды на добавление для вызова хранимой процедуры
                adapter.InsertCommand = new SqlCommand("sp_InsertGoods", connection);
                adapter.InsertCommand.CommandType = CommandType.StoredProcedure;
                adapter.InsertCommand.Parameters.Add(new SqlParameter("@login", SqlDbType.VarChar, 50, "Login"));
                adapter.InsertCommand.Parameters.Add(new SqlParameter("@password", SqlDbType.VarChar, 50, "Password"));

                SqlParameter parameter = adapter.InsertCommand.Parameters.Add("@Id", SqlDbType.Int, 0, "Id");
                parameter.Direction = ParameterDirection.Output;

                connection.Open();
                adapter.Fill(goodsTable);
                goodsGrid.ItemsSource = goodsTable.DefaultView;
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message);
            }
            finally
            {
                if (connection != null)
                    connection.Close();
            }
        }
        private void Button_Click(object sender, RoutedEventArgs e)
        {

        }

        private void Button_Click_1(object sender, RoutedEventArgs e)
        {

        }

        private void Button_Click_2(object sender, RoutedEventArgs e)
        {

        }

        private void Button_Click_3(object sender, RoutedEventArgs e)
        {

        }

        private void DataGrid_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {

        }
    }
}
