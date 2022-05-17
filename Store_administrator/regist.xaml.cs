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
    /// Логика взаимодействия для regist.xaml
    /// </Сделал Чернявский>
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
            
        }
       

        private void DataGrid_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {

        }
        private void Window_Loaded(object sender, RoutedEventArgs e)
        {
            string sql = "SELECT * FROM Users";
            usersTable = new System.Data.DataTable();
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
                adapter.InsertCommand.Parameters.Add(new SqlParameter("@password", SqlDbType.VarChar, 0, "Password"));

                SqlParameter parameter = adapter.InsertCommand.Parameters.Add("@Id", SqlDbType.Int, 0, "Id");
                parameter.Direction = ParameterDirection.Output;

                connection.Open();
                adapter.Fill(usersTable);
                goodsGrid.ItemsSource = usersTable.DefaultView;
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