using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class admin_Saz : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {

        if (txt_name.Text == "")
        {


        }
        else
            if (DropDownList1.Text == "ايراني")
        {
            if (FileUpload1.HasFile)
            {
                string str = FileUpload1.FileName;
                FileUpload1.PostedFile.SaveAs(Server.MapPath("~/img_sazirani/" + str));
                string Image = FileUpload1.PostedFile.FileName;






                using (DataSetTableAdapters.Saz_iraniTableAdapter insert1 = new DataSetTableAdapters.Saz_iraniTableAdapter())
                {
                    insert1.Insert(txt_name.Text, Image, Txt_matn.Text, "", 0);
                    Response.Redirect("~/Admin/Saz.aspx");

                }
            }
        }
        else
        {
            if (DropDownList1.Text == "جهاني")
            {
                if (FileUpload1.HasFile)
                {
                    string str = FileUpload1.FileName;
                    FileUpload1.PostedFile.SaveAs(Server.MapPath("~/img1_sazjahani/" + str));
                    string Image = FileUpload1.PostedFile.FileName;






                    using (DataSetTableAdapters.Saz_jahaniTableAdapter insert1 = new DataSetTableAdapters.Saz_jahaniTableAdapter())
                    {
                        insert1.Insert(txt_name.Text, Image, Txt_matn.Text, "", 0);
                        Response.Redirect("~/Admin/Saz.aspx");

                    }
                }
            }


        }
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        if (TextBox1.Text != "")
        {
            using (DataSetTableAdapters.Saz_iraniTableAdapter del1 = new DataSetTableAdapters.Saz_iraniTableAdapter())
            {
                del1.Delete(Convert.ToInt32(TextBox1.Text));
                Response.Redirect("~/Admin/Saz.aspx");

            }


        }
    }

    protected void Button3_Click(object sender, EventArgs e)
    {
        if (TextBox2.Text != "")
        {
            using (DataSetTableAdapters.Saz_jahaniTableAdapter del1 = new DataSetTableAdapters.Saz_jahaniTableAdapter())
            {
                del1.Delete(Convert.ToInt32(TextBox2.Text));
                Response.Redirect("~/Admin/Saz.aspx");

            }


        }

    }
}