   M S B A M L   `   `   `  ����N  JStore_administrator, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:Store_administratorStore_administrator  5   	   O,clr-namespace:Store_administrator.PropertiesStore_administrator.Properties  5   
   !    Store_administrator.AddGood   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:Store_administrator     5   	   :p,clr-namespace:Store_administrator.Properties     5   
   _ [MaterialDesignThemes.Wpf, Version=4.3.0.3, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     � Title$  AddGood��5
   	   $
��1000��6   $
��1900��6'   ���	#ffdadada � WindowStartupLocation$ Manual=�6K    � WindowState$ 	Maximized=�6j   .��5      �  � ColumnDefinitions 5   
   �� 5      �� 5      $��0* �6   .+�5   
   �� -   5         ��Name$ s1��5      $	��720��6   
�������$	��Top=�6?    �� Padding$ 10q�6W   $
��1200��6d    �� CornerRadius$ 25��6t   $	��587��6�   $
��Left=�6�   $	��946��6�   $��223,138,0,0q�6�    J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         
BlurRadius$ 30Q�6#   	   Color$	 	LightGray��63   
   ShadowDepth$
 0Q�6E   ._�5      �� .   (Store_administrator.Properties.Resources   Name#��Z 6   $��0,92.4,492.2,393.4q�6:   $��20(�6V   $
��Bold"�6d   $��Right=�6v   $	��259��6�   5      �� 5   
   -   5         ��Name$ textBoxName��5      $
��Left=�6'   $��49��6B   $��406,287,0,0q�6N    �� TextWrapping$
 Wrap=�6c      Enter_the_name)  #MaterialDesignThemes.Wpf.HintAssist   Hint# Z 6w   $	��Top=�6�   $	��259��6�   $��20(�6�   �� 5   
   -   5        $ textBoxAmount��5      $
��Left=�6)   $��50��6D   $��406,408,0,0q�6P   $
 Wrap=�6e      Enter_Quantity# Z 6y   $	��Top=�6�   $	��259��6�   $��20(�6�   6�   �� 5   
   -   5        $ textBoxPrice��5      $
��Left=�6(   $��49��6C   $��723,287,0,0q�6O   $
 Wrap=�6d      Enter_price# Z 6x   $	��Top=�6�   $	��259��6�   $��20(�6�   ��6�   ��  �� Path$ AddGood� �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=� �� StringFormat$ N2���� 5   
   -   5        $ textBoxManafacture��5      $
��Left=�6.   $��49��6I   $��723,408,0,0q�6U   $
 Wrap=�6j      Enter_Manufacturer# Z 6~   $	��Top=�6�   $	��259��6�   $��20(�6�   �� 5   
   -   5        
   Add#��Z 5      $
��Left=�66   $��406,659,0,0q�6Q   $	��Top=�6f   $	��222��6~   $��39��6�   $��20(�6�   6�   �� 5   
      Price#��Z 6   $
��Left=�67   $��724,240,0,0q�6R   $	��Top=�6g   $��33��6   $	��124��6�   $��20(�6�   $
��Bold"�6�   �� 5   
      Capacity#��Z 6   $
��Left=�6:   $��408,500,0,0q�6U   $	��Top=�6j   $��20(�6�   $
��Bold"�6�   $��34��6�   $��99��6�   �� 5   
      Manufacturer#��Z 6   $
��Left=�6>   $��724,371,0,0q�6Y   $	��Top=�6n   $��32��6�   $	��172��6�   $��20(�6�   $
��Bold"�6�   �� 5   
      Amount#��Z 6   $
��Left=�68   $��407,369,0,0q�6S   $	��Top=�6h   $��20(�6�   $
��Bold"�6�   $��34��6�   $	��128��6�   �� 5    
      Type#��Z 6   $
��Left=�66   $��724,498,0,0q�6Q   $	��Top=�6f   $��34��6~   $��62��6�   $��20(�6�   $
��Bold"�6�   �� 5!   
   $(��"Добавление товара:��6   $
��Left=�6-   $��554,156,0,0q�6H   $	��Top=�6]   $��24(�6u   $
��Bold"�6�   �� 5"   
   -   5        $��capacityList��5"      $
��Left=�6'   $��406,562,0,0q�6B   $	��Top=�6W   $	��259��6o   $��18(�6�   .@�5#      �� $	��0.3��6   �� 5$      $	��0.5��6   �� 5%      $	��0.7��6   �� 5&      $��1��6   �� 5'      $	��1.5��6   �� 5(      $	��1.7��6   �� 5)      $��2��6   �� 5*      $��5��6   5+      �� 5,   
   -   5           ButtonBackStock#��Z 5,      $
��Left=�6B   $��761,659,0,0q�6]   $	��Top=�6r   $	��222��6�   $��39��6�   $��20(�6�   ���	#FFD42646���	#FFD426466�   �� 5-   
   -	   5        $ textBoxType��5-      $
��Left=�6'   $��49��6B   $��724,546,0,0q�6N   $
 Wrap=�6c      Enter_category# Z 6w   $	��Top=�6�   $	��259��6�   $��20(�6�   6�   5.      5/      