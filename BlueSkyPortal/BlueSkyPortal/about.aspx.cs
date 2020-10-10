using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using bluesky.artyn;
using Cruder.Core;

public partial class about : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

        string s1;
        s1 = "";
        using (DataSetTableAdapters.DarbareTableAdapter ins = new DataSetTableAdapters.DarbareTableAdapter())
        {
            DataSet.DarbareDataTable ne = ins.select1();
            foreach (DataSet.DarbareRow row1 in ne)
            {

                s1 += "<p class='farsi-align farsi-dir farsi-font'>" + row1.Matn1 + "</p>";


                s1 += "<p>";

                s1 += "<img alt = 'آموزشگاه موسیقی سرایش' src='img_darbare/"+row1.Pic+" 'style='height:146px;width:145px' />";
                s1 += "</p>";

                s1 += "<p class='farsi-align farsi-dir farsi-font'>";
                s1 += "<img alt = '' src='img_darbare/"+ row1.Tell1 +"'style='height: 200px; width: 300px'/>";
                s1 += " </p>";

                s1 += "<p class='farsi-align farsi-dir farsi-font'>" + row1.Matn2 + "</p>";


            }



            }
        Literal1.Text = s1;




            }
}