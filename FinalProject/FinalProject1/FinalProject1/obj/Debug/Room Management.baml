   M S B A M L   `   `   `  ����H  DFinalProject1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:FinalProject1FinalProject1  5   	   #    FinalProject1.Room_Management   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:FinalProject1     5   	     � Title$  Room_Management��5   	   $	��300��6!   $	��300��6.   .��5	      � -   5         �Name$ gridRoomManagement��5	      ���	#FFA58DB9.+�5
   
   �� -   5         ��Name$ cmbRoomType��5
      $
��Left=�6(   $��	10,40,0,0q�6C   $	��Top=�6V   $	��120��6n   
�������$ �� IsSynchronizedWithCurrentItem$ FalseY�6�    �� SelectedIndex$ 2��6�   $��0��6�   .@�5      �� $��One King��6   $
��Left=�6.   $	��118��6I   �� 5      $��One King Deluxe��6   $
��Left=�65   $	��118��6P   �� 5      $��
Two Queens��6   $
��Left=�60   $	��118��6K   �� 5      $��Two Queens Deluxe��6   $
��Left=�67   $	��118��6R   �� 5      $��One King Suite��6   $
��Left=�64   $	��118��6O   �� 5      $!��One King Presidential Suite��6   $
��Left=�6A   $	��118��6\   5      �� 5   
   -   5         ��Name$ txtEditPrice��5      $
��Left=�6(   $��23��6C   $��
10,102,0,0q�6O    �� TextWrapping$
 Wrap=�6c   $	��Top=�6w   $	��120��6�   $	��300��6�   $��2��6�   �� 5   
   -   5         ��Name$ lblCurrentPrice��5      $
��$189��6)   $
��Left=�68   $��
15,179,0,0q�6S   $	��Top=�6g   $	��141��6   �� 5   
   -   5        $ lblCurrentPriceTitle1��5      $��Current Price��6/   $
��Left=�6G   $��
15,158,0,0q�6b   $	��Top=�6v   $	��120��6�   $��14.667(�6�   �� 5   
   -   5        $ lblRoomType��5      $��	Room Type��6%   $
��Left=�69   $��	10,10,0,0q�6T   $	��Top=�6g   $	��110��6   $��14.667(�6�   �� 5   
   -   5        $ txtEditQuantity��5      $
��Left=�6+   $��23��6F   $��
153,39,0,0q�6R   $
 Wrap=�6f   $	��Top=�6z   $	��120��6�   $��40��6�   $��1��6�   �� 5   
   -   5        $ lblCurrentQuantiityTitle��5      $��Current Quantity��62   $
��Left=�6M   $��153,156,0,0q�6h   $	��Top=�6}    J� RenderTransformOrigin$ -0.25,0.089&�6�   $	��120��6�   $��14.667(�6�   �� 5   
   -	   5        $ lblCurrentQuantity��5      $��30 Left��6,   $
��Left=�6>   $��153,179,0,0q�6Y   $	��Top=�6n   $ -0.555,0.275&�6�   $	��121��6�   �� 5   
   -
   5        $ lblEditQuantity��5      $��Edit Quantity��6)   $
��Left=�6A   $��
162,10,0,0q�6\   $	��Top=�6p   $��14.667(�6�   �� 5   
   -   5        	 ��Name$	 btnSubmitChange��5      $�� ��6*   $
��Left=�65   $��
162,88,0,0q�6P   $	��Top=�6d   $	��103��6|   $��46��6�   ���	#FFA58DB9$��3��6�   ��5      �� 5      
 �� ImageSource$
 Image/SUBMIT RM.png��6   5      �� 5   
   -   5        $	 btnBackToMainMenu��5      $��Back to Main Window��6,   $
��Left=�6J   $��168,234,0,0q�6e   $	��Top=�6z   $	��124��6�   $��25��6�   $ 0.5,0.5&�6�   ���	#FFF08113���	#FFC3A0A0$��Segoe Marker)�6�   $��4��63  z�5       V� 5!      .~�5"      �� �� 5#      �� 5$       �� Angle$ 0.932Q�6&   T� 5%      5&      5(      �� 5)   
   -   5        $ lblEditPrice1��5)      $��Price
��6'   $
��Left=�6<   $��	10,67,0,0q�6W   $	��Top=�6j   $��14.667(�6�   $��30��6�   $	��120��6�   5+      5,      