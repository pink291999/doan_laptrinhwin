﻿using System;
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

namespace WpfApp1
{
    /// <summary>
    /// Interaction logic for TimKiemTheoTenSach.xaml
    /// </summary>
    public partial class TimKiemTheoTenSach : Window
    {
        public TimKiemTheoTenSach()
        {
            InitializeComponent();
            using (var db = new MyEntity())
            {
                dataGirdDSSach.ItemsSource = db.DSSach.ToList();

            }
        }

        private void TxtTenSach_KeyUp(object sender, KeyEventArgs e)
        {
            using (var db = new MyEntity())
            {
                var query = from p in db.DSSach.ToList()
                            where p.TenSach.Contains(txtTenSach.Text) == true
                            select p;
                dataGirdDSSach.ItemsSource = query.ToList();
            }
        }
    }
}