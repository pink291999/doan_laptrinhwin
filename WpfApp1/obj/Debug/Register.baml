   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp1WpfApp1  5   	       WpfApp1.Register   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp1     5   	   Z VFontAwesome.WPF, Version=4.7.0.37774, Culture=neutral, PublicKeyToken=0758b07a11a4f466-fa$http://schemas.fontawesome.io/icons/  5   	   V RMaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	   
     � Title$  Register��5
   	   $	��450��6   $	��800��6'    � WindowStyle$
 None=�63   .��5      � ��5   
   �� 5       �� ImageSource$ Images/16.png��6    � ColumnDefinitions 5   
   �� 5      $
��0.7* �6   �� 5       � RowDefinitions 5   
   �� 5      �� 5      �� 5      �� 5      .+�5   
   �� -   5        $��txtUser��5   #    %  !MaterialDesignFloatingHintTextBox#��[  5      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$  Tên Đăng Nhập��5      $��0��5       $	��400��5!      $��25(�5"      $
��Left=�5#      $��2��6(   $��257,26,0,9.8q�6<   ���	#FFD94118���	#89934B4B �� SelectionBrush �	#FFFF33006�   G� 5$   
   -   5        $
��pass��5+       ) %MaterialDesignFloatingHintPasswordBox#��[ 5$   *   $  Mật khẩu��5%      ���	#FFD94118$��1��5'      $	��400��5(      $
��Left=�5)      $��25(�5*      $��2��5+      $��257,26.2,0,9.6q�6-   G� 5-   
   -   5        $��repass��54      #��[ 5-   ,   $   Nhập lại Mật khẩu��5.      $��2��5/      ���	#FFD94118$	��400��51      $
��Left=�52      $��25(�53      $��2��54      $��257,26.4,0,10.2q�6/   �� 55   
   -   5        $��	butDangKy��5:      $��0��55   )   {�.  $��3��57      $��50��58      $��30(�59      $��Times New Roman)�5:   "   $��93,27,28,28q�6?   .��5<      ��  �� Orientation$ 
Horizontal=�6   .+�5=      "  FontAwesome.WPF.ImageAwesome     Icon$ FileText=�6"   $��35��62   6@   �� 5>      $��
Đăng ký��6   $��Center=�6+   5?      5@      �� 5B   
   -   5        $��butHuy��5F      $��3��5C      $��50��5D      $��30(�5E      $��Times New Roman)�5F      $��136,27,125,28q�6<   $��1��6S   .��5H      �� $ 
Horizontal=�6   .+�5I        $ Remove=�6"   $��35��60   6>   �� 5J      $��Hủy��6   $��Center=�6'   5K      5L      �� 5M   
   $��Images/14.png��6   $��-38,40,38.4,10.2q�6'   $��3��6A   	 J� RenderTransformOrigin$	 0.444,0.604&�6R   5N      5O      