
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
    
public partial class Grade
{

    public int studentID { get; set; }

    public int courseID { get; set; }

    public int teacherID { get; set; }

    public byte score { get; set; }

    public string notes { get; set; }



    public virtual Course Course { get; set; }

    public virtual Teacher Teacher { get; set; }

    public virtual Student Student { get; set; }

}

}
