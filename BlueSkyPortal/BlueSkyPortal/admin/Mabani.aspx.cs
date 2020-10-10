using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class admin_Mabani : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Request.Cookies["Login"] == null)
            Response.Redirect("~/Admin/Login.aspx");

    }

    protected void Button1_Click(object sender, EventArgs e)
    {


        if (txt_titr.Text == "")
        {


        }
        else
        { 
            if (DropDownList1.Text == "تئوري موسيقي")
        {


            using (DataSetTableAdapters.TeoriTableAdapter insert1 = new DataSetTableAdapters.TeoriTableAdapter())
            {
                insert1.Insert(txt_titr.Text, txt_matn.Text, "", 0);
                Response.Redirect("~/Admin/Mabani.aspx");

            }

        }
       
            if (DropDownList1.Text == "آهنگ سازي")
            {

                using (DataSetTableAdapters.Ahang_saziTableAdapter insert1 = new DataSetTableAdapters.Ahang_saziTableAdapter())
                {
                    insert1.Insert(txt_titr.Text, txt_matn.Text, "", 0);
                    Response.Redirect("~/Admin/Mabani.aspx");

                }


            }
     

          
                if (DropDownList1.Text == "سلفژ و سرايش")
                {

                    using (DataSetTableAdapters.SolfeghTableAdapter insert1 = new DataSetTableAdapters.SolfeghTableAdapter())
                    {
                        insert1.Insert(txt_titr.Text, txt_matn.Text, "", 0);
                        Response.Redirect("~/Admin/Mabani.aspx");

                    }


                }


            }





            }

    protected void Button3_Click(object sender, EventArgs e)
    {

        if (TextBox2.Text != "")
        {
            using (DataSetTableAdapters.TeoriTableAdapter del1 = new DataSetTableAdapters.TeoriTableAdapter())
            {
                del1.Delete(Convert.ToInt32(TextBox2.Text));
                Response.Redirect("~/Admin/Mabani.aspx");

            }



        }








    }

    protected void Button4_Click(object sender, EventArgs e)
    {
        if (TextBox3.Text != "")
        {
            using (DataSetTableAdapters.Ahang_saziTableAdapter del1 = new DataSetTableAdapters.Ahang_saziTableAdapter())
            {
                del1.Delete(Convert.ToInt32(TextBox3.Text));
                Response.Redirect("~/Admin/Mabani.aspx");

            }



        }



    }

    protected void Button5_Click(object sender, EventArgs e)
    {
        if (TextBox4.Text != "")
        {
            using (DataSetTableAdapters.SolfeghTableAdapter del1 = new DataSetTableAdapters.SolfeghTableAdapter())
            {
                del1.Delete(Convert.ToInt32(TextBox4.Text));
                Response.Redirect("~/Admin/Mabani.aspx");

            }



        }
    }
}