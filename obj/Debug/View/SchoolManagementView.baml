   M S B A M L   `   `   `  ����E  AEasySchool, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:EasySchool.ViewEasySchool.View  5      *    $EasySchool.View.SchoolManagementView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /localclr-namespace:EasySchool.View     5         WindowBackgroundBrush#��[  5	      .��5
      �� .+�5   
   �� $��Center=�6     MainTitleText#��[ 6M   ��61   �� *
ScreenName+6M   �� 5   
     �� Orientation$  
Horizontal=�6   .+�5      � $	��450��6   $��Center=�6   $��0,30,0,0q�6<    � 	Resources 5       �� 
TargetType �� Property �� Value��%\   '��       �� 5      " ��6   .�5      ��  �@��Padding$
 0,20q�64   5      5       � ColumnDefinitions 5      �� 5      $��1.75* �6'   �� 5       � RowDefinitions 5      �� 5      �� 5      �� 5      .+�5      �� $��0��6   $��
0,0,-202,0q�6&   $��1��6:   ._�5      �� $��:School Name��6      SecondaryTitleText#��[ 64   $��Center=�6`   5      �� 5       $��0��6   $��0��6&   $��2��66   $��	99,0,65,0q�6J   ._�5!      �� $	��285��6   ��6*   ��  �� Path$ 
SchoolName�5"      �� 5$      $��1��6   $��
0,0,-202,0q�6&   $��1��6:   ._�5%      �� $��:Description��6    #��[ 64   $��Center=�6`   $��75��6}   $��Center=�6�   5&      �� 5'      $��1��6   $��0��6&   ._�5(      �� -   5        $	��285��5(      $��75��6*   $��
98,0,-97,0q�6�   ��66   �� $ SchoolDescription�6�   5)      �� 5+      $��2��6   $��
0,0,-202,0q�6&   $��1��6:   ._�5,      �� $��:Logo��6    #��[ 6-   $��Center=�6Y   5-      �� 5.      $��2��6   $��0��6&   ._�5/      �� $	��205��6   $��14(�6*    �� 
IsReadOnly . $
��Left=�6J   $��54,0,0,0q�50   L   ��6   �� $ 
SchoolLogo�	 �� Mode$	 OneWay=�6L   51      �� 52      $��2��6   $��0��6&   $��275,0,-60,0q�67   $��2��6L   ._�53      �� $��	...Browse��6   $	��125��61   $
��Left=�6=   
 J� RenderTransformOrigin$
 0.248,0.243&�54   I   $��	-16,0,0,0q�6m   ��6   �� $ ChooseImageCommand�6m   55      56      57      �� 59   
   .+�5:      �� $	��200��6   $	��125��6    $��25,0,0,0q�6X   $
��Fill=�6j   ��6-   �� $ SchoolLogoFullPath�6j   5;      � 5=   
   $��	0,10,0,20q�6    5>      �� 5?      �� 5@      .+�5B      �� $��1��6   $��40��6%   $	��200��61   $��20(�6=     DangerousActionColorBrush#��[ 6K   $��Start New Year��5C      ��6.   �� $ PrepareNewYearCommand��� 5D      $��0��6   $��40��6%   $��20(�61   $��Update��6?   $	��200��6P   ��6\   �� $ SaveChangesCommand�5E      5F      5G      