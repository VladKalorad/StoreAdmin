   M S B A M L   `   `   `  ����N  JStore_administrator, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:Store_administratorStore_administrator  5   	   O,clr-namespace:Store_administrator.PropertiesStore_administrator.Properties  5   
   !    Store_administrator.Add_Bid   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:Store_administrator     5   	   :p,clr-namespace:Store_administrator.Properties     5   
   _ [MaterialDesignThemes.Wpf, Version=4.3.0.3, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     � Title$  Add_Bid��5
   	   $
��1000��6   $
��1900��6'   ���	#ffdadada � WindowState$ 	Maximized=�6K   .��5      � .+�5   
   �� -   5         ��Name$ s1��5      $	��720��6   
�������$	��Top=�6?    �� Padding$ 10q�6W   $
��1200��6d    �� CornerRadius$ 25��6t   $	��489��6�   $
��Left=�6�   $	��946��6�   $��330,156,0,0q�6�    J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         
BlurRadius$ 30Q�6#      Color$ 	LightGray��63      ShadowDepth$ 0Q�6E   ._�5      �� .   (Store_administrator.Properties.Resources	   Name#��Z	 6   $��0,92.4,492.2,320.6q�6:   $��20(�6V   $
��Bold"�6d   $��Right=�6v   $	��259��6�   5      �� 5   
   -   5        
 ��Name$
 textBoxName��5      $
��Left=�6'   $��49��6B   $��514,305,0,0q�6N    �� TextWrapping$
 Wrap=�6c   )  #MaterialDesignThemes.Wpf.HintAssist   Hint# Z	 6w   $	��Top=�6�   $	��259��6�   $��20(�6�   �� 5   
   -   5        $
 textBoxAmount��5      $
��Left=�6)   $��50��6D   $��831,297,0,0q�6P   $
 Wrap=�6e      Enter_Quantity# Z 6y   $	��Top=�6�   $	��259��6�   $��20(�6�   �� 5   
   -   5        
   Add#��Z 5      $
��Left=�66   $��513,555,0,0q�6Q   $	��Top=�6f   $	��222��6~   $��39��6�   $��20(�6�   6�   �� 5   
      Capacity#��Z 6   $
��Left=�6:   $��515,398,0,0q�6U   $	��Top=�6j   $��20(�6�   $
��Bold"�6�   $��34��6�   $��80��6�   �� 5   
      Amount#��Z 6   $
��Left=�68   $��831,258,0,0q�6S   $	��Top=�6h   $��20(�6�   $
��Bold"�6�   $��34��6�   $	��128��6�    J� RenderTransformOrigin$ 1.897,0.435&�6�   �� 5   
      Type#��Z 6   $
��Left=�66   $��831,396,0,0q�6Q   $	��Top=�6f   $��34��6~   $��62��6�   $��20(�6�   $
��Bold"�6�   �� 5   
      Application_Formation#��Z 6   $
��Left=�6G   $��653,177,0,0q�6b   $	��Top=�6w   $��24(�6�   $
��Bold"�6�   �� 5   
   -   5         ��Name$ capacityList��5      $
��Left=�6)   $��513,460,0,0q�6D   $	��Top=�6Y   $	��259��6q   $��18(�6�   .@�5      �� $	��0.3��6   �� 5      $	��0.5��6   �� 5      $	��0.7��6   �� 5      $��1��6   �� 5       $	��1.5��6   �� 5!      $	��1.7��6   �� 5"      $��2��6   �� 5#      $��5��6   5$      �� 5%   
   -   5           ButtonBackStock#��Z 5%      $
��Left=�6B   $��868,555,0,0q�6]   $	��Top=�6r   $	��222��6�   $��39��6�   $��20(�6�   ���	#FFD42646���	#FFD426466�   �� 5&   
   -   5        $
 textBoxType��5&      $
��Left=�6'   $��50��6B   $��831,447,0,0q�6N   $
 Wrap=�6c      Enter_category# Z 6w   $	��Top=�6�   $	��259��6�   $��20(�6�   5(      5)      