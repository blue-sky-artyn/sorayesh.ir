using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class admin_Teacher : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void txt_honari_TextChanged(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        if (txt_name.Text == "" || txt_class.Text == "")

        {


        }
        else
        {
            if (FileUpload1.HasFile)
            {
                string str = FileUpload1.FileName;
                FileUpload1.PostedFile.SaveAs(Server.MapPath("~/img1_teacher/" + str));
                string Image = FileUpload1.PostedFile.FileName;

                using (DataSetTableAdapters.TeacherTableAdapter insert1 = new DataSetTableAdapters.TeacherTableAdapter())
                {
                    insert1.Insert(txt_name.Text, txt_class.Text, Image, txt_bio.Text, txt_amozesh.Text, txt_tahsil.Text, txt_honari.Text, txt_asar.Text, txt_javayez.Text, "", "", 0);

                    Response.Redirect("~/Admin/Teacher.aspx");

                }





            }
        }





            }

    protected void Button2_Click(object sender, EventArgs e)
    {
        if (TextBox1.Text =="")
        {

        }
        else
        {
            using (DataSetTableAdapters.TeacherTableAdapter del1 = new DataSetTableAdapters.TeacherTableAdapter())
            {

                del1.Delete(Convert.ToInt32(TextBox1.Text));
                Response.Redirect("~/Admin/Teacher.aspx");

            }

        }
    }
}