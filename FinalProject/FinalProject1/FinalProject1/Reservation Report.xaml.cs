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

namespace FinalProject1
{
    /// <summary>
    /// Interaction logic for Reservation_Report.xaml
    /// </summary>
    public partial class Reservation_Report : Window
    {
        public Reservation_Report()
        {
            InitializeComponent();
        }

        private void btnBack_Click(object sender, RoutedEventArgs e)
        {
            Window winBack = new MainWindow();
            winBack.Show();
            this.Close();
        }

        private void ListBoxItem_Selected(object sender, RoutedEventArgs e)
        {

        }

        private void btnSearch_Click(object sender, RoutedEventArgs e)
        {
            Window winReservationDetail = new ReservationDetail();
            winReservationDetail.Show();
            this.Close();
        }
    }
}
