using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Admin_deleteadmin_p1 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Request.Cookies["Login"] == null)
            Response.Redirect("~/Admin/Login.aspx");

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
}