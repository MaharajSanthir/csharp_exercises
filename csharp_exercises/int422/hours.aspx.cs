using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class hours : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void lblCalculate_Click(object sender, EventArgs e)
    {
        double hours, pay;

        hours = double.Parse(txtHours.Text);
        pay = double.Parse(txtPay.Text);

        lblTotalPay.Text = (hours * pay).ToString("n2");
    }
}