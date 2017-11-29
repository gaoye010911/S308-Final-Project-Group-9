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
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace FinalProject1
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
            //MessageBox.Show("Main Starting...");
        }

        private void btnNewReservation_Click(object sender, RoutedEventArgs e)
        {
            Window winNewReservation = new New_Reservation();
            winNewReservation.Show();
            this.Close();
        }

        private void btnRoomManagement_Click(object sender, RoutedEventArgs e)
        {
            Window winRoomManagement = new Room_Management();
            winRoomManagement.Show();
            this.Close();
        }

        private void btnReservationReport_Click(object sender, RoutedEventArgs e)
        {
            Window winReservationReport = new Reservation_Report();
            winReservationReport.Show();
            this.Close();
        }
    }
}
