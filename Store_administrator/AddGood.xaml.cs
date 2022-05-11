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

namespace Store_administrator
{
    /// <summary>
    /// Логика взаимодействия для AddGood.xaml
    /// </summary>
    public partial class AddGood : Window
    {
        string connectionString;
        System.Data.DataTable goodsTable;
        public AddGood()
        {
            InitializeComponent();

        }

        private void textBoxManafacture_Copy1_TextChanged(object sender, TextChangedEventArgs e)
        {

        }

        private void ButtonAdd_Click_8(object sender, RoutedEventArgs e)
        {

        }
    }
}
