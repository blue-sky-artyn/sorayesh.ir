using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class admin_InsertNot : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Request.Cookies["Login"] == null)
            Response.Redirect("~/Admin/Login.aspx");
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        if (FileUpload1.HasFile)
            if (FileUpload2.HasFile)
            {
            string str = FileUpload1.FileName;
            FileUpload1.PostedFile.SaveAs(Server.MapPath("~/img_not/" + str));
            string Image = FileUpload1.PostedFile.FileName;

                string str2 = FileUpload2.FileName;
                FileUpload2.PostedFile.SaveAs(Server.MapPath("~/bank_not/" + str2));
                string Image2 = FileUpload2.PostedFile.FileName;

                using (DataSetTableAdapters.NotTableAdapter ins1 = new DataSetTableAdapters.NotTableAdapter())
            {

                ins1.Insert(txt_name.Text,Image,txt_ahang.Text,txt_tanzim.Text,txt_price.Text,txt_desk.Text,Image2,1);
                Response.Redirect("~/Admin/InsertNot.aspx");
            }



        }
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        if(TextBox1.Text != "")
        {
            using (DataSetTableAdapters.NotTableAdapter ins1 = new DataSetTableAdapters.NotTableAdapter())
            {

                ins1.Delete(Convert.ToInt32(TextBox1.Text));
                Response.Redirect("~/Admin/InsertNot.aspx");
            }


        }

    }
}