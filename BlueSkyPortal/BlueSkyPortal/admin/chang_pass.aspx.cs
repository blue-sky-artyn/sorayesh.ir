using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class admin_chang_pass : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Request.Cookies["Login"] == null)
            Response.Redirect("~/Admin/Login.aspx");

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        if (txt_username.Text != "")
            if (txt_passold.Text != "")
                if (Txt_newpass.Text != "")
                    if (Txt_newpass1.Text != "")
                    {
                        if (Txt_newpass1.Text == Txt_newpass.Text)
                        {

                            using (DataSetTableAdapters.LoginTableAdapter pass = new DataSetTableAdapters.LoginTableAdapter())
                            {
                                DataSet.LoginDataTable mess = pass.Search_admin1(txt_username.Text, txt_passold.Text);
                                foreach (DataSet.LoginRow date2 in mess)
                                {
                                    using (DataSetTableAdapters.LoginTableAdapter ins1 =  new DataSetTableAdapters.LoginTableAdapter())
                                    {

                                        ins1.update_login1(Txt_newpass.Text);
                                        Response.Redirect("~/Admin/Login.aspx");
                                    }

                                }
                            }



                        }
                        else
                        //پیغام پسورد برابر نیست
                        {


                            //end pass=pass nist
                        }
                    }
    }
}