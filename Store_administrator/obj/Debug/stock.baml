   M S B A M L   `   `   `  ����N  JStore_administrator, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:Store_administratorStore_administrator  5   	   O,clr-namespace:Store_administrator.PropertiesStore_administrator.Properties  5   	       Store_administrator.stock   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:Store_administrator     5   	   :p,clr-namespace:Store_administrator.Properties     5   	   _ [MaterialDesignThemes.Wpf, Version=4.3.0.3, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   -   5          � Title$  stock��5
   	   $
��1000��6   $
��1900��6%   ���	#ffdadada � WindowState$ 	Maximized=�6`   .��5      � $��-2,0,1.6,0.4q�6   .+�5   
   �� -   5         ��Name$ s1��5      $	��720��6   
�������$	��Top=�6?    �� Padding$ 10q�6W   $
��1200��6d    �� CornerRadius$ 25��6t   $	��486��6�   $
��Left=�6�   $
��1065��6�   $��	35,44,0,0q�6�    J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         
BlurRadius$ 30Q�6#      Color$ 	LightGray��63      ShadowDepth$ 0Q�6E   ._�5      &   System.Windows.Controls.DataGrid  -   5        	  Name$	 	goodsGrid��5      
   AutoGenerateColumns
 .  ���	#FFEDEDED$��18(�6�   $��Italic$�6�   $
��Bold"�6�      HorizontalGridLinesBrush �	#FF080707   VerticalGridLinesBrush �	#FF030303$��0.4,0.4,-0.6,0q�6     CanUserAddRows .     
IsReadOnly .    Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      .   (Store_administrator.Properties.Resources   Name,  &System.Windows.Controls.DataGridColumn   Header# Z 6B      Width5  /System.Windows.Controls.DataGridLengthConverter$	 240 6g   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6)   �� *Name+6g     5         Capacity# Z 6F   $	 120 6o    6)   �� *
Capacity+6o     5         Amount# Z 6D   $	 150 6k    6)   �� *Amount+6k     5         Price# Z 6C   $	 140 6i    6)   �� *Price+6i     5         Manufacturer# Z 6J   $	 250 6w    6)   �� *Manufacturer+6w     5         Type# Z 6B   $	 120 6g    6)   �� *Type+6g   5      5      �� 5   
   -   5        $ s1_Copy1��5      $	��300��6#   
�������$	��Top=�6E   $ 10q�6]   $
��1200��6j   $ 25��6z   $	��729��6�   $
��Left=�6�   $	��368��6�   $��1131,44,0,0q�6�    5        5      $ 30Q�6#   $ 	LightGray��63   $ 0Q�6E   5"      �� 5#   
   -   5         ��Name$ Search_by_name��5#         Search_by_name#��Z 6(   $
