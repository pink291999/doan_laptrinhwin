﻿#pragma checksum "..\..\TheLoaiView.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "71E34F5367155A916197B72E79D4A1C0AAFFF2F64E6ACAE67A3E6495DBF7A7B8"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using FontAwesome.WPF;
using FontAwesome.WPF.Converters;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;
using WpfApp1;


namespace WpfApp1 {
    
    
    /// <summary>
    /// TheLoaiView
    /// </summary>
    public partial class TheLoaiView : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 18 "..\..\TheLoaiView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtTheLoaiID;
        
        #line default
        #line hidden
        
        
        #line 20 "..\..\TheLoaiView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtTenTheLoai;
        
        #line default
        #line hidden
        
        
        #line 21 "..\..\TheLoaiView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button butThemTL;
        
        #line default
        #line hidden
        
        
        #line 27 "..\..\TheLoaiView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button butThemMoiTL;
        
        #line default
        #line hidden
        
        
        #line 33 "..\..\TheLoaiView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button butXoaTL;
        
        #line default
        #line hidden
        
        
        #line 39 "..\..\TheLoaiView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button butSuaTL;
        
        #line default
        #line hidden
        
        
        #line 45 "..\..\TheLoaiView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button butThoat;
        
        #line default
        #line hidden
        
        
        #line 52 "..\..\TheLoaiView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid dataGirdDSTL;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/WpfApp1;component/theloaiview.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\TheLoaiView.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.txtTheLoaiID = ((System.Windows.Controls.TextBox)(target));
            return;
            case 2:
            this.txtTenTheLoai = ((System.Windows.Controls.TextBox)(target));
            
            #line 20 "..\..\TheLoaiView.xaml"
            this.txtTenTheLoai.TextChanged += new System.Windows.Controls.TextChangedEventHandler(this.TxtTenTheLoai_TextChanged);
            
            #line default
            #line hidden
            return;
            case 3:
            this.butThemTL = ((System.Windows.Controls.Button)(target));
            
            #line 21 "..\..\TheLoaiView.xaml"
            this.butThemTL.Click += new System.Windows.RoutedEventHandler(this.ButThemTL_Click);
            
            #line default
            #line hidden
            return;
            case 4:
            this.butThemMoiTL = ((System.Windows.Controls.Button)(target));
            
            #line 27 "..\..\TheLoaiView.xaml"
            this.butThemMoiTL.Click += new System.Windows.RoutedEventHandler(this.ButThemMoiTL_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            this.butXoaTL = ((System.Windows.Controls.Button)(target));
            
            #line 33 "..\..\TheLoaiView.xaml"
            this.butXoaTL.Click += new System.Windows.RoutedEventHandler(this.ButXoaTL_Click);
            
            #line default
            #line hidden
            return;
            case 6:
            this.butSuaTL = ((System.Windows.Controls.Button)(target));
            
            #line 39 "..\..\TheLoaiView.xaml"
            this.butSuaTL.Click += new System.Windows.RoutedEventHandler(this.ButSuaTL_Click);
            
            #line default
            #line hidden
            return;
            case 7:
            this.butThoat = ((System.Windows.Controls.Button)(target));
            
            #line 45 "..\..\TheLoaiView.xaml"
            this.butThoat.Click += new System.Windows.RoutedEventHandler(this.ButThoat_Click);
            
            #line default
            #line hidden
            return;
            case 8:
            this.dataGirdDSTL = ((System.Windows.Controls.DataGrid)(target));
            
            #line 52 "..\..\TheLoaiView.xaml"
            this.dataGirdDSTL.MouseUp += new System.Windows.Input.MouseButtonEventHandler(this.DataGirdDSTL_MouseUp);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}
