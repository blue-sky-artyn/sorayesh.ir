using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Globalization;

public partial class Pardakhtnot : System.Web.UI.Page
{
    public int id_not;
    string price;

    protected void Page_Load(object sender, EventArgs e)
    {
       // if (!IsPostBack)
         //   if (Request.QueryString["grp"] != "")
        {
            string groups = Request.QueryString["grp"];

            string price;
            price = "";

            id_not = Convert.ToInt32(groups);

            string s1;
            s1 = "";


            //***************

            using (DataSetTableAdapters.NotTableAdapter ins1 = new DataSetTableAdapters.NotTableAdapter())
            {
                DataSet.NotDataTable ne1 = ins1.select_not11(id_not);
                foreach (DataSet.NotRow row3 in ne1)
                {
                    s1 += "<p class='farsi-font farsi-dir'> نام نت انتخاب شده : " + row3.Name + "</p>";
                    s1 += "<p class='farsi-font farsi-dir'> قیمت : " + row3.Price + " تومان</p>";
                    price = row3.Price;

                }
            }
            Literal1.Text = s1;
        }
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        txtName.Text = "waddddddddddd";
        if (id_not > 0)
         if(txtName.Text != "")
            if(txtFamily.Text !="")
                if(txt_tel.Text != "")
                    if(txtemail.Text !="")
        {
                            txtName.Text = "waddddddddddd";

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

                            int status = zp.PaymentRequest("c30-4bf5-a83b-65cecdd_33394", Convert.ToInt32(price), "", "", txtemail.Text, "http://localhost:1169//Pardakht_off.aspx", out Authority);


                            Session["Authority1"] = Authority;

                            Session["status1"] = status;
                            Response.Redirect("https://www.zarinpal.com/pg/StartPay/" + Authority);















                        }
    }

    protected void Button2_Click(object sender, EventArgs e)
    {

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

        int status = zp.PaymentRequest("c30-4bf5-a83b-65cecdd_33394", Convert.ToInt32(price), "", "", txtemail.Text, "http://localhost:1169//Pardakht_off.aspx", out Authority);


        Session["Authority1"] = Authority;

        Session["status1"] = status;
        Response.Redirect("https://www.zarinpal.com/pg/StartPay/" + Authority);




















    }
}