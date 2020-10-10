using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class admin_news : System.Web.UI.Page
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
            if (FileUpload1.HasFile)
            {
                string str = FileUpload1.FileName;
                FileUpload1.PostedFile.SaveAs(Server.MapPath("~/img1_news/" + str));
                string Image = FileUpload1.PostedFile.FileName;
                string titr = txt_titr.Text;
                string matn = txt_matn.Text;

                string str2 = matn.Substring(0,100);



                using (DataSetTableAdapters.newsTableAdapter insert1 = new DataSetTableAdapters.newsTableAdapter())
                {
                    insert1.Insert(titr,matn, Image, 0, str2);
                    txt_titr.Text = "";
                    txt_matn.Text = "";
                    Response.Redirect("~/Admin/news.aspx");

                }
            }
        }

    }

    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {
        TextBox1.Text = Convert.ToString(GridView1.SelectedRow.Cells[0].Text);
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        using (DataSetTableAdapters.newsTableAdapter del1 = new DataSetTableAdapters.newsTableAdapter())
        {
            del1.Delete(Convert.ToInt32(TextBox1.Text));
            Response.Redirect("~/Admin/news.aspx");
        }

        }

    protected void Button3_Click(object sender, EventArgs e)
    {
        if (TextBox2.Text != "")
        {

            using (DataSetTableAdapters.newsTableAdapter del1 = new DataSetTableAdapters.newsTableAdapter())
            {
                del1.Update_newstutuse(Convert.ToInt32(TextBox2.Text));
                Response.Redirect("~/Admin/news.aspx");
            }




        }
    }
}