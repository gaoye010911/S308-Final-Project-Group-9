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
//ddd
namespace FinalProject1
{
    /// <summary>
    /// Interaction logic for New_Reservation.xaml
    /// </summary>
    public partial class New_Reservation : Window
    {
        public New_Reservation()
        {
            InitializeComponent();
        }
        private void btnReserve_Click(object sender, RoutedEventArgs e)
        {
            Window winReserve = new EnterPayment();
            winReserve.Show();
            this.Close();
        }

        private void btnBack_Click(object sender, RoutedEventArgs e)
        {
            Window winBack = new MainWindow();
            winBack.Show();
            this.Close();
        }


    }
}
