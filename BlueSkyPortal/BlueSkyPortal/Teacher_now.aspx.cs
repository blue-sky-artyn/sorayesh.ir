using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class about : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Request.QueryString["grp"] != "")
        {
            string groups = Request.QueryString["grp"];

            int id_teacher;
            id_teacher = Convert.ToInt32(groups);

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




            i += 1;
            i3 = 0;

            if (i == 1)
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

            //***************axe bala

            using (DataSetTableAdapters.TeacherTableAdapter ins1 = new DataSetTableAdapters.TeacherTableAdapter())
            {
                DataSet.TeacherDataTable ne1 = ins1.searchteacher11(id_teacher);
                foreach (DataSet.TeacherRow row3 in ne1)
                {


                    s1 += "<h3 class='center1' runat='server'>"+row3.name_teacher+"</h3>";
                s1 += "<img class='center' src='img1_teacher/"+row3.Pic_teacher+ "' alt='آموزشگاه موسیقی سرایش' class='img-responsive' style='height: 400px; width:500px' >";


                }


                ///end jadval classs
            }



           




            //*****************




            // بیوگرافی
            s1 += "<div class='card'>";
            s1 += "<div class='card-header'id='" + heading + "'>";
            s1 += "<h2 class='farsi-align farsi-direction farsi-font mb-0'>";
            s1 += "<button type='button'class='font-color-black btn btn-link'data-toggle='collapse'data-target='" + target + "'>بیوگرافی</button>";
            s1 += "</h2>";
            s1 += "</div>";
            s1 += "<div id ='" + id1 + "'class='collapse' aria-labelledby='" + heading + "' data-parent='#accordionExample'>";
            s1 += "<div class='card-body'>";
            s1 += "<table class='font-color-black farsi-font table table-hover'>";
            s1 += "<thead class='farsi- align farsi-dir'>";

            s1 += "</thead>";
            s1 += "<tbody class='farsi-align farsi-dir'>";

            //**************************جدول کلاسها
            using (DataSetTableAdapters.TeacherTableAdapter ins1 = new DataSetTableAdapters.TeacherTableAdapter())
            {
                DataSet.TeacherDataTable ne1 = ins1.searchteacher11(id_teacher);
                foreach (DataSet.TeacherRow row2 in ne1)
                {


                    s1 += "<p class='farsi-font farsi-dir'>" + row2.Biografi+"</p>";


                }


                ///end jadval classs
            }
            s1 += "</tbody>";
            s1 += "</table >";

            s1 += "</div >";
            s1 += "</div >";
            s1 += "</div >";

            //savabeghamozeshi
            heading = "headingTwo";
            target = "#two";
            id1 = "two";








            s1 += "<div class='card'>";
            s1 += "<div class='card-header'id='" + heading + "'>";
            s1 += "<h2 class='farsi-align farsi-direction farsi-font mb-0'>";
            s1 += "<button type='button'class='font-color-black btn btn-link'data-toggle='collapse'data-target='" + target + "'>سوابق آموزشی</button>";
            s1 += "</h2>";
            s1 += "</div>";
            s1 += "<div id ='" + id1 + "'class='collapse' aria-labelledby='" + heading + "' data-parent='#accordionExample'>";
            s1 += "<div class='card-body'>";
            s1 += "<table class='font-color-black farsi-font table table-hover'>";
            s1 += "<thead class='farsi- align farsi-dir'>";

            s1 += "</thead>";
            s1 += "<tbody class='farsi-align farsi-dir'>";

            //**************************جدول کلاسها
            using (DataSetTableAdapters.TeacherTableAdapter ins1 = new DataSetTableAdapters.TeacherTableAdapter())
            {
                DataSet.TeacherDataTable ne1 = ins1.searchteacher11(id_teacher);
                foreach (DataSet.TeacherRow row2 in ne1)
                {


                    s1 += "<p class='farsi-font farsi-dir'>" + row2.savabegh_amozeshi + "</p>";


                }


                ///end jadval classs
            }
            s1 += "</tbody>";
            s1 += "</table >";

            s1 += "</div >";
            s1 += "</div >";
            s1 += "</div >";







            //****************************************************
            //savabegh tahsili

            heading = "headingThree";
            target = "#Three";
            id1 = "Three";



            s1 += "<div class='card'>";
            s1 += "<div class='card-header'id='" + heading + "'>";
            s1 += "<h2 class='farsi-align farsi-direction farsi-font mb-0'>";
            s1 += "<button type='button'class='font-color-black btn btn-link'data-toggle='collapse'data-target='" + target + "'>سوابق تحصیلی</button>";
            s1 += "</h2>";
            s1 += "</div>";
            s1 += "<div id ='" + id1 + "'class='collapse' aria-labelledby='" + heading + "' data-parent='#accordionExample'>";
            s1 += "<div class='card-body'>";
            s1 += "<table class='font-color-black farsi-font table table-hover'>";
            s1 += "<thead class='farsi- align farsi-dir'>";

            s1 += "</thead>";
            s1 += "<tbody class='farsi-align farsi-dir'>";

            //**************************جدول کلاسها
            using (DataSetTableAdapters.TeacherTableAdapter ins1 = new DataSetTableAdapters.TeacherTableAdapter())
            {
                DataSet.TeacherDataTable ne1 = ins1.searchteacher11(id_teacher);
                foreach (DataSet.TeacherRow row2 in ne1)
                {


                    s1 += "<p class='farsi-font farsi-dir'>" + row2.savabegh_tahsili + "</p>";


                }


                ///end jadval classs
            }
            s1 += "</tbody>";
            s1 += "</table >";

            s1 += "</div >";
            s1 += "</div >";
            s1 += "</div >";















            //**************************************
            //**********faaliyat honari

            heading = "headingFour";
            target = "#Four";
            id1 = "Four";



            s1 += "<div class='card'>";
            s1 += "<div class='card-header'id='" + heading + "'>";
            s1 += "<h2 class='farsi-align farsi-direction farsi-font mb-0'>";
            s1 += "<button type='button'class='font-color-black btn btn-link'data-toggle='collapse'data-target='" + target + "'>فعالیت هنری</button>";
            s1 += "</h2>";
            s1 += "</div>";
            s1 += "<div id ='" + id1 + "'class='collapse' aria-labelledby='" + heading + "' data-parent='#accordionExample'>";
            s1 += "<div class='card-body'>";
            s1 += "<table class='font-color-black farsi-font table table-hover'>";
            s1 += "<thead class='farsi- align farsi-dir'>";

            s1 += "</thead>";
            s1 += "<tbody class='farsi-align farsi-dir'>";

            //**************************جدول کلاسها
            using (DataSetTableAdapters.TeacherTableAdapter ins1 = new DataSetTableAdapters.TeacherTableAdapter())
            {
                DataSet.TeacherDataTable ne1 = ins1.searchteacher11(id_teacher);
                foreach (DataSet.TeacherRow row2 in ne1)
                {


                    s1 += "<p class='farsi-font farsi-dir'>" + row2.faaliyat_honari + "</p>";


                }


                ///end jadval classs
            }
            s1 += "</tbody>";
            s1 += "</table >";

            s1 += "</div >";
            s1 += "</div >";
            s1 += "</div >";









            //**************************************

            //***************asar
            heading = "headingFive";
            target = "#Five";
            id1 = "Five";


            s1 += "<div class='card'>";
            s1 += "<div class='card-header'id='" + heading + "'>";
            s1 += "<h2 class='farsi-align farsi-direction farsi-font mb-0'>";
            s1 += "<button type='button'class='font-color-black btn btn-link'data-toggle='collapse'data-target='" + target + "'>آثار</button>";
            s1 += "</h2>";
            s1 += "</div>";
            s1 += "<div id ='" + id1 + "'class='collapse' aria-labelledby='" + heading + "' data-parent='#accordionExample'>";
            s1 += "<div class='card-body'>";
            s1 += "<table class='font-color-black farsi-font table table-hover'>";
            s1 += "<thead class='farsi- align farsi-dir'>";

            s1 += "</thead>";
            s1 += "<tbody class='farsi-align farsi-dir'>";

            //**************************جدول کلاسها
            using (DataSetTableAdapters.TeacherTableAdapter ins1 = new DataSetTableAdapters.TeacherTableAdapter())
            {
                DataSet.TeacherDataTable ne1 = ins1.searchteacher11(id_teacher);
                foreach (DataSet.TeacherRow row2 in ne1)
                {


                    s1 += "<p class='farsi-font farsi-dir'>" + row2.asar + "</p>";


                }


                ///end jadval classs
            }
            s1 += "</tbody>";
            s1 += "</table >";

            s1 += "</div >";
            s1 += "</div >";
            s1 += "</div >";













            //*******************************














            //****************javayez

            heading = "headingSix";
            target = "#Six";
            id1 = "Six";


            s1 += "<div class='card'>";
            s1 += "<div class='card-header'id='" + heading + "'>";
            s1 += "<h2 class='farsi-align farsi-direction farsi-font mb-0'>";
            s1 += "<button type='button'class='font-color-black btn btn-link'data-toggle='collapse'data-target='" + target + "'>جوایز</button>";
            s1 += "</h2>";
            s1 += "</div>";
            s1 += "<div id ='" + id1 + "'class='collapse' aria-labelledby='" + heading + "' data-parent='#accordionExample'>";
            s1 += "<div class='card-body'>";
            s1 += "<table class='font-color-black farsi-font table table-hover'>";
            s1 += "<thead class='farsi- align farsi-dir'>";

            s1 += "</thead>";
            s1 += "<tbody class='farsi-align farsi-dir'>";

            //**************************جدول کلاسها
            using (DataSetTableAdapters.TeacherTableAdapter ins1 = new DataSetTableAdapters.TeacherTableAdapter())
            {
                DataSet.TeacherDataTable ne1 = ins1.searchteacher11(id_teacher);
                foreach (DataSet.TeacherRow row2 in ne1)
                {


                    s1 += "<p class='farsi-font farsi-dir'>" + row2.javayez + "</p>";


                }


                ///end jadval classs
            }
            s1 += "</tbody>";
            s1 += "</table >";

            s1 += "</div >";
            s1 += "</div >";
            s1 += "</div >";











            //****************************






            //end  for class
            Literal1.Text = s1;
        }




    }
}












