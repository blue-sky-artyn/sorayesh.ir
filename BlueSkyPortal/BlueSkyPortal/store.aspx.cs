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



        using (DataSetTableAdapters.NotTableAdapter ins = new DataSetTableAdapters.NotTableAdapter())
        {
            DataSet.NotDataTable ne = ins.select_not1();
            foreach (DataSet.NotRow row1 in ne)
            {
                
                s1 += "<div class='col-lg-4 col-md-12'>";
                s1 += " <div class='blog-box'>";
                s1 += "  <div class=''>";
                s1 += " <img src ='img_not/"+row1.Pic+ "' alt='آموزشگاه موسیقی سرایش' class='img-responsive' style='height:300px; width:400px''> ";
                s1 += " <div class='magnifier'>";
                s1 += "<a href ='blog-single.html' title = 'آموزشگاه موسیقی سرایش' >< i class='flaticon-add'></i></a>";
                s1 += "</div>";
                s1 += "</div>";
                s1 += "<div class='blog-desc'>";
                s1 += " <h4 class='farsi-font farsi-dir'><a href = '#' >"+row1.Name+" </a></h4>";
                s1 += "<p class='farsi-font farsi-dir'>نام آهنگساز : " + row1.Ahangsaz + "</p>";
                s1 += "<p class='farsi-font farsi-dir'> تنظیم : "+row1.Tanzim+"</p>";
                s1 += "<p class='farsi-font farsi-dir'> قیمت : "+row1.Price+" تومان</p>";
                s1 += "</div>";
                s1 += "<div class='post-meta'>";
                s1 += "<ul class='list-inline'>";
                s1 += "<li><a class='farsi-font farsi-dir' href='#" + row1.Id_not + "'><i class='fa fa-shopping-basket' aria-hidden='true'></i>خرید</a></li>";

               // s1 += "<li><a class='farsi-font farsi-dir' href='Pardakhtnot.aspx?grp="+row1.Id_not+"'><i class='fa fa-shopping-basket' aria-hidden='true'></i>خرید</a></li>";

                s1 += "</ul></div></div></div > ";       

                        

            }
        }
        Literal1.Text = s1;


                           
                          
                               
                             
                              
                       
                      

                            
                               
                              
                              
                              
                            
                            

                            
                                
                                   
                             //       <li><a class="farsi-font farsi-dir" href="#"><i class="fa fa-heart" aria-hidden="true"></i>محبوب</a></li>
                              
                 

    }
}