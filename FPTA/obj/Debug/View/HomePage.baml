   M S B A M L   `   `   `  ����?  ;FPTA, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:FPTA.View	FPTA.View  5   	       FPTA.View.HomePage   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:FPTA.View     5   	     � Title$  HomePage��5   	   $	��768��6   $
��1366��6'    � WindowStartupLocation$ CenterScreen=�64    � WindowState$ 	Maximized=�6Y    � WindowStyle$
 None=�6q   .��5	      � ���	#FF011F68.+�5
   
   �� 
���   �$��1q�6%   $
��Left=�69   $	��750��6T   $	��Top=�6a   $	��291��6y   ���	#FFEEF4F5._�5      &   System.Windows.Controls.Calendar  $��48,179,38,367q�6   ��5      �� 5       �� EndPoint$ 0.5,1&�6*    �� 
StartPoint$ 0.5,0&�6;   .��5      �  � Color$ 	#FFE4EAF0��6'    � Offset$ 0Q�69   � 5      $ 	#FFECF0F4��6'   $
 0.16Q�69   � 5      $ 	#FFFCFCFD��6'   $
 0.16Q�69   � 5      $ White��6'   $ 1Q�65   5      5      5      �� 5   
   -   5         ��Name$ LblTime��5      $
��Left=�6%   $��	76,53,0,0q�6@   $
��Wrap=�6S   $	��Top=�6g   $��48��6   $	��152��6�   $��37(�6�   	 �� TextAlignment$	 Center=�6�   $��Gotham)�6�   ���	#FFDCEAF56�   �� 5   
   -   5        
 ��Name$
 label��5      $	��WIB��6   $
��Left=�6-   $��
130,91,0,0q�6H   $	��Top=�6\   $��Gotham)�6t   ���	#FFDCEAF56�   �� 5   
   $��1q�6   $
��Left=�6%   $	��176��6@   $��
326,10,0,0q�6M   $	��Top=�6a   $	��996��6y   ��5      �� 5       �� ImageSource$# /FPTA;component/Image/123.png��6   5      �� 5    
   
���   �$��1q�6%   $
��Left=�69   $	��535��6T   $��326,191,0,0q�6a   $	��Top=�6v   $	��996��6�   ���	#FF4465B6 �� CornerRadius 5!      �� *WindowCornerRadius+ �� FallbackValue$ 20��._�5"      �� 
���   �$��1q�6)   5#      �� 5$   
   $��1q�6   $
��Left=�6%   $	��259��6@   $��1071,467,0,0q�6M   $	��Top=�6c   $	��193��6{   ��5%      �� 5&      $$ /FPTA;component/Image/2 10.png��6   5(      �� 5)   
   -   5         ��Name$ 	btnJadwal��5)      $��Button��6$   $
��Left=�65   $	��212��6P   $��351,236,0,0q�6]   $	��Top=�6r   $	��268��6�    � Cursor$
 Hand��6�   ��6�   Z� ��6�   Z� ��5*      �� 5+      $&  /FPTA;component/Image/JADWAL.png��6   5-      �� 5.   
   -   5        $ btnPresensi��5.      $��Button��6&   $
��Left=�67   $	��212��6R   $��689,236,0,0q�6_   $	��Top=�6t   $	��268��6�   $
 Hand��6�   ��6�   Z� ��6�   Z� ��5/      �� 50      $( "/FPTA;component/Image/presensi.png��6   52      �� 53   
   -   5        $ btnLearning��53      $��Button��6&   $
��Left=�67   $	��212��6R   $��1033,236,0,0q�6_   $	��Top=�6u   $	��268��6�   $
 Hand��6�   ��6�   Z� ��6�   Z� ��54      �� 55      $( "/FPTA;component/Image/learning.png��6   57      �� 58   
   -   5        $ btnQuiz��58      $��Button��6"   $
��Left=�63   $	��212��6N   $��351,480,0,0q�6[   $	��Top=�6p   $	��268��6�   $
 Hand��6�   ��6�   Z� ��6�   Z� ��59      �� 5:      $$ /FPTA;component/Image/quiz.png��6   5<      �� 5=   
   -   5        $ btnTugas��5=      $��Button��6#   $
��Left=�64   $	��212��6O   $��689,480,0,0q�6\   $	��Top=�6q   $	��268��6�   $
 Hand��6�   ��6�   Z� ��6�   Z� ��5>      �� 5?      $% /FPTA;component/Image/tugas.png��6   5A      5G      5H      