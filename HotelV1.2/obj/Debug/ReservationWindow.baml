   M S B A M L   `   `   `  ����D  @HotelV1.2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:HotelV1._2
HotelV1._2  5   	   "    HotelV1._2.ReservationWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:HotelV1._2     5   	     � Title$  ReservationWindow��5   	   $��370.387��6#   $	��300��64   .��5	      � .+�5
   
   �� $��Nieuwe reservering��6   $
��Left=�6/   $	��321��6J   $��	10,10,0,0q�6W   $	��Top=�6j   $	��274��6�   .��5      � .+�5      �� $��Onder de naam:��6   $
��Left=�61   $��	10,11,0,0q�6L   $	��Top=�6_   $��97��6w   �� 5      -   5         ��Name$ tbBookingName��5      $
��Left=�61   $��23��6L    �� TextWrapping$
 Wrap=�6X   $	��Top=�6l   $	��120��6�   $��
131,15,0,0q�6�   �� 5      $��Van deze datum:��6   $
��Left=�62   $��	10,46,0,0q�6M   $	��Top=�6`   $��97��6x   �� 5      $��Tot deze datum:��6   $
��Left=�62   $��	10,77,0,0q�6M   $	��Top=�6`   $��97��6x   (  "System.Windows.Controls.DatePicker  5      -   5          Name$ 	dateStart��5      $
��Left=�60   $��
131,49,0,0q�6K   $	��Top=�6_   $	��120��6w     5      -   5        $ dateEnd��5      $
��Left=�6.   $��
131,80,0,0q�6I   $	��Top=�6]   $	��120��6u   �� 5      $��Kamer��6   $
��Left=�6(   $��
10,108,0,0q�6C   $	��Top=�6W   �� 5      -   5         ��Name$ cbbRoom��5      $
��Left=�6,   $��131,112,0,0q�6G   $	��Top=�6\   $	��120��6t   �� 5      $��Cancel��6   $
��Left=�6*   $��
10,271,0,0q�6E   $	��Top=�6Y   $��75��6q   �� 5      -   5        $��Submit��5      $
��Left=�6*   $��176,271,0,0q�6E   $	��Top=�6Z   $��75��6r   6}   �� 5      -   5         ��Name$ lbGuests��5      $
��Left=�6,   $	��127��6G   $��131,139,0,0q�6T   $	��Top=�6i   $	��120��6�   �� 5      -   5        $��	Add Guest��5      $
��Left=�6-   $��
10,139,0,0q�6H   $	��Top=�6\   $��75��6t   6   5      5      5      5      