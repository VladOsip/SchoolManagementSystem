   M S B A M L   `   `   `  ����E  AEasySchool, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:EasySchool.View.UtilitiesEasySchool.View.Utilities  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   placeHolderTextBox  �� 
TargetType �� BasedOn �� Property �� Value �� 
TargetType ��Name ��Name ��Name J� IsHitTestVisible
	 � Tag
 �� Padding �� Triggers �� Binding �� RelativeSource �� Value �� Triggers P� Property P� Value �� 
TargetName2   ,EasySchool.View.Utilities.PasswordBoxMonitor J� SnapsToDevicePixels  BorderedItem  TextBlockPossibleError N� EnterActions �� TargetProperty W� From	 W� To g� Duration g� AutoReverse g� RepeatBehavior g� FillBehavior  ComboBoxCleanWhenDisabled �� Mode �� Path�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      5	viewUtils'clr-namespace:EasySchool.View.Utilities  5      %r
  &	        7��'G� 5    7G�&	 �    &	 g    &	 }	    �� 5      "  ��6'   8   .�5   
   ��  � �� 5      �� 5      " ��6"   .R�5	      � .+�5
      �� $ border��6!   #��z��5   !   #��z��5   !   #��z��5   !   ._�5      �� $ PART_ContentHost��6+   |�.  $��Hidden=�6W   $��Hidden=�6~   5      �� 5      $ placeholder��5   $    .  #��z	 5   $   #
 z��5   $   $��Center=�5   $   #��z��5   $   ��5      �� 5   "   "  ��6(   .�5   &   ��  � y�$ 	Collapsed=�6C    5   &   �� 5   *    66   �� *Text+ �� *TemplatedParent+  6�   .a�5   .   ��  � y�$ Visible=�6K   �� 5   .    � ��
 �����6K   5   +   5   #   5!      5"       5$      P� 5%       � {� .  . �5&      �� $ border��68    �@J�Opacity$
 0.56Q�6L   5'      P� 5(       �@J�IsMouseOver . . �5)      �� $ border��6<    � �� �	#FF7EB4EA6P   5*      P� 5+       �@J�IsKeyboardFocused . . �5,      �� $ border��6<    � �� �	#FF569DE56P   5-      5/      51      52      �� 54      "  G�6)   8   .�55   
   ��  �@  IsMonitoring . 6F   �� 56   
    � �� 57      �� 58      " G�6"   .R�59      �� $��Bd��6   #��z��6'    . #��z��5:   !   #��z��6U   ._�5;      � .+�5<      �� $ PART_ContentHost��6+   # z 6E   �� 5=      $��	txtPrompt��6u   $��Password��6(   $��
4, 2, 0, 0q�68   
�������$y�	Collapsed=�6^   6u   5>      5?       5@      P� 5A       � {� .  . �5B      �� $ Bd��6%   # � ��6M    � ���� 5C      # � ��6;    � ��5D      P� 5E       �@  PasswordLength$ 0��6Y   . �5F      �� $ 	txtPrompt��6;    � y�$ Visible=�6R   5G      5I      5K      5L      �� 5N      "  ��6!   .�5O   
   ��  � ��
 �����6(   �� 5P   
    � ��$ 1q�6,   5Q      �� 5S      "  ��6   .�5T   
   ��  �@J�RenderTransformOrigin$ 0.5 0.5&�62   �� 5U   
    � z� 5V      �� 5W      5Y      �� 5Z   
    � ��
 �   �6'    5[   
   �� 5\       6   �� *Tag+ �� *Self+ True6X    5]      �� 5^      .��5_      �� $ RenderTransform.Angle�6%   .��5`      W� $ -2X�5a   )   $ 2X�63   $ 0:0:0.05D�6:    . $ 3x��5c   )   $
 Stop=�5d   )   5e      5f      .a�5h      ��  � ��
 �  ��6/   5i      5k      �� 5m      "  ��6    5n   
   �� 5o       6   ��  �� $
 Self=�$ 	IsEnabled�	 False6h   .a�5p      ��  �@��SelectedIndex$ -1��62   5q      5s      5t      