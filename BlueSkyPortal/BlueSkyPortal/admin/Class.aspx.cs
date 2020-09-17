using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class admin_Class : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        if (txt_class.Text != "")
        {
            using (DataSetTableAdapters.classTableAdapter ins1 = new DataSetTableAdapters.classTableAdapter())
            {
                ins1.Insert(txt_class.Text,1);
                Response.Redirect("~/Admin/Class.aspx");
            }

        }

    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        if (TextBox1.Text != "")
        {
            using (DataSetTableAdapters.classTableAdapter del1 = new DataSetTableAdapters.classTableAdapter())
            {
                del1.Delete(Convert.ToInt32(TextBox1.Text));
                Response.Redirect("~/Admin/Class.aspx");
            }

        }
    }

    protected void Button3_Click(object sender, EventArgs e)
    {
        if (Tex_nameteacher.Text !="")
            if(Txt_date.Text !="")
                if(Txt_saz.Text != "")
                {
                    using (DataSetTableAdapters.Class_teacherTableAdapter ins1 = new DataSetTableAdapters.Class_teacherTableAdapter())
                    {
                        ins1.Insert(Tex_nameteacher.Text,DropDownList1.Text,Txt_date.Text,Txt_saz.Text,0);
                        Tex_nameteacher.Text = "";
                        Txt_date.Text = "";
                        Txt_saz.Text = "";
                        Response.Redirect("~/Admin/Class.aspx");
                    }

                }
    }

    protected void Button4_Click(object sender, EventArgs e)
    {
        if (TextBox2.Text != "")
        {

            using (DataSetTableAdapters.Class_teacherTableAdapter del11 = new DataSetTableAdapters.Class_teacherTableAdapter())
            {
                del11.Delete(Convert.ToInt32(TextBox2.Text));
                TextBox2.Text = "";
                Response.Redirect("~/Admin/Class.aspx");

            }
            }
        }
}