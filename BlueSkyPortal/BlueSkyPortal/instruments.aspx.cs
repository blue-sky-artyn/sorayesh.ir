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





        if (Request.QueryString["grp"] != "")
        {
            string groups = Request.QueryString["grp"];


            if (groups == "1")
            {
                Literal1.Text = "";
                //saz irani

                using (DataSetTableAdapters.Saz_iraniTableAdapter ins = new DataSetTableAdapters.Saz_iraniTableAdapter())
                {
                    DataSet.Saz_iraniDataTable ne = ins.Select_sazirani1();
                    foreach (DataSet.Saz_iraniRow row1 in ne)
                    {
                        s1 += " <div class='authorbox'>";
                        s1 += "<div class='farsi-align farsi-dir farsi-font site-publisher clearfix'>";
                        s1 += " <img src ='img_sazirani/" + row1.Pic + "'alt='آموزشگاه موسیقی سرایش' class='img-responsive img-circle'>";
                        s1 += "<a href ='single-agency.html' title='موسیقی سرایش'><h4><span>"+row1.Name+"</span></h4></a>";
                        s1 += "<p>"+ row1.Matn+"</p>";
                        s1 += " <div class='authorbox-social'>";
                     //   s1 += "<a href ='#' class='btn btn-primary btn-sm'>ادامه مطلب</a>";
                        s1 += "</div>";
                        s1 += "</div>";
                        s1 += "</div>";
                    }
                }
                Literal1.Text = s1;         


            }

            if (groups == "2")
            {
                Literal1.Text = "";
                //saz jahani

                using (DataSetTableAdapters.Saz_jahaniTableAdapter ins = new DataSetTableAdapters.Saz_jahaniTableAdapter())
                {
                    DataSet.Saz_jahaniDataTable ne = ins.Select_sazjahani1();
                foreach (DataSet.Saz_jahaniRow row1 in ne)
                {
                    s1 += " <div class='authorbox'>";
                    s1 += "<div class='farsi-align farsi-dir farsi-font site-publisher clearfix'>";
                    s1 += " <img src ='img_sazirani/" + row1.Pic + "'alt='آموزشگاه موسیقی سرایش' class='img-responsive img-circle'>";
                    s1 += "<a href ='single-agency.html' title='موسیقی سرایش'><h4><span>" + row1.Name + "</span></h4></a>";
                    s1 += "<p>" + row1.Matn + "</p>";
                    s1 += " <div class='authorbox-social'>";
                  //  s1 += "<a href ='#' class='btn btn-primary btn-sm'>ادامه مطلب</a>";
                    s1 += "</div>";
                    s1 += "</div>";
                    s1 += "</div>";
                }
            }
            Literal1.Text = s1;



        }






        }



    }
}