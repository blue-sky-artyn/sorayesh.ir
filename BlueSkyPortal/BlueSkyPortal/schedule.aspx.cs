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
        string s2;
        s2 = "";
        string s3;
        s3 = "";
        int i;
        i = 0;

        int i3;
        i3 = 0;
        string name_class;
        name_class = "";

        string heading;
        heading = "";
        string target;
        target = "";

        string id1;
        id1 = "";



        using (DataSetTableAdapters.classTableAdapter ins = new DataSetTableAdapters.classTableAdapter())
        {
            DataSet.classDataTable ne = ins.select_class1();
            foreach (DataSet.classRow row1 in ne)
            {
                i +=1;
                i3 = 0;

                if (i==1)
                {
                    heading = "headingone";
                    target = "#one";                   
                    id1 = "one";

                }

                if (i == 2)
                {

                    heading = "headingTwo";
                    target = "#two";                   
                    id1 = "two";
                }

                if (i == 3)
                {                    
                  heading = "headingThree";
                    target = "#Three";
                    id1 = "Three";

                }

                if (i == 4)
                {
                    heading = "headingFour";
                    target = "#Four";
                    id1 = "Four";

                }


                if (i == 5)
                {

                    heading = "headingFive";
                    target = "#Five";
                    id1 = "Five";
                }

                if (i == 6)
                {

                    heading = "headingSix";
                    target = "#Six";
                    id1 = "Six";
                }

                if (i == 7)
                {

                    heading = "headingSeven";
                    target = "#Seven";
                    id1 = "Seven";
                }






                name_class = row1.name_class;
                s1 += "<div class='card'>";
                s1 += "<div class='card-header'id='"+heading+"'>";
                s1 += "<h2 class='farsi-align farsi-direction farsi-font mb-0'>";
                s1 += "<button type='button'class='font-color-black btn btn-link'data-toggle='collapse'data-target='"+target+"'>"+row1.name_class+"</button>";
                s1 += "</h2>";
                s1 += "</div>";
                s1 += "<div id ='"+id1+"'class='collapse' aria-labelledby='"+ heading +"' data-parent='#accordionExample'>";
                s1 += "<div class='card-body'>";
                s1 += "<table class='font-color-black farsi-font table table-hover'>";
                s1 += "<thead class='farsi- align farsi-dir'>";
                s1 += "<tr>";
                s1 += "<th scope = 'col' style = 'text-align: right;'> روزهای تشکیل </th>";
                s1 += " <th scope ='col' style = 'text-align: right;'> نام ساز </th>";
                s1 += "<th scope = 'col' style = 'text-align: right;'> نام استاد </th>";
                s1 += "<th scope = 'col' style = 'text-align: right;'> ردیف </th>";
                s1 += "</tr>";
                s1 += "</thead>";
                s1 += "<tbody class='farsi-align farsi-dir'>";

                //**************************جدول کلاسها
                using (DataSetTableAdapters.Class_teacherTableAdapter ins1 = new DataSetTableAdapters.Class_teacherTableAdapter())
                {
                    DataSet.Class_teacherDataTable ne1 = ins1.select_teacherclass1(name_class);
                    foreach (DataSet.Class_teacherRow row2 in ne1)
                    {
                        i3 += 1;

                        s1 += "<tr>";
                        s1 += "<td style ='text-align: right;'> " + row2.Date_tadris + " </td >";
                        s1 += "<td style = 'text-align: right;' > " + row2.statuse + "هارمونی </td >";
                        s1 += "<td style = 'text-align: right;' > " + row2.Name_teacher + "</td >";
                        s1 += "<th scope = 'row' style = 'text-align: right;' >" + i3 + "</th >";
                        s1 += "</ tr >";

                    }


                    ///end jadval classs
                }
                s1 += "</tbody>";
                s1 += "</table >";

                s1 += "</div >";
                s1 += "</div >";
                s1 += "</div >";

                //end  for class
            }
            Literal1.Text = s1;



        }

      
           
             
                   
               
           
           
                  
                          
                               
                              
                             
                           




    }
}