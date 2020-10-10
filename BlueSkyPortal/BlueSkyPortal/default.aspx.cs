using System;
using System.Collections.Generic;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
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





//اسلایدر بالای صفحه


        using (DataSetTableAdapters.Select_slide1TableAdapter ins = new DataSetTableAdapters.Select_slide1TableAdapter())
        {
            DataSet.Select_slide1DataTable ne = ins.Select_slider1();
            foreach (DataSet.Select_slide1Row row1 in ne)
            {

                i += 1;

                s1 += "<li><img src = 'img1_show/" + row1.pic + "' alt='موسیقی سرایش' title ='1' id ='wows1_0'/></li>";

                   



            }


        }
        Literal1.Text = s1;


        //انتهای اسلایدر


        //********اطلاعیه وسط صفحه
        using (DataSetTableAdapters.newsTableAdapter ins1 = new DataSetTableAdapters.newsTableAdapter())
        {
            DataSet.newsDataTable ne1 = ins1.select_news1();
            foreach (DataSet.newsRow row2 in ne1)
            {

                i += 1;

              //  s1 += "<li><img src = 'img1_show/" + row1.pic + "' alt='موسیقی سرایش' title ='1' id ='wows1_0'/></li>";
              s2 +="<p class='farsi-dir farsi-align farsi-font lead'>"+row2.titr_news+"</p>'";
            //   s2 += "<a href = 'newsnow?id="+row1.id_news+"' class='farsi-font btn btn-primary'>لینک</a>";


           


}


        }
        Literal2.Text = s2;

        //اخبار پایین صفحه

        using (DataSetTableAdapters.newsTableAdapter ins3 = new DataSetTableAdapters.newsTableAdapter())
        {
            DataSet.newsDataTable ne3 = ins3.select_new3();
            foreach (DataSet.newsRow row3 in ne3)
            {

                i += 1;


                s3 += "<div class='col-lg-4 col-md-12'>";
                s3 += "<div class='blog-box'>";
                s3 +=" <div class=''>";     
                s3 += "<img src ='img1_news/"+row3.pic_news+ "' alt='آموزشگاه سرایش'class='img-responsive' style='height: 300px; width: 400px'>";
                s3 +="<div class='magnifier'>";
                s3 += "<a href = 'blog-single.html' title=''><i class='flaticon-add'></i></a>";
                s3 += "</div>";
                s3 += "</div>";
                s3 += "<div class='blog-desc'>";
                s3 += "<h4 class='farsi-font farsi-dir'><a href = 'Newsone.aspx?grp="+row3.id_news+"'>" + row3.titr_news+ " </a></h4>";





                s3 += "<p class='farsi-font farsi-dir'>"+row3.Desc_news+"</p>";
                s3 += "</div>";
                s3 += "</div>";
                s3 += "</div>";             









            }


        }
        Literal3.Text = s3;









    }
}