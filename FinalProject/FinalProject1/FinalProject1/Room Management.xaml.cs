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
    /// Interaction logic for Room_Management.xaml
    /// </summary>
    public partial class Room_Management : Window
    {
        public Room_Management()
        {
            InitializeComponent();
        }

        private void btnSubmitChange_Click(object sender, RoutedEventArgs e)
        {

        }

        private void cmbRoomType_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            
        }

        private void btnBackToMainMenu_Click(object sender, RoutedEventArgs e)
        {
            Window winBack = new MainWindow();
            winBack.Show();
            this.Close();
        }
    }
}
