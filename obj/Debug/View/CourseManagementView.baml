   M S B A M L   `   `   `  ����E  AEasySchool, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:EasySchool.ViewEasySchool.View  5      *    $EasySchool.View.CourseManagementView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /localclr-namespace:EasySchool.View     5         WindowBackgroundBrush#��[  5	      .��5
      ]� .+�5   
   �� $	��Top=�6   $��Center=�6)     MainTitleText#��[ 6b   ��6F   �� *
ScreenName+6b   �� 5   
   $
��Left=�6   .+�5      &   System.Windows.Controls.DataGrid  $	��Top=�6E   $��Center=�6]       AutoGenerateColumns  .     
IsReadOnly .    SelectionMode$ Single=�5   A   $��Hidden=�5      $��RightToLeft=�6G      RowHeaderWidth$ 0Q�6c   ��5      ��  �� Path$ CoursesTableData� �� SelectedItem 5   X   �� $ SelectedCourse�   Columns 5      4  .System.Windows.Controls.DataGridCheckBoxColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ 	?Homeroom��6-      Width5  /System.Windows.Controls.DataGridLengthConverter$ 85 6o     ColumnHeaderMainStyle	   HeaderStyle#	 [ 6z   1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 6@   �� $ IsHomeroomTeacherOnly�6z   0  *System.Windows.Controls.DataGridTextColumn  5      $ Subject��6)   $ 85 6X   #	 [ 6c   
 6:   �� $
 Name�6c   5      �� 5      $��	0,150,0,0q�6   $��:Subject Teachers��6+     SecondaryTitleText#��[ 6D   $��Center=�6p   �� 5      $	��170��6G   $	��200��6S   $	��Top=�5      $��Center=�6/   $��RightToLeft=�6L   ��5      �� *TeachersOfSelectedCourse+5      5      �� 5   
   $��Right=�6   .+�5      � $��	50,20,0,0q�6   $	��400��6&    � 	Resources 5       �� 
TargetType �� Property �� Value��%\   '��       �� 5      " ��6   .�5       ��  �@��Padding$
 0,10q�64   5!      5"       � ColumnDefinitions 5#      �� 5$      �� 5%       � RowDefinitions 5'      �� 5(      �� 5)      �� 5*      .+�5-      �� $��0��6   $��1��6&   ._�5.      �� $�� :Subject Name��6!     	BasicText#��[ 67   5/      �� 50      $��0��6   $��0��6&   ._�51      �� ��6   �� $ 
CourseName� �� Mode$ TwoWay=�52      �� 54      $��1��6   $��1��6&   ._�55      �� $��?Homeroom Subject��6d    d� 	IsChecked 6   �� $" IsSelectedCourseHomeroomOnly�$ TwoWay=�6d   56      �� 58      $��2��6   $��1��6&   ._�59      �� $��Delete��6     DangerousActionColorBrush#��[ 6.   ��6f   �� *DeleteCourseCommand+5:      �� 5;      $��2��6   $��0��6&   ._�5<      �� $��Update��6   ��6.   �� *UpdateCourseCommand+5=      5>      �� 5@      $��Create New Subject��6   $��	50,20,0,0q�6]   $	��170��6p   ��62   �� *CreateNewCourseCommand+6p   �� 5A      $��2q�6   
�������$��0,20,0,2q�6?   �� 5C      $$��:Lessons of the chosen subject��6   #��[ 6>   $��Center=�6j     5D        .   . $	��Top=�5E      $��Center=�6/   $ 0Q�6L   $��RightToLeft=�6`   ��5D      �� *LessonsOfSelectedCourse+ 5F        5G      $
 Hour��6)   #	 [ 6\      CanUserSort .  
 67   �� *HourFourthLesson+6�     5H      $	 Day��6)   #	 [ 6Z    .  
 66   �� *DayFourthLesson+6�     5I      $
 Hour��6)   #	 [ 6[    .  
 67   �� *HourThirdLesson+6�     5J      $	 Day��6)   #	 [ 6Y    .  
 66   �� *DayThirdLesson+6�     5K      $
 Hour��6)   #	 [ 6\    .  
 67   �� *HourSecondLesson+6�     5L      $	 Day��6)   #	 [ 6Z    .  
 66   �� *DaySecondLesson+6�     5M      $
 Hour��6)   #	 [ 6[    .  
 67   �� *HourFirstLesson+6�     5N      $	 Day��6)   #	 [ 6Y    .  
 66   �� *DayFirstLesson+6�     5O      $ Teacher��6)   #	 [ 6Z   
 6:   �� *TeacherName+6Z     5P      $ Class��6)   #	 [ 6V   
 68   �� *	ClassName+6V   5R      5S      5T      5U      