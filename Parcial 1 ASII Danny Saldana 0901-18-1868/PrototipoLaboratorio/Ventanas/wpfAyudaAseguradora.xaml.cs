using System;
using System.Collections.Generic;
using System.Text;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;
using System.Diagnostics;

namespace PrototipoLaboratorio.Ventanas
{
    /// <summary>
    /// Lógica de interacción para wpfAyudaAseguradora.xaml
    /// </summary>
    public partial class wpfAyudaAseguradora : Window
    {
        public wpfAyudaAseguradora()
        {
            InitializeComponent();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            Process.Start(new ProcessStartInfo("https://drive.google.com/file/d/1D_S_Sug1z4WsXGYDMK34mxWZ3UTExj6H/view?usp=sharing") { UseShellExecute = true });
        }
    }
}
