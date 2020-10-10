using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using bluesky.artyn;
using Cruder.Core;

public partial class about : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

        string s1;
        s1 = "";



        using (DataSetTableAdapters.TeacherTableAdapter ins = new DataSetTableAdapters.TeacherTableAdapter())
        {
            DataSet.TeacherDataTable ne = ins.select_teacher1();
            foreach (DataSet.TeacherRow row1 in ne)
            {

                s1+="<div class='teacher-items'>";

                 s1+="<div class='view view-eighth'>";
                 s1+="<img src ='img1_teacher/"+row1.Pic_teacher+"'/>";
                 s1+="<div class='mask'>";
                s1 += "<h2 class='farsi-font'>"+row1.name_teacher+"</h2>";
                s1 += "<p class='farsi-font'>"+row1._class+"</p>";
                s1 += "</div>";
                s1 += "</div>";
                s1 += "<div class='text-teacher'>";
                s1 += "<a href='Teacher_now.aspx?grp=" + row1.Id_teacher+"'>" + row1._class+"</a>";

                s1 += "</div>";
                s1 += "</div>";


                

              
            }
        }
        Literal1.Text = s1;

    }
}