��Left=�6X   $��1197,84,0,0q�6s   $	��Top=�6�   $��Franklin Gothic Medium)�6�   $��20(�6�   �� 5%   
   -   5        $ Search_by_manafacture��5%         Search_by_manafacture#��Z 6/   $
��Left=�6f   $��1198,321,0,0q�6�   $	��Top=�6�   $��Franklin Gothic Medium)�6�   $��20(�6�   �� 5&   
   -   5           Seacrh#��Z 5&      $
��Left=�6;   $��1202,446,0,0q�6V   $	��Top=�6l   $	��222��6�   $��39��6�   $��20(�6�   ��5'      �� 5(       �� EndPoint$ 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5)      �  � Color$ 	#FF7239D9��6#     � Offset$  0Q�65   � 5*      $ 	#FF4B2E7F��6#   $  1Q�65   5+      5-      �� 5.   
   -   5        ! ��Name$! Seacrh��5.      #��Z 6!   $
��Left=�6I   $��1202,207,0,0q�6d   $	��Top=�6z   $	��222��6�   $��39��6�   $��20(�6�   ���	#FF673AB7��5/      �� 50      $ 0.5,1&�6&   " � MappingMode$" RelativeToBoundingBox=�67   $ 0.5,0&�6[   .��51      � $ 	#FF7239D9��6#   $  0.005Q�65   � 52      $ 	#FF4B2E7F��6#   $  1Q�65   53      55      �� 56   
   $S��M-----------------------------------------------------------------------------��6   $
��Left=�6h   $��1127,232,0,0q�6�   $	��Top=�6�   $��Franklin Gothic Medium)�6�   $��72(�6�   $	��376��6�   $��59��6�   �� 57   
   -	   5        # ��Name$# textBoxManafacture��57      $
��Left=�6.   $��36��6I   $��1202,379,0,0q�6U   $ �� TextWrapping$
$ Wrap=�6k   %   Enter_Manufacturer)  #MaterialDesignThemes.Wpf.HintAssist&   Hint#& Z% 6   $	��Top=�6�   $	��222��6�   $��20(�6�   �� 58   
   -
   5        $# textBoxSearch��58      $
��Left=�6)   $��36��6D   $��1202,137,0,0q�6P   $
$ Wrap=�6f   '   Enter_the_name#& Z' 6z   $	��Top=�6�   $	��222��6�   $��20(�6�   �� 59   
   $S��M-----------------------------------------------------------------------------��6   $
��Left=�6h   $��1127,238,0,0q�6�   $	��Top=�6�   $��Franklin Gothic Medium)�6�   $��72(�6�   $	��376��6�   $��59��6�   �� 5:   
   $S��M-----------------------------------------------------------------------------��6   $
��Left=�6h   $��1127,485,0,0q�6�   $	��Top=�6�   $��Franklin Gothic Medium)�6�   $��72(�6�   $	��376��6�   $��59��6�   �� 5;   
   $S��M-----------------------------------------------------------------------------��6   $
��Left=�6h   $��1127,490,0,0q�6�   $	��Top=�6�   $��Franklin Gothic Medium)�6�   $��72(�6�   $	��376��6�   $��59��6�   �� 5<   
   -   5        $
 Sear��5<      (   textBoxCategory#��Z( 6   $
��Left=�6O   $��1201,578,0,0q�6j   $	��Top=�6�   $��Franklin Gothic Medium)�6�   $��20(�6�   �� 5=   
   -   5        $# textBoxCategory��5=      $
��Left=�6+   $��36��6F   $��1204,636,0,0q�6R   $
$ Wrap=�6h   )   Enter_category#& Z) 6|   $	��Top=�6�   $	��222��6�   $��20(�6�   �� 5>   
   -   5        #��Z 5>      $
��Left=�6;   $��1202,705,0,0q�6V   $	��Top=�6l   $	��222��6�   $��39��6�   $��20(�6�   ��5?      �� 5@      $ 0.5,1&�6&   $ 0.5,0&�67   .��5A      � $ 	#FF7239D9��6#   $  0Q�65   � 5B      $ White��6#   $  1Q�61   � 5C      $ 	#FF482A7F��6#   $  0.993Q�65   5D      5F      �� 5G   
   -   5        $ s1_Copy��5G      $	��720��6"   
�������$	��Top=�6D   $ 10q�6\   $
��1200��6i   $ 25��6y   $	��105��6�   $
��Left=�6�   $
��1065��6�   $��
35,548,0,0q�6�    5H        5I      $ 30Q�6#   $ 	LightGray��63   $ 0Q�6E   5K      �� 5L   
   -   5        $! ButtonBackStock��5L      *   ButtonBackStock#��Z* 6*   $
��Left=�6[   $	��Top=�6v   $	��213��6�   $��47��6�   $��24(�6�   ���	#FFDC4D4D$��855,578,0,0q�6�   ���	#FFEE3333+ J� RenderTransformOrigin$+ -0.669,2.174&�6  �� 5M   
   -   5        $ 
TitleStock��5M      ,   Stock#��Z, 6$   $
��Left=�6K   $��1278,10,0,0q�6f   $	��Top=�6{   $��22(�6�   $
��Bold"�6�   $��51��6�   $��79��6�   �� 5N   
   -   5        $! MoveGoodStock��5N      -   MoveGoodStock#��Z- 6(   $
��Left=�6W   $	��Top=�6r   $	��213��6�   $��47��6�   $��22(�6�   ���	#FF673AB7$��
69,578,0,0q�6�   ���	#FF6D46B36�   �� 5O   
   -   5        $! BuyGoodStock��5O      .   BuyGoodStock#��Z. 6'   $
��Left=�6U   $	��Top=�6p   $	��213��6�   $��47��6�   $��22(�6�   ���	#FF673AB7$��327,578,0,0q�6�   ���	#FF6D46B36�   �� 5P   
   -   5        $! SortAmountStock��5P      /   SortAmountStock#��Z/ 6+   $
��Left=�6\   $	��Top=�6w   $	��213��6�   $��47��6�   $��22(�6�   ���	#FF673AB7$��595,578,0,0q�6�   ���	#FF6D46B36�   5R      5S      