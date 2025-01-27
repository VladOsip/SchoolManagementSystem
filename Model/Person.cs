
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
    
public partial class Person
{

    [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
    public Person()
    {

        this.SentMessages = new HashSet<Message>();

        this.RecievedMessages = new HashSet<Message>();

        this.ChildrenStudents = new HashSet<Student>();

        this.SubmittedEvents = new HashSet<Event>();

        this.PersonnalEvents = new HashSet<Event>();

    }


    public int personID { get; set; }

    public int userID { get; set; }

    public string firstName { get; set; }

    public string lastName { get; set; }

    public string email { get; set; }

    public string phoneNumber { get; set; }

    public Nullable<System.DateTime> birthdate { get; set; }

    public bool isStudent { get; set; }

    public bool isTeacher { get; set; }

    public bool isSecretary { get; set; }

    public bool isPrincipal { get; set; }

    public bool isParent { get; set; }



    [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]

    public virtual ICollection<Message> SentMessages { get; set; }

    [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]

    public virtual ICollection<Message> RecievedMessages { get; set; }

    public virtual User User { get; set; }

    [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]

    public virtual ICollection<Student> ChildrenStudents { get; set; }

    public virtual Student Student { get; set; }

    public virtual Teacher Teacher { get; set; }

    [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]

    public virtual ICollection<Event> SubmittedEvents { get; set; }

    [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]

    public virtual ICollection<Event> PersonnalEvents { get; set; }

}

}
