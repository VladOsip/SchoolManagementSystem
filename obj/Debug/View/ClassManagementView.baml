   M S B A M L   `   `   `  ����E  AEasySchool, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:EasySchool.ViewEasySchool.View  5      )    #EasySchool.View.ClassManagementView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /localclr-namespace:EasySchool.View     5         WindowBackgroundBrush#��[  5	      .��5
      ]� .+�5   
   �� $	��Top=�6   $��Center=�6)     MainTitleText#��[ 6b   ��6F   �� *
ScreenName+6b   �� 5   
   $
��Left=�6   .+�5      &   System.Windows.Controls.DataGrid  $��Center=�6E       AutoGenerateColumns  .     
IsReadOnly .    SelectionMode$ Single=�5   A   $��Hidden=�5      $��RightToLeft=�6G      RowHeaderWidth$ 0Q�6c   $	��263��6w   ��5      ��  �� Path$ ClassesTableData� �� SelectedItem 5   X   �� $ SelectedClass�   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$
 Room��6)      Width5  /System.Windows.Controls.DataGridLengthConverter$ 50 6Y     ColumnHeaderMainStyle	   HeaderStyle#	 [ 6d   1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 67   �� $ RoomName�6d     5      $
 Size��6)   $ 40 6]   #	 [ 6h   
 67   �� $ StudentCount�6h     5      $ Home Teacher��6)   $	 120 6l   #	 [ 6x   
 6?   �� $ HomeroomTeacherName�6x     5      $ Class��6)   $ 50 6V   #	 [ 6a   
 68   �� $
 Name�6a   5      5      �� 5   
   $��Right=�6   .+�5      � $��	20,20,0,0q�6    � 	Resources 5       �� 
TargetType �� Property �� Value��%\   '��       �� 5      " ��6   .�5      ��  �@��Padding$
 0,10q�64   5      5        � ColumnDefinitions 5!      �� 5"      $��1* �6'   �� 5#      $��1* �6'    � RowDefinitions 5%      �� 5&      �� 5'      �� 5(      �� 5)      .+�5,      �� $��0��6   $��1��6&   ._�5-      �� $�� :Class Name��6      	BasicText#��[ 64   5.      �� 5/      $��0��6   $��0��6&   ._�50      �� $	��180��6K   ��6   �� $ 	ClassName� �� Mode$ TwoWay=�6K   51      �� 53      $��1��6   $��1��6&   ._�54      �� $�� :Homeroom Teacher��6    #��[ 6:   55      �� 56      $��1��6   $��0��6&   ._�57      �� $	��180��6[    �� SelectedValuePath$	 Key��58       �� DisplayMemberPath$ Value��67   ��57      �� $ AvailableTeachers�$ TwoWay=� �� SelectedValue 58   Q   �� $ SelectedTeacher�$ TwoWay=�59      �� 5;      $��2��6   $��1��6&   ._�5<      �� $�� :Room��6    #��[ 6.   5=      �� 5>      $��2��6   $��0��6&   ._�5?      �� $	��180��6X   $	 Key��5@      $ Value��67   ��5?      �� $ AvailableRooms�$ TwoWay=� 5@   Q   �� $ SelectedRoom�$ TwoWay=�5A      �� 5C      $��3��6   $��1��6&   ._�5D      �� $��Delete��6     DangerousActionColorBrush#��[ 6.   ��6f   �� *DeleteClassCommand+5E      �� 5F      $��3��6   $��0��6&   ._�5G      �� $��Update��6   ��6.   �� *UpdateClassCommand+5H      5I      �� 5K      $��Create New Class��6   $	��170��6Z   $��	30,10,0,0q�6f   ��60   �� *CreateNewClassCommand+6f   �� 5L      $��2q�6   
�������$��0,20,0,2q�6?   �� 5N      $��:Class Lessons��6     SecondaryTitleText#��[ 6.   $��Center=�6Z     5O        .   . $	��Top=�5P      $��Center=�6/   $ 0Q�6L   $��RightToLeft=�6`   ��5O      �� *LessonsInSelectedClass+ 5Q        5R      $
 Hour��6)   #	 [ 6\      CanUserSort .  
 67   �� *HourFourthLesson+6�     5S      $	 Day��6)   #	 [ 6Z    .  
 66   �� *DayFourthLesson+6�     5T      $
 Hour��6)   #	 [ 6[    .  
 67   �� *HourThirdLesson+6�     5U      $	 Day��6)   #	 [ 6Y    .  
 66   �� *DayThirdLesson+6�     5V      $
 Hour��6)   #	 [ 6\    .  
 67   �� *HourSecondLesson+6�     5W      $	 Day��6)   #	 [ 6Z    .  
 66   �� *DaySecondLesson+6�     5X      $
 Hour��6)   #	 [ 6[    .  
 67   �� *HourFirstLesson+6�     5Y      $	 Day��6)   #	 [ 6Y    .  
 66   �� *DayFirstLesson+6�     5Z      $ Subject��6)   #	 [ 6Y   
 6:   �� *
CourseName+6Y     5[      $ Class��6)   #	 [ 6V   
 68   �� *	ClassName+6V   5]      5^      5_      5`      