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
    /// Interaction logic for EnterPayment.xaml
    /// </summary>
    public partial class EnterPayment : Window
    {
        public EnterPayment()
        {
            InitializeComponent();
        }

        private void btnPay_Click(object sender, RoutedEventArgs e)
        {
            Window winPay = new Reservation_Report();
            winPay.Show();
            MessageBox.Show("The payment has been succesfully scheduled. Your reservation number is 123497493");
            this.Close();
        }

        private void btnBack_Click(object sender, RoutedEventArgs e)
        {
            Window winBack = new New_Reservation();
            winBack.Show();
            this.Close();

        }
    }
}
