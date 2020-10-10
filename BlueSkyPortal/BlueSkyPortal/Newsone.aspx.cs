using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Newsone : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

        if (Request.QueryString["grp"] != "")
        {
            string groups = Request.QueryString["grp"];

            int id_news;
            id_news = Convert.ToInt32(groups);

            string s1;
            s1 = "";
            string s2;
            s2 = "";
            string s3;
            s3 = "";
            int i;
            i = 0;












            //***************axe bala

            using (DataSetTableAdapters.newsTableAdapter ins1 = new DataSetTableAdapters.newsTableAdapter())
            {
                DataSet.newsDataTable ne1 = ins1.selectnew22(id_news);
                foreach (DataSet.newsRow row3 in ne1)
                {


                    s1 += "<h3 class='center1' runat='server'>" + row3.titr_news + "</h3>";
                    s1 += "<img class='center' src='img1_news/" + row3.pic_news + "' alt='آموزشگاه موسیقی سرایش' class='img-responsive' style='height: 500px; width:600px' >";
                    s1 += "<div class='blog-desc'>";
                    s1 += "<p class='farsi-font farsi-dir'>" + row3.matn_news + "<div class='blog-desc'></p>";







                    s1 += "</div>";





                    s3 += "<p class='farsi-font farsi-dir'>" + row3.Desc_news + "</p>";
                    s3 += "</div>";

                }


                ///end jadval classs
            }
            Literal1.Text = s1;
        }

        }
    }