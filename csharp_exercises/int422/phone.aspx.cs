using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class phone : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnCalculate_Click(object sender, EventArgs e)
    {
        int numPhones;
        double unitPrice, total;

        numPhones =int.Parse(txtNumPhones.Text);
        unitPrice = double.Parse(txtUnitPrice.Text);

        total = numPhones * unitPrice;

        lblBeforeTax.Text = total.ToString("n2");
        lblAfterTax.Text = (total * 1.13).ToString("n2");
    }
}