   M S B A M L   `   `   `  ����E  AEasySchool, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:EasySchool.ViewEasySchool.View  5   	   ;"clr-namespace:EasySchool.ViewModelEasySchool.ViewModel  5   	   +    %EasySchool.View.ApplicationMainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:EasySchool.View     5   	   9
viewModels"clr-namespace:EasySchool.ViewModel     5   	   -   5          �Name$  TheMainApplicationWindow��5	   	    � Title$ 
EasySchool��5
   	   $	��600��6   $	��800��6)      WindowBackgroundBrush#��[  5   	    � 	Resources 5       �� DataType.   (EasySchool.ViewModel.SchoolInfoViewModel$   EasySchool.View.SchoolInfoView0   *EasySchool.ViewModel.ContactsInfoViewModel&    EasySchool.View.ContactsInfoView1   +EasySchool.ViewModel.StudentGradesViewModel'   !EasySchool.View.StudentGradesView2   ,EasySchool.ViewModel.WeeklyScheduleViewModel(   "EasySchool.View.WeeklyScheduleView,	   &EasySchool.ViewModel.CalenderViewModel"
   EasySchool.View.CalenderView3   -EasySchool.ViewModel.MessagesDisplayViewModel)   #EasySchool.View.MessagesDisplayView1   +EasySchool.ViewModel.CreateMessageViewModel'   !EasySchool.View.CreateMessageView1   +EasySchool.ViewModel.LessonSummaryViewModel'   !EasySchool.View.LessonSummaryView0   *EasySchool.ViewModel.GradesReportViewModel&    EasySchool.View.GradesReportView3   -EasySchool.ViewModel.EventManagementViewModel)   #EasySchool.View.EventManagementView4   .EasySchool.ViewModel.SchoolManagementViewModel*   $EasySchool.View.SchoolManagementView3   -EasySchool.ViewModel.ClassManagementViewModel)   #EasySchool.View.ClassManagementView2   ,EasySchool.ViewModel.RoomManagementViewModel(   "EasySchool.View.RoomManagementView4   .EasySchool.ViewModel.CourseManagementViewModel*   $EasySchool.View.CourseManagementView4   .EasySchool.ViewModel.LessonManagementViewModel*   $EasySchool.View.LessonManagementView0   *EasySchool.ViewModel.UserCreationViewModel&     EasySchool.View.UserCreationView.!   (EasySchool.ViewModel.UserUpdateViewModel$"   EasySchool.View.UserUpdateView��%�  (��       5      *, +)(�� 2     5      *, +)(�� d     5      *, +)(�� �     5      *, +)(�� �     5      *,	 +)(�� �     5      *, +)(�� ,    5      *, +)(�� ^    5"      *, +)(�� �    5%      *, +)(�� �    5(      *, +)(�� �    5+      *, +)(�� &    5.      *, +)(�� X    51      *, +)(�� �    54      *, +)(�� �    57      *, +)(�� �    5:      *, +)(��      5=      *,! +)�� 5   
   "  6   .R�5        5      �� 5   
   "  6   .R�5        5      �� 5   
   "  6   .R�5        5      �� 5   
   "  6   .R�5        5      �� 5   
   " 	 6   .R�5      
  5      �� 5   
   "  6   .R�5        5      �� 5   
   "  6   .R�5         5!      �� 5"   
   "  6   .R�5#        5$      �� 5%   
   "  6   .R�5&        5'      �� 5(   
   "  6   .R�5)        5*      �� 5+   
   "  6   .R�5,        5-      �� 5.   
   "  6   .R�5/        50      �� 51   
   "  6   .R�52        53      �� 54   
   "  6   .R�55        56      �� 57   
   "  6   .R�58        59      �� 5:   
   "  6   .R�5;         5<      �� 5=   
   " ! 6   .R�5>      "  5?      5@      .��5B      ]� .+�5C   
   �� $
��Left=�6   
���   �$��0,0,1,0q�6;   ._�5D      � .+�5E      �� ��6   �� *ScreensViewModels+��5F      �� 5G      .R�5H      �� $��16(�5I   !   $��Medium"�5J   !   $��1,0,1,1q�5M   !   ��5H   %   �� *
ScreenName+��5K   !   �� *!DataContext.ChangeScreenCommand+ �� RelativeSource ��  �� AncestorType" ���5L   !   �� 5M   !   5N      5P      �� 5Q      $��Bottom=�6   $��Log Off��64     DangerousActionColorBrush#��[ 6F   ��5R      ��  �� Path$ LogoutCommand���6@   ��  �� ElementName$ TheMainApplicationWindow��5S      5T      �� 5V   
   ��6   �� *CurrentScreenViewModel+5W      5X      