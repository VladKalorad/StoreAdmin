   M S B A M L   `   `   `  ����N  JStore_administrator, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:Store_administratorStore_administrator  5   	   O,clr-namespace:Store_administrator.PropertiesStore_administrator.Properties  5   
        Store_administrator.Addadm   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:Store_administrator     5   	   :p,clr-namespace:Store_administrator.Properties     5   
   -   5          � Title$  Addadm��5	   	   $
��1000��6   $
��1900��6&   ���	#ffdadada � WindowState$ 	Maximized=�6a   .��5
      � .+�5   
   �� -   5         ��Name$ s1��5      $	��720��6   
�������$	��Top=�6?    �� Padding$ 10q�6W   $
��1200��6d    �� CornerRadius$ 25��6t   $	��486��6�   $
��Left=�6�   $
��1065��6�   $��
118,31,0,0q�6�    J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         
BlurRadius$ 30Q�6#      Color$ 	LightGray��63      ShadowDepth$ 0Q�6E   ._�5      &   System.Windows.Controls.DataGrid  -   5        	  Name$	 	goodsGrid��5      
   AutoGenerateColumns
 .  ���	#FFEDEDED$��18(�6�   $��Italic$�6�   $
��Bold"�6�      HorizontalGridLinesBrush �	#FF080707   VerticalGridLinesBrush �	#FF030303$��0.4,0.4,-0.6,0q�6     Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      .   (Store_administrator.Properties.Resources   Login,  &System.Windows.Controls.DataGridColumn   Header# Z 6C      Width5  /System.Windows.Controls.DataGridLengthConverter$	 540 6i   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6)   �� *Login+6i     5         Password# Z 6F   $	 540 6o    6)   �� *
Password+6o   5      5      �� 5   
   -   5        $ s1_Copy��5      $	��720��6"   
�������$	��Top=�6D   $ 10q�6\   $
��1200��6i   $ 25��6y   $	��116��6�   $
��Left=�6�   $
��1065��6�   $��118,570,0,0q�6�    5        5      $ 30Q�6#   $ 	LightGray��63   $ 0Q�6E   5      �� 5   
   -   5        
   Add#��Z 5      $
��Left=�66   $��141,610,0,0q�6Q   $	��Top=�6f   $	��222��6~   $��39��6�   $��20(�6�   6�   �� 5   
   -   5           Update#��Z 5      $
��Left=�69   $��408,610,0,0q�6T   $	��Top=�6i   $	��222��6�   $��39��6�   $��20(�6�   6�   �� 5   
   -   5           Delete#��Z 5      $
��Left=�69   $��675,610,0,0q�6T   $	��Top=�6i   $	��222��6�   $��39��6�   $��20(�6�   6�   �� 5   
   -   5           ButtonBackStock#��Z 5      $
��Left=�6B   $��940,610,0,0q�6]   $	��Top=�6r   $	��222��6�   $��39��6�   $��20(�6�   ���	#FF9F2424���	#FF9F24246�   5!      5"      