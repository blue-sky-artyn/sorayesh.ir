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

                using (DataSetTableAdapters.TeoriTableAdapter ins = new DataSetTableAdapters.TeoriTableAdapter())
                {
                    DataSet.TeoriDataTable ne = ins.select_teori1();
                    foreach (DataSet.TeoriRow row1 in ne)
                    {
                        s1 += " <div class='authorbox'>";
                        s1 += "<div class='farsi-align farsi-dir farsi-font site-publisher clearfix'>";
                       
                        s1 += "<a href ='single-agency.html' title=''><h4><span>" + row1.Titr + "</span></h4></a>";
                        s1 += "<p>" + row1.Matn + "</p>";
                        s1 += " <div class='authorbox-social'>";
                        s1 += "<a href ='#' class='btn btn-primary btn-sm'>ادامه مطلب</a>";
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

                using (DataSetTableAdapters.Ahang_saziTableAdapter ins = new DataSetTableAdapters.Ahang_saziTableAdapter())
                {
                    DataSet.Ahang_saziDataTable ne = ins.select_ahangsazi1();
                    foreach (DataSet.Ahang_saziRow row1 in ne)
                    {
                        s1 += " <div class='authorbox'>";
                        s1 += "<div class='farsi-align farsi-dir farsi-font site-publisher clearfix'>";
                     
                        s1 += "<a href ='single-agency.html' title=''><h4><span>" + row1.Titr + "</span></h4></a>";
                        s1 += "<p>" + row1.Matn + "</p>";
                        s1 += " <div class='authorbox-social'>";
                     //   s1 += "<a href ='#' class='btn btn-primary btn-sm'>ادامه مطلب</a>";
                        s1 += "</div>";
                        s1 += "</div>";
                        s1 += "</div>";
                    }
                }
                Literal1.Text = s1;

            }


            if (groups == "3")
            {
                Literal1.Text = "";
                //saz jahani

                using (DataSetTableAdapters.SolfeghTableAdapter ins = new DataSetTableAdapters.SolfeghTableAdapter())
                {
                    DataSet.SolfeghDataTable ne = ins.select_solfej1();
                    foreach (DataSet.SolfeghRow row1 in ne)
                    {
                        s1 += " <div class='authorbox'>";
                        s1 += "<div class='farsi-align farsi-dir farsi-font site-publisher clearfix'>";
                      
                        s1 += "<a href ='single-agency.html' title='موسیقی سرایش'><h4><span>" + row1.Titr + "</span></h4></a>";
                        s1 += "<p>" + row1.Matn + "</p>";
                        s1 += " <div class='authorbox-social'>";
                     //   s1 += "<a href ='#' class='btn btn-primary btn-sm'>ادامه مطلب</a>";
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