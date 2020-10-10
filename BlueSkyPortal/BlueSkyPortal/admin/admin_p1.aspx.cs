using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

public partial class Admin_admin_p1 : System.Web.UI.Page
{
    public string P1;
    protected SqlConnection Connection;
    protected SqlCommand command;
    protected SqlDataReader dataReader;
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Request.Cookies["Login"] == null)
            Response.Redirect("~/Admin/Login.aspx");
        //  if (Request.Cookies["Login"] == null)
        //  Response.Redirect("~/Admin/Login.aspx");

    }

    protected void Btn_s1_Click(object sender, EventArgs e)
    {
       




        

    }

    protected void Btn_sp2_Click(object sender, EventArgs e)
    {



    }

    protected void Btn_savekhabar_Click(object sender, EventArgs e)
    {

      

    }

    protected void Btn_khabarcenter_Click(object sender, EventArgs e)
    {
      


           




   

    }

    protected void Button1_Click(object sender, EventArgs e)
    {


        if (FileUpload1.HasFile)
        {
            string str = FileUpload1.FileName;
            FileUpload1.PostedFile.SaveAs(Server.MapPath("~/img1_show/" + str));
            string Image = FileUpload1.PostedFile.FileName;
            string name = txt_name.Text;





            using (DataSetTableAdapters.Select_slide1TableAdapter insert1 = new DataSetTableAdapters.Select_slide1TableAdapter())
            {
               insert1.Insert1(txt_name.Text,Image,0,"");
               txt_name.Text = "";
                Response.Redirect("~/Admin/admin_p1.aspx");

            }
        }

    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        if (TextBox1.Text != "")
        {
            using (DataSetTableAdapters.Select_slide1TableAdapter del1 = new DataSetTableAdapters.Select_slide1TableAdapter())
            {
                del1.delete1(Convert.ToInt32(TextBox1.Text));
                TextBox1.Text = "";
                Response.Redirect("~/Admin/admin_p1.aspx");


            }
        }
    }
}