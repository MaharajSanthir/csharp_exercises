using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class woodsign : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnCalculate_Click(object sender, EventArgs e)
    {
        double cost=30;
        int numOfChar = (txtNumOfChar.Text).Length;

        if (numOfChar > 0)
        {
            if (numOfChar > 6) cost += (numOfChar - 6) * 3;
            if (rbnOak.Checked) cost += 15;
            if (rbnGold.Checked) cost += 12;
            lblPrice.Text = "$" + cost;
        }
        else
            lblPrice.Text = "$0";



    }
}