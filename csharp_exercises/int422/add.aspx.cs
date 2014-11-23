using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class add : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnCalculate_Click(object sender, EventArgs e)
    {
        int a, b, result;
        //a = int.Parse(txtNumber1.Text);
        //b = int.Parse(txtNumber2.Text);

        a = Convert.ToInt32(txtNumber1.Text);
        b = Convert.ToInt32(txtNumber2.Text);

        result = a + b;
        lblResult.Text = result.ToString();

    }
    protected void btnCalculateDouble_Click(object sender, EventArgs e)
    {
        double a, b, result;
        a = Convert.ToDouble(txtNumber1.Text);
        b = Convert.ToDouble(txtNumber2.Text);

        result = a + b;
        lblResult.Text = result.ToString();
    }
}