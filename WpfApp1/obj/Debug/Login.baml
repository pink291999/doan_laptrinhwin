   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp1WpfApp1  5   	       WpfApp1.Login   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp1     5   	   Z VFontAwesome.WPF, Version=4.7.0.37774, Culture=neutral, PublicKeyToken=0758b07a11a4f466-fa$http://schemas.fontawesome.io/icons/  5   	   V RMaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	   	     � Title$  Login��5
   	   $	��450��6   $	��800��6$    � WindowStyle$
 None=�60   .��5      � ��5   
   �� 5       �� ImageSource$ Images/17.jpg��6    � ColumnDefinitions 5   
   �� 5      $
��0.7* �6   �� 5       � RowDefinitions 5   
   �� 5      �� 5      �� 5      .+�5   
   �� -   5        $��txtUser��5       %  !MaterialDesignFloatingHintTextBox#��[  5      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$  Tên Đăng Nhập��5      $��0��5      $	��400��5      $��25(�5       $
��Left=�5!      $��250,44,0,41q�6(   $��2��5"      ���	#FFD94118 J� OpacityMask �	#FFD9411868   G� 5$   
   -   5        $
��pass��5,       ) %MaterialDesignFloatingHintPasswordBox#��[ 5%      $  Mật Khẩu��5&      $��1��5(      $	��400��5)      $
��Left=�5*      $��25(�5+      $��250,10,0,80q�5,      $��2��6.   ���	#FFD94118 �	#FFD941186Y   � 5-   
   $��0��6   $��2��5.      $��2��5/       50      �� 51      �� 52      �� 53      .+�55      �� -   5        $��	butDangKy��5;      $��0��57      $��0��58      $��50��59      $��30(�5:      $��20,44,30,45q�5;   "   .��5<      ��  �� Orientation$ 
Horizontal=�6   .+�5=      "  FontAwesome.WPF.ImageAwesome     Icon$ FileText=�6&   $��35��66   6D   �� 5>      
�������$��
Đăng Ký��6/   $��Center=�6A   $��53��6\   5?      5@      �� 5A      -   5        $��butDangNhap��5F      $��1��5B      $��0��5C      $��50��5D      $��30(�5E      $��10,44,10,45q�5G      .��5H      �� $ 
Horizontal=�6   .+�5I        $ SignIn=�6&   $��35��64   5K      �� 5L      
�������$��Đăng nhập��6/   $��Center=�6C   $��58��6^   $	��192��6j   	 J� RenderTransformOrigin$	 0.777,0.569&�6v   5M      5N      �� 5O      -   5        $��butHuy��5S      $��2��5O      $��0��5P      $��50��5Q      $��30(�5R      $��28,42,27,47q�5S      .��5T      �� $ 
Horizontal=�6   .+�5U        $ Remove=�6&   $��35��64   6B   �� 5V      
�������$��Hủy��6/   $��Center=�6=   $��90��6X   $��55��6c   5W      5X      5Y      �� 5Z   
   $��Images/19.png��6   $��175,15,58.4,80q�6'   $��1��6?   �� 5[   
   $��Images/18.png��6   $��127,48,15.4,41q�6'   5\      5]      