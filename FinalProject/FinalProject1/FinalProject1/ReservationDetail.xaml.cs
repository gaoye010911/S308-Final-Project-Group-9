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
    /// Interaction logic for ReservationDetail.xaml
    /// </summary>
    public partial class ReservationDetail : Window
    {
        public ReservationDetail()
        {
            InitializeComponent();
        }

        private void button_Click(object sender, RoutedEventArgs e)
        {
            Window winBack = new MainWindow();
            winBack.Show();
            this.Close();
        }

        private void button_Click_1(object sender, RoutedEventArgs e)
        {
            Window winSearchPage = new Reservation_Report();
            winSearchPage.Show();
            this.Close();
        }
    }
}
