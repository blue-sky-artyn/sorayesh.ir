using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Security.Cryptography;
using System.IO;
using System.Text;
using System.Data;

public partial class Admin_Login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }





    protected void Button1_Click(object sender, EventArgs e)
    {
        if(Txt_user.Text != "")
            if (Txt_pass.Text != "")
            {
              //  i = 0;
                string username = string.Empty;

                using (DataSetTableAdapters.LoginTableAdapter pass = new DataSetTableAdapters.LoginTableAdapter())
                {
                    DataSet.LoginDataTable mess = pass.Search_admin1(Txt_user.Text, Txt_pass.Text);
                    foreach (DataSet.LoginRow date2 in mess)
                    {
                       // i = 1;
                        username = Txt_user.Text;
                        HttpCookie mycookie = new HttpCookie("Login");
                        mycookie.Values.Add("username", username);
                        Response.Cookies.Add(mycookie);
                        Response.Redirect("admin_p1.aspx");

                    }
                }

                    }





                }





  
}