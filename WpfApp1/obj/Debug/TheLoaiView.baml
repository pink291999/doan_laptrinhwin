   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp1WpfApp1  5   	       WpfApp1.TheLoaiView   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Z VFontAwesome.WPF, Version=4.7.0.37774, Culture=neutral, PublicKeyToken=0758b07a11a4f466-fa$http://schemas.fontawesome.io/icons/  5   	   !localclr-namespace:WpfApp1  5   	     � Title$  TheLoaiView��5	   	   $	��450��6   $	��410��6*    � Icon$ Images/book.png��66   .��5
      � .+�5   
   �� $��
0,0,-0.4,0q�6   .+�5      � $	��222��6   $��
0,0,-0.4,0q�6     � ColumnDefinitions 5      �� 5      $��2* �6'   �� 5      $	��27* �6'   .+�5      �� $��Mã thể loại: ��6   $
��Left=�60   $	��Top=�6K   $��	31,32,0,0q�6c   $��2��6v   �� 5      -   5        $��txtTheLoaiID��5   }   $
��Left=�6   $��23��65   $	��Top=�6B   $	��120��6Z   $��81.184,35,0,0q�6f   $��1��6�   �� 5      $��Tên thể loại: ��6   $
��Left=�61   $	��Top=�6L   $��	31,63,0,0q�6d   $��2��6w   �� 5      -   5        $��txtTenTheLoai��5   �   $
��Left=�6B   $��23��6]   $	��Top=�6j   $	��120��6�   $��81.184,66,0,0q�6�   $��1��6�   �� 5      -   5        $��	butThemTL��5   4   $��10,115,252.2,75q�6   $��2��6E   .��5      ��  �� Orientation$ 
Horizontal=�6!   .+�5      "  FontAwesome.WPF.ImageAwesome     Icon$
 Plus=�6*   $��25��66   6E   �� 5      $��Thêm��6    
�������$��Center=�6B   $��30��6]   5      5      �� 5      -   5        $��butThemMoiTL��5   4   $��10,152,252.2,38q�6   $��2��6c   .��5      �� $ 
Horizontal=�6!   .+�5        $
 Star=�6*   $��25��66   6E   �� 5      $��Thêm Mới��6    
�������$��Center=�6F   $��30��6b   5      5       �� 5!      -   5        $��butXoaTL��5!   4   $��132,152,102.2,38q�6   $��1��6[   .��5"      �� $ 
Horizontal=�6!   .+�5#        $ Remove=�6*   $��25��68   6G   �� 5$      $
��Xóa��6    
�������$��Center=�6A   $��30��6]   5%      5&      �� 5'      -   5        $��butSuaTL��5'   4   $��132,115,102.2,75q�6   $��1��6[   .��5(      �� $ 
Horizontal=�6!   .+�5)        $ Wrench=�6*   $��25��68   6G   �� 5*      $��Sửa��6    
�������$��Center=�6A   $��30��6]   5+      5,      �� 5-      -   5        $��butThoat��5-   6   $��118,285,126.2,-95q�6   $��1��6F   .��5.      �� $ 
Horizontal=�6!   .+�5/        $ PowerOff=�6*   $��25��6:   6I   �� 50      $��Thoát��6    
�������$��Center=�6C   $��30��6_   51      52      53      &   System.Windows.Controls.DataGrid  54      -   5        $��dataGirdDSTL��54         AutoGenerateColumns .     
IsReadOnly . ���	#FFB2DFDB   Columns 55      0  *System.Windows.Controls.DataGridTextColumn  56      ,  &System.Windows.Controls.DataGridColumn   Header$ Mã thể loại��6)   1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 6>   �� *	TheLoaiID+  57      $ Tên thể loại��6)   
   Width5  /System.Windows.Controls.DataGridLengthConverter$	
 200 6?   	 6K   �� *
TenTheLoai+59      5;      5<      5=      