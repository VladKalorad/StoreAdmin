   M S B A M L   `   `   `  ����N  JStore_administrator, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:Store_administratorStore_administrator  5   	   O,clr-namespace:Store_administrator.PropertiesStore_administrator.Properties  5   	       Store_administrator.Bid   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:Store_administrator     5   	   :p,clr-namespace:Store_administrator.Properties     5   	   _ [MaterialDesignThemes.Wpf, Version=4.3.0.3, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   -   5          � Title$	  Bid��5
   	   $
��1000��6   $
��1900��6#   ���	#ffdadada � WindowState$ 	Maximized=�6G   .��5      � $��10,10,3.6,-19.6q�6   .+�5   
   �� -   5         ��Name$ s1��5      $	��720��6   
�������$	��Top=�6?    �� Padding$ 10q�6W   $
��1200��6d    �� CornerRadius$ 25��6t   $	��428��6�   $
��Left=�6�   $	��745��6�   $��211,116,0,0q�6�    J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         
BlurRadius$ 30Q�6#      Color$ 	LightGray��63      ShadowDepth$ 0Q�6E   ._�5      &   System.Windows.Controls.DataGrid  -   5        	  Name$	 	goodsGrid��5      
   AutoGenerateColumns
 .  ���	#FFEDEDED$��18(�6�   $��Italic$�6�   $
��Bold"�6�      HorizontalGridLinesBrush �	#FF080707   VerticalGridLinesBrush �	#FF030303$��0,0.4,-0.6,-0.4q�6  $��Right=�6  $	��725��6:     CanUserAddRows .     
IsReadOnly .    Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      .   (Store_administrator.Properties.Resources   Name,  &System.Windows.Controls.DataGridColumn   Header# Z 6B      Width5  /System.Windows.Controls.DataGridLengthConverter$	 240 6g   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6)   �� *Name+6g     5         Capacity# Z 6F   $	 150 6o    6)   �� *
Capacity+6o     5         Amount# Z 6D   $	 150 6k    6)   �� *Amount+6k     5         Type# Z 6B   $	 220 6g    6)   �� *Type+6g   5      5      �� 5   
   -   5        $ s1_Copy1��5      $	��300��6#   
�������$	��Top=�6E   $ 10q�6]   $
��1200��6j   $ 25��6z   $	��428��6�   $
��Left=�6�   $	��368��6�   $��987,116,0,0q�6�    5        5      $ 30Q�6#   $ 	LightGray��63   $ 0Q�6E   5      �� 5    
   -   5           ButtonBackStock#��Z 5       $
��Left=�6B   $��1037,418,0,0q�6]   $	��Top=�6s   $	��273��6�   $��51��6�   $��20(�6�   ���	#FFA51919���	#FFA519196�   �� 5!   
   -   5           	Close_bid#��Z 5!      $
��Left=�6<   $��1037,337,0,0q�6W   $	��Top=�6m   $	��273��6�   $��51��6�   $��20(�6�   6�   �� 5"   
   -   5           Make_report#��Z 5"      $
��Left=�6>   $��1037,256,0,0q�6Y   $	��Top=�6o   $	��273��6�   $��51��6�   $��20(�6�   6�   �� 5#   
   -   5           Add_bid#��Z 5#      $
��Left=�6:   $��1037,178,0,0q�6U   $	��Top=�6k   $	��273��6�   $��51��6�   $��20(�6�   6�   5%      5&      