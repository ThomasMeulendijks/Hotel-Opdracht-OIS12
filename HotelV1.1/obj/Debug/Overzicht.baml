   M S B A M L   `   `   `  ����D  @HotelV1.1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:HotelHotel  5   	       Hotel.Overzicht   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:Hotel     5   	     � Title$  	Overzicht��5   	   $	��350��6   $	��550��6(   .��5	      � .+�5
   
   &   System.Windows.Controls.DataGrid  $
��Left=�6   $	��187��6.   $��	10,10,0,0q�6;   $	��Top=�6N   $	��400��6f      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$
 Naam��6[      Width5  /System.Windows.Controls.DataGridLengthConverter$	 100 6i   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6%   Z�    ClipboardContentBinding 68   Z� 6i     5         
FontWeight$
 Bold"�6[   $ Kamer��6m   $	 100 6|    6%   Z�  68   Z� 6|   4  .System.Windows.Controls.DataGridCheckBoxColumn  5      $ Diner��6_   $	 100 6n    6)   Z�  6<   Z� 6n     5      $ Ontbijt��6_   $	 100 6p    6)   Z�  6<   Z� 6p   5      �� 5   
   -   5         ��Name$ btnGotoReservering��5      $��Reservering��6-   $
��Left=�6C   $��
10,265,0,0q�6^   $	��Top=�6r   $��75��6�   �� 5   
   -   5        $ 	btnExport��5      $��Export��6$   $
��Left=�65   $��366,265,0,0q�6P   $	��Top=�6e   $��75��6}   5      5      