﻿/*
    Epical
    http://www.epical.com
 
    This work is licensed under a Creative Commons Attribution-ShareAlike 3.0 Unported License  
    http://creativecommons.org/licenses/by-sa/3.0/ 

*/
using System;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Input;

namespace Epical.Calendar
{
    public class Calendar : Control
    {
        public ObservableCollection<Day> Days { get; set; }
        public ObservableCollection<string> DayNames { get; set; }
        public static readonly DependencyProperty CurrentDateProperty = DependencyProperty.Register("CurrentDate", typeof (DateTime), typeof (Calendar));

        public event EventHandler<DayChangedEventArgs> DayDataChanged;

        public ICommand SelectedDayCommand
        {
            get { return (ICommand)GetValue(SelectedDayCommandProperty); }
            set { SetValue(SelectedDayCommandProperty, value); }
        }
        public static readonly DependencyProperty SelectedDayCommandProperty = DependencyProperty.Register(
        "SelectedDayCommand",
        typeof(ICommand),
        typeof(Calendar),
        new PropertyMetadata(null));

        private Day _selectedDay;
        public Day SelectedDay
        { 
            get
            {
                return _selectedDay;
            }
            set
            {
                if (_selectedDay != value)
                {
                    _selectedDay = value;

                    if (SelectedDayCommand != null && SelectedDayCommand.CanExecute(null))
                        SelectedDayCommand.Execute(null);
                }
            }
        }

        public DateTime CurrentDate
        {
            get { return (DateTime) GetValue(CurrentDateProperty); }
            set { SetValue(CurrentDateProperty, value); }
        }

        static Calendar()
        {
            DefaultStyleKeyProperty.OverrideMetadata(typeof (Calendar), new FrameworkPropertyMetadata(typeof (Calendar)));
        }

        public Calendar()
        {
            DataContext = this;
            CurrentDate = DateTime.Today;

            //this won't work in Australia where they start the week with Monday. So remember to test in other 
            //places if you plan on using it. 
            DayNames = new ObservableCollection<string> {"Sun", "Mon", "Tue", "Wed", "Thu", "Fri", "Sat"};

            Days = new ObservableCollection<Day>();
            BuildCalendar(DateTime.Today);
        }

        public void BuildCalendar(DateTime targetDate)
        {
            Days.Clear();

            //Calculate when the first day of the month is and work out an 
            //offset so we can fill in any boxes before that.
            DateTime d = new DateTime(targetDate.Year, targetDate.Month, 1);
            int offset = DayOfWeekNumber(d.DayOfWeek);
            if (offset != 1) d = d.AddDays(-offset);

            //Show 6 weeks each with 7 days = 42
            for (int box = 1; box <= 42; box++)
            {
                Day day = new Day {DayDate = d, Enabled = false, IsTargetMonth = targetDate.Month == d.Month};
                day.PropertyChanged += Day_Data_Changed;
                day.IsToday = d == DateTime.Today; 
                Days.Add(day);
                d = d.AddDays(1);
            }
        }

        private void Day_Data_Changed(object sender, PropertyChangedEventArgs e)
        {
            if (e.PropertyName != "Notes") return;
            if (DayDataChanged == null) return;

            DayDataChanged(this,new DayChangedEventArgs(sender as Day));
        }

        private static int DayOfWeekNumber(DayOfWeek dow)
        {
            return Convert.ToInt32(dow.ToString("D"));
        }
    }

    public class DayChangedEventArgs : EventArgs
    {
        public Day Day { get; private set; }

        public DayChangedEventArgs(Day day)
        {
            this.Day = day;
        }
    }
}