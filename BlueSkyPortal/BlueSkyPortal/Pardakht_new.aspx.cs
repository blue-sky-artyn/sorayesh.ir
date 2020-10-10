using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Globalization;
using zarinpal;


public partial class Pardakht_new : System.Web.UI.Page
{
    public int id_not;
    string price;
    protected void Page_Load(object sender, EventArgs e)
    {

    }
   

    protected void Button1_Click(object sender, EventArgs e)
    {
        price = "50000";
        string date_per;

        PersianCalendar p = new PersianCalendar();
        DateTime dt = DateTime.Now;
        int y, m, d;
        y = p.GetYear(dt);
        m = p.GetMonth(dt);
        d = p.GetDayOfMonth(dt);
        date_per = y.ToString() + "/" + m.ToString() + "/" + d.ToString();
        System.Net.ServicePointManager.Expect100Continue = false;



        var zp = new zarinpal.ServiceReference.PaymentGatewayImplementationServicePortTypeClient();
   
        string Authority;

        // کد پذیرنده

        Authority = "";
        // Session["amont"] = s;

        int status = zp.PaymentRequest("b54a42c6-4340-11ea-87e2-000c295eb8fc", Convert.ToInt32(price), "as", "as", "asa", "http://localhost:62679/Teacher_now.aspx", out Authority);


        Session["Authority1"] = Authority;

        Session["status1"] = status;
        Response.Redirect("https://www.zarinpal.com/pg/StartPay/" + Authority);




    }
    private void InitComplete(Action action)
    {
        throw new NotImplementedException();
    }
}