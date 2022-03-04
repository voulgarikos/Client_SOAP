using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{

    localhost.MyWService myWS = new localhost.MyWService();

    protected void Page_Load(object sender, EventArgs e)
    {
     

        lblServerTime.Text  = myWS.ServerTime();
        Label4.Visible = false;
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        int myVal = Convert.ToInt32(tbMyValue.Text);
        int myTot = Convert.ToInt32(tbMyTotal.Text);

       int apotelesma = myWS.CalculatePercentage(myTot,myVal);

        lblPercentage.Text = Convert.ToString(apotelesma);

        Label4.Visible = true;
    }
}