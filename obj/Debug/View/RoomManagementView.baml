   M S B A M L   `   `   `  ����E  AEasySchool, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:EasySchool.ViewEasySchool.View  5      (    "EasySchool.View.RoomManagementView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /localclr-namespace:EasySchool.View     5         WindowBackgroundBrush#��[  5	      .��5
      ]� .+�5   
   �� $	��Top=�6   $��Center=�6)     MainTitleText#��[ 6b   ��6F   �� *
ScreenName+6b   &   System.Windows.Controls.DataGrid  5   
   $
��Left=�6       SelectionMode$  Single=�6U   $��Hidden=�5         AutoGenerateColumns .     
IsReadOnly . $��RightToLeft=�6u   $	��Top=�5      $��Center=�6+      RowHeaderWidth$ 0Q�6O   ��5   )   ��  �� Path$ RoomsTableData� �� SelectedItem 6l   �� $ SelectedRoom�   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Homeroom��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ 80 6b     ColumnHeaderMainStyle	   HeaderStyle#	 [ 6m   1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 67   �� $ HomeroomClassName�6m     5      $ Class��6%   $ 60 6R   #	 [ 6]   
 64   �� $
 Name�6]   5      �� 5   
   $��Right=�6   .+�5      � $��	50,20,0,0q�6   $	��400��6&    � 	Resources 5       �� 
TargetType �� Property �� Value��%\   '��       �� 5      " ��6   .�5      ��  �@��Padding$
 0,10q�64   5      5       � ColumnDefinitions 5      �� 5      �� 5        � RowDefinitions 5"      �� 5#      �� 5$      �� 5%      .+�5(      �� $��0��6   $��1��6&   $��Center=�66   ._�5)      �� $��
:Room Name��6!     	BasicText#��[ 63   5*      �� 5+      $��0��6   $��0��6&   ._�5,      �� ��6   �� $ RoomName� �� Mode$ TwoWay=�5-      �� 5/      $��1��6   $��1��6&   ._�50      �� $��:Assigned Class��6    #��[ 67   $��Center=�6Z   51      �� 52      $��1��6   $��0��6&   ._�53      ��  �� SelectedValuePath$	 Key��54       �� DisplayMemberPath$ Value��67   ��53      �� $ AvailableClasses�$ TwoWay=� �� SelectedValue 54   Q   �� $ SelectedClass�$ TwoWay=�55      �� 57      $��2��6   $��1��6&   ._�58      �� $��Delete��6     DangerousActionColorBrush#��[ 6.   ��6f   �� *DeleteRoomCommand+59      �� 5:      $��2��6   $��0��6&   ._�5;      �� $��Update��6   ��6.   �� *UpdateRoomCommand+5<      5=      �� 5?      -   5        $��Create New Room��5?      $��	50,20,0,0q�6X   $	��170��6k   ��6/   �� *CreateNewRoomCommand+6w   �� 5@      $��2q�6   
�������$��0,20,0,2q�6?   �� 5B      $$��:Lessons in the assigned class��6     SecondaryTitleText#��[ 6>   $��Center=�6j     5C       .   . $	��Top=�5D      $��Center=�6/   $ 0Q�6L   $��RightToLeft=�6`   ��5C      �� *LessonsInSelectedRoom+ 5E        5F      $
 hour��6)   #	 [ 6\      CanUserSort .  
 67   �� *HourFourthLesson+6�     5G      $	 day��6)   #	 [ 6Z    .  
 66   �� *DayFourthLesson+6�     5H      $
 hour��6)   #	 [ 6[    .  
 67   �� *HourThirdLesson+6�     5I      $	 day��6)   #	 [ 6Y    .  
 66   �� *DayThirdLesson+6�     5J      $
 hour��6)   #	 [ 6\    .  
 67   �� *HourSecondLesson+6�     5K      $	 day��6)   #	 [ 6Z    .  
 66   �� *DaySecondLesson+6�     5L      $
 hour��6)   #	 [ 6[    .  
 67   �� *HourFirstLesson+6�     5M      $	 day��6)   #	 [ 6Y    .  
 66   �� *DayFirstLesson+6�     5N      $ subject��6)   #	 [ 6Y   
 6:   �� *
CourseName+6Y     5O      $ class��6)   #	 [ 6V   
 68   �� *	ClassName+6V   5Q      5R      5S      5T      