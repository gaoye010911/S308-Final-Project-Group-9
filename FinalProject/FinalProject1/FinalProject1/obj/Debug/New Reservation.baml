   M S B A M L   `   `   `  ����H  DFinalProject1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:FinalProject1FinalProject1  5   	   #    FinalProject1.New_Reservation   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:FinalProject1     5   	     � Title$  New_Reservation��5   	   $	��568��6!   $	��690��6.   .��5	      � -   5         �Name$ gridNewReservation��5	      ���	#FFA58DB9.+�5
   
   �� -   5         ��Name$ cmbRoomType��5
      $
��Left=�6(   $��
43,124,0,0q�6C   $	��Top=�6W   $	��120��6o   $��0��6{    �� SelectedIndex$ 2��6�   .@�5      �� $��One King��6   �� 5      $��One King Deluxe��6   $
��Left=�65   $	��118��6P   �� 5      $��
Two Queens��6   $
��Left=�60   $	��118��6K   �� 5      $��Two Queens Deluxw��6   $
��Left=�67   $	��118��6R   �� 5      $��One King Suite��6   $
��Left=�64   $	��118��6O   �� 5      $!��One King Presidential Suite��6   $
��Left=�6A   $	��118��6\   5      �� 5   
   -   5         ��Name$ sldNumberOfRoom��5      $
��Left=�6*   $��
43,205,0,0q�6E   $	��Top=�6Y   $	��120��6q    J� RenderTransformOrigin$ 0.667,-1.333&�6}   $��1��6�   �� 5   
   -   5         ��Name$ lblRoomType��5      $��	Room Type��6%   $
��Left=�69   $��	43,93,0,0q�6T   $	��Top=�6g   $	��120��6   $ 
0.55,1.538&�6�   $��Segoe Marker)�6�   $��16(�6�   �� 5   
   -   5        $ lblNumberOfRooms��5      $��Number of Rooms��6*   $
��Left=�6D   $��
43,174,0,0q�6_   $	��Top=�6s   $	��154��6�   $��Segoe Marker)�6�   $��16(�6�   &   System.Windows.Controls.Calendar  5   
   -   5          Name$ dtpCheckInDate��5      $
��Left=�6+   $��240,124,0,0q�6F   $	��Top=�6[   $��2��6s     5   
   -   5        $ dtpCheckOutDate��5      $
��Left=�6,   $��457,125,0,0q�6G   $	��Top=�6\   $��3��6t   �� 5   
   -   5        $ lblCheckInDate��5      $��Check In Date��6(   $
��Left=�6@   $��
240,72,0,0q�6[   $	��Top=�6o   $	��179��6�   $��Segoe Marker)�6�   $��16(�6�   �� 5   
   -	   5        $ lblCheckOutDate��5      $��Check Out Date��6)   $
��Left=�6B   $��
464,71,0,0q�6]   $	��Top=�6q   $	��172��6�   $��Segoe Marker)�6�   $��16(�6�   �� 5   
   -
   5         ��Name$ btnCalculate��5      $��Calculate Price��6'   $
��Left=�6A   $��
24,480,0,0q�6\   $	��Top=�6p   $	��154��6�   ���	#FFE2872D���	#FFC3A0A0$��Segoe Marker)�6�   $��47��6�   $��16(�6�   $��4��6�   �� 5   
   -   5        $ 
btnReserve��5      $��Reserve Room��6%   $
��Left=�6<   $��265,480,0,0q�6W   $	��Top=�6l   $	��154��6�   ���	#FFE2872D���	#FFC3A0A0$��Segoe Marker)�6�   $��47��6�   $��16(�6�   $��5��6�   6   �� 5   
   -   5        $ btnBack��5      $��Back to Main Menu��6"   $
��Left=�6>   $��47��6Y   $��479,480,0,0q�6e   $	��Top=�6z   $	��154��6�   ���	#FFE2872D���	#FFC3A0A0$��Segoe Marker)�6�   $��16(�6�   $��6��6�   6  �� 5   
   -   5        	 ��Name$	 	lbxOutput��5      $
��Left=�6%   $	��157��6@   $��
24,298,0,0q�6M   $	��Top=�6a   $	��640��6y   ���	#FFA58DB9
���   �.@�5      �� $���Room Type          Number of Rooms          Total Nights          Price Per Night          Total Price with tax and convenience��6   �� 5      $����Two Queens                      1                                5                           $189                                        $1,061.15��6   5      �� 5    
   -   5        $ lblCheckInDate1��5       $��
11/10/2017��6)   $
��Left=�6>   $��23��6Y   $��240,101,0,0q�6e   $	��Top=�6z   $	��179��6�   �� 5!   
   -   5        $ lblCheckOutDate1��5!      $��
11/15/2017��6*   $
��Left=�6?   $��23��6Z   $��457,102,0,0q�6f   $	��Top=�6{   $	��179��6�   �� 5"   
   -   5        $ lblNumRooms��5"      $��1��6%   $
��Left=�61   $��30��6L   $��163,201,0,0q�6X   $	��Top=�6m   $��34��6�   �� 5#   
   -   5        $ lblReservationTitle��5#      $��New Reservation��6-   $
��Left=�6G   $��67��6b   $��	44,27,0,0q�6n   $	��Top=�6�   $	��350��6�   $��26.667(�6�   $��Segoe Marker)�6�   5$      5%      