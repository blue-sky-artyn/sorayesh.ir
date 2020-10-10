using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class admin_Darbare : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Request.Cookies["Login"] == null)
            Response.Redirect("~/Admin/Login.aspx");


        using (DataSetTableAdapters.DarbareTableAdapter ins = new DataSetTableAdapters.DarbareTableAdapter())


        {

            DataSet.DarbareDataTable ne = ins.select1();
            foreach (DataSet.DarbareRow row1 in ne)
            {
              //  txt_matn1.Text = row1.Matn1;

            }


        }







    }

    protected void Button1_Click(object sender, EventArgs e)
    {

        if (FileUpload1.HasFile)
            if (FileUpload2.HasFile)
            {
                string str = FileUpload1.FileName;
                FileUpload1.PostedFile.SaveAs(Server.MapPath("~/img_darbare/" + str));
                string Image = FileUpload1.PostedFile.FileName;


                string str2 = FileUpload2.FileName;
                FileUpload2.PostedFile.SaveAs(Server.MapPath("~/img_darbare/" + str2));
                string Image2 = FileUpload2.PostedFile.FileName;

                using (DataSetTableAdapters.DarbareTableAdapter del1 = new DataSetTableAdapters.DarbareTableAdapter())
                {

                    del1.Delete_darbare1();

                }




                using (DataSetTableAdapters.DarbareTableAdapter ins1 = new DataSetTableAdapters.DarbareTableAdapter())
                {

                    ins1.Insert(1, txt_matn.Text,txt_matn2.Text, Image, Image2, "");
                    Response.Redirect("~/Admin/Darbare.aspx");
                }
            }

    }
}