
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
    
public partial class Student
{

    [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
    public Student()
    {

        this.Grades = new HashSet<Grade>();

    }


    public int studentID { get; set; }

    public Nullable<int> classID { get; set; }

    public int absencesCounter { get; set; }

    public Nullable<int> parentID { get; set; }



    public virtual Class Class { get; set; }

    public virtual Person ParentPerson { get; set; }

    public virtual Person Person { get; set; }

    [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]

    public virtual ICollection<Grade> Grades { get; set; }

}

}