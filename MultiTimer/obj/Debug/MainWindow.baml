   M S B A M L   `   `   `  ����T  PMahApps.Metro, Version=2.0.0.0, Culture=neutral, PublicKeyToken=51482d6f650b2b3fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5       
MultiTimer   MultiTimer.MainWindow   5      R NNHotkey.Wpf, Version=3.0.0.0, Culture=neutral, PublicKeyToken=a76ffb086700b11cR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Kmah;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5        � Title$  	쌀숭이��5      $	��400��5      $	��800��5	       � WindowStartupLocation$ CenterScreen=�5
       � 	Resources 5         
TextBlock1 �� 
TargetType �� Property �� Value  
TextBlock2  TextBox2  Button2  TextBlockMin10  TextBlockMin  	BorderMin  TextBlockMax10  TextBlockMax 	 	BorderMax��%�  &	        &	 �     &	 V    &	 g    &	 �    &	 �    &	 y    &	 �    &	 S    &		 7    �� 5   
   " ��6#   .�5      ��  � ��$ Center=�64   �� 5       � ��$ Center=�62   �� 5       � ��$ 30(�6)   �� 5       � ��$
 Bold"�6+   5      �� 5   
   " ��6#   .�5      ��  � ��$ Center=�64   �� 5       � ��$ Center=�62   �� 5       � ��$ 20(�6)   5      �� 5   
   " ��6!   .�5      ��  � ��$ Center=�64   �� 5       � ��$ Center=�62   �� 5       � ��$ 80��6&   �� 5       �@��	MaxLength$ 4��6*   �� 5        � ��$ Center=�6;   �� 5!       � ��$ 20(�6)   5"      �� 5$   
   " ��6    .�5%      ��  � ��$ Center=�64   �� 5&       � ��$ 30��6&   5'      �� 5)   
   " ��6'   .�5*      ��  � ��$ Center=�64   �� 5+       � ��$ Center=�62   �� 5,       � ��$ 14(�6)   �� 5-       � ��
 �����6+   5.      �� 50   
   " ��6%   .�51      ��  � ��$ Center=�64   �� 52       � ��$ Center=�62   �� 53       � ��$ 24(�6)   �� 54       � ��$
 Bold"�6+   �� 55       � ��
 �   �6+   56      �� 58   
   " ��6"   .�59      ��  � ��
 �����6,   �� 5:       � ��$ 2q�60   �� 5;       �@��CornerRadius$ 5��6-   �� 5<       � ��$	 120��6&   �� 5=       � ��$ 10,10,10,10q�6'   �� 5>       �@J�Opacity$	 0.5Q�6(   5?      �� 5A   
   " ��6'   .�5B      ��  � ��$ Center=�64   �� 5C       � ��$ Center=�62   �� 5D       � ��$ 20(�6)   �� 5E       � ��
 �����6+   5F      �� 5H   
   " ��6%   .�5I      ��  � ��$ Center=�64   �� 5J       � ��$ Center=�62   �� 5K       � ��$ 55(�6)   �� 5L       � ��$
 Bold"�6+   �� 5M       � ��
 �   �6+   5N      �� 5P   
   " ��6"   .�5Q      ��  � ��
 �   �6,   �� 5R       � ��$ 4q�60   �� 5S       �@��CornerRadius$ 5��6-   �� 5T       � ��$	 170��6&   �� 5U       � ��$ 10,10,10,10q�6'   5V      5W      .��5Y      � .+�5Z   
   �� ��6   �� *
TimerItems+��5[      �� 5\      .R�5]      �� 
���   �$��2q�61    �� Padding$ 10q�6E   $��10q�6R   ._�5^      �� .+�5_      � $��0,0,0,10q�6(   .+�5`   "   �� $��16(�6B   $
��Bold"�6P   ��6,   �� *Name+6P   �� 5a   "   $��10,0,0,0q�6A   $��14(�6S   ��6,   �� *Key+6S   5b      � 5d      $��0,0,0,20q�6(   $��Center=�6:   $��Center=�6W   .+�5e   "   �� $��40(�6X   $��SemiBold"�6f   ��6,   �� *RemainingTime+ �� Mode$ OneWay=�6f   5f      � 5h      $��0,0,0,20q�6(   .+�5i   "   �� $��Start��6)   $	��100��5j   %   $��40��61   $��5q�6=   ���#3f51b5
����������#3f51b5$��2q�5l   ;   $
��10,5q�6O   ��5i   9   �� *StartCommand+5l   O   �� 5m   "   $��Pause��6)   $	��100��5n   %   $��40��61   $��5q�6=   ���#f44336
����������#f44336$��2q�5p   ;   $
��10,5q�6O   ��5m   9   �� *PauseCommand+5p   O   �� 5q   "   $��Reset��6)   $	��100��5r   %   $��40��61   $��5q�6=   ���#8bc34a
����������#8bc34a$��2q�5t   ;   $
��10,5q�6O   ��5q   9   �� *ResetCommand+5t   O   5u      -   'MahApps.Metro.Controls.MetroProgressBar  5v       � Maximum$	 100Q�6N   $��20��6\   $��0,10,0,0q�6h   
�������
�������
���   �$��1q�5w   ]   	 � Value	 5v   3   �� *
Progress+5x      �� 5y      $
��Left=�5{   !   $	��Top=�5|   !   $	��200��5}   !   $��0,20,0,0q�5~   !   
���   �
 �� DisplayMemberPath$
 Value��5�   !    �� SelectedValuePath$	 Key��5�   !   ��5y   '   �� *AvailableKeys+ �� SelectedItem 5z   !   �� *SelectedKey+5�   !   5�      5�      5�      5�      �� 5�   
   -   5        $��	Add Timer��5�      $
��Left=�6B   $��Bottom=�6]   5�      5�      