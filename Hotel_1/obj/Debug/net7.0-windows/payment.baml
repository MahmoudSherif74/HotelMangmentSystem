   M S B A M L   `   `   `  ����B  >Hotel_1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:Hotel_1Hotel_1  5   	       Hotel_1.payment   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:Hotel_1     5   	     � Title$  payment��5   	   $	��500��6   $	��500��6&   .��5	      � .+�5
   
   �� $��Reservation��6   $
��Left=�6&   $��	34,12,0,0q�6A   $	��Top=�6T   $��16(�6l   �� 5   
   $��Price��6   $
��Left=�6    $��
432,16,0,0q�6;   $	��Top=�6O   $��16(�6g   �� 5   
   $��CurrentBill��6   $
��Left=�6&   $��	38,59,0,0q�6A   $	��Top=�6T   $��16(�6l   �� 5   
   $��FoodBill��6   $
��Left=�6#   $��
46,118,0,0q�6>   $	��Top=�6R   $��16(�6j   �� 5   
   $	��Tax��6   $
��Left=�6   $��
60,166,0,0q�69   $	��Top=�6M   $��16(�6e   �� 5   
   $��Total��6   $
��Left=�6    $��
54,218,0,0q�6;   $	��Top=�6O   $��16(�6g   �� 5   
   $��Payment��6   $
��Left=�6"   $��
44,254,0,0q�6=   $	��Top=�6Q   $��16(�6i   �� 5   
   -   5         ��Name$ PaymentTypeComboBox��5      $
��Left=�60   $��
34,302,0,0q�6K   $	��Top=�6_   $	��120��6w    J� RenderTransformOrigin$ 0.463,-0.071&�6�   6�   �� 5   
   -   5         ��Name$ CurrentBillLabel��5      $��$0 USD��6*   $
��Left=�6;   $��
432,72,0,0q�6V   $	��Top=�6j   �� 5   
   -   5        $ FoodBillLabel��5      $��$0 USD��6'   $
��Left=�68   $��432,116,0,0q�6S   $	��Top=�6h   �� 5   
   -   5        $ TaxLabel��5      $��$0 USD��6"   $
��Left=�63   $��432,164,0,0q�6N   $	��Top=�6c   �� 5   
   -   5        $ 
TotalLabel��5      $��$0 USD��6$   $
��Left=�65   $��432,231,0,0q�6P   $	��Top=�6e   �� 5   
   -   5         ��Name$ CardNumberText��5      $
��Left=�6*   $��304,302,0,0q�6E    �� TextWrapping$
 Wrap=�6Z   $��9999-9999-9999-9999��6n   $	��Top=�6�   $	��172��6�   $��22��6�   6�   �� 5   
   -   5        $ MonthComboBox��5      $
��Left=�6*   $��
17,352,0,0q�6E   $	��Top=�6Y   $��64��6q   6|   �� 5   
   -   5        $ YearComboBox��5      $
��Left=�6)   $��112,352,0,0q�6D   $	��Top=�6Y   $��64��6q   6|   �� 5   
   -	   5        $
��Next��5      $
��Left=�6    $��382,393,0,0q�6;   $	��Top=�6P   $��99��6h   $��31��6s   $��14(�6   6�   �� 5   
   -
   5        $ 
CVCTextBox��5      $��Center=�6&   $��	0,352,0,0q�6C   $
 Wrap=�6V   $	��CVC��6j   $	��Top=�6u   $��48��6�   6�   �� 5   
   -   5        $ PaymnetTypeLabel��5      $��Payment Type
��6*   $
��Left=�6K   $��
46,298,0,0q�6f   $	��Top=�6z   �� 5   
   -   5        $ 
MonthLabel��5      $��MM��6$   $
��Left=�61   $��
30,349,0,0q�6L   $	��Top=�6`   �� 5   
   -   5        $ 	YearLabel��5      $��YY��6#   $
��Left=�60   $��122,349,0,0q�6K   $	��Top=�6`   �� 5   
   -   5        $ CardTypeCombobox��5      $
��Left=�6-   $��312,348,0,0q�6H   $	��Top=�6]   $��78��6u    �� Text$ cardType��6�    �� 
IsReadOnly$
 True��6�    �� 
IsEditable$
 True��6�   5       5!      