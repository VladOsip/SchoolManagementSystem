
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------


namespace EasySchool.Model
{

using System;
    using System.Collections.Generic;
    
public partial class Teacher
{

    [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
    public Teacher()
    {

        this.Lessons = new HashSet<Lesson>();

        this.Grades = new HashSet<Grade>();

    }


    public int teacherID { get; set; }

    public Nullable<int> classID { get; set; }

    public Nullable<int> firstCourseID { get; set; }

    public Nullable<int> secondCourseID { get; set; }

    public Nullable<int> thirdCourseID { get; set; }

    public Nullable<int> fourthCourseID { get; set; }



    public virtual Class Class { get; set; }

    public virtual Course FirstCourse { get; set; }

    public virtual Course SecondCourse { get; set; }

    public virtual Course ThirdCourse { get; set; }

    public virtual Course FourthCourse { get; set; }

    [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]

    public virtual ICollection<Lesson> Lessons { get; set; }

    public virtual Person Person { get; set; }

    [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]

    public virtual ICollection<Grade> Grades { get; set; }

}

}
