   M S B A M L   `   `   `  ����B  >Hotel_1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:Hotel_1Hotel_1  5   	       Hotel_1.Kitchen_Food   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:Hotel_1     5   	     � Title$  	Food_Menu��5   	   $	��600��6   $	��800��6(   $	��800��64   $	��600��6C   $	��800��6S   $	��600��6b   .��5	      � -   5         �Name$ FoodMenu��5	       � RowDefinitions 5
   
   �� 5      $��* �6   6)   �� 5      $��4* �6   6*   .+�5   
   � -   5        $ FoodSelection��5      $��1��6    � ColumnDefinitions 5      �� 5      $
��2.5* �6#   62   �� 5      $��* �6#   6/   .+�5      � -   5        $ SpecialNeeds��5   #   $��1��6   $��30,0,0,0q�69   .+�5      �� -   5         ��Name$
 Next��5      $
��Next��6'   $
��Left=�66   $��	7,234,0,0q�6Q   $	��Top=�6d   $	��179��6|   $��48(�6�   $��78��6�   5      � 5      $��0��6   ���	#FFEAEAEA.+�5      �� -   5         ��Name$ FoodSelectionLabel��5      $��Food Selection��64   $
��Left=�6M   $��	10,10,0,0q�6h   $	��Top=�6{   $	��165��6�   $��36��6�   $��16(�6�   $
��Bold"�6�   �� 5      $��19,51,434,283q�6   $��/images/breakfast.png��6/   $
��Fill=�6N   �� 5      $��371,51,76,283q�6   $��/images/lunch_new_png.png��6/   $
��Fill=�6R   �� 5      $��28,265,443,77q�6   $ ��/images/Dinner_new_png.png��6/   $
��Fill=�6S   �� 5      -   5         ��Name$ 
LunchCheck��5      $��
Lunch($15)��6/   $
��Left=�6D   $��394,207,0,0q�6_   $	��Top=�6t   �� 5      -   5        $ BreakFastCheck��5      $��BreakFast($7)��63   $
��Left=�6K   $��
28,207,0,0q�6f   $	��Top=�6z   �� 5      -   5        $ DinnerCheck��5      $��Dinner ($15)��60   $
��Left=�6G   $��
31,395,0,0q�6b   $	��Top=�6v   �� 5      -	   5         ��Name$ LunchNum��5      $
��Left=�6,   $��394,227,0,0q�6G    �� TextWrapping$
 Wrap=�6\   $��	Quantity?��6p   $	��Top=�6�   $	��120��6�   	 J� RenderTransformOrigin$	 0.166,0.476&�6�   �� 5       -
   5        $ BreakFastNum��5       $
��Left=�60   $��
28,230,0,0q�6K   $
 Wrap=�6_   $��	Quantity?��6s   $	��Top=�6�   $	��120��6�   $	 0.479,-0.132&�6�   �� 5!      -   5        $ 	DinnerNum��5!      $
��Left=�6-   $��
28,415,0,0q�6H   $
 Wrap=�6\   $��	Quantity?��6p   $	��Top=�6�   $	��120��6�   6�   5"      5#      �� 5$   
   -   5        $ FoodAndMenuLabel��5$      $��Food And Menu��6*   $
��Left=�6B   $��35,0,0,0q�6]   $��Center=�6o   $	��165��6�   $��36��6�   $��20(�6�   5&      5'      