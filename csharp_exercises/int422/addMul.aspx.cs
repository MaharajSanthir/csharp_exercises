using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class addMul : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnCalculate_Click(object sender, EventArgs e)
    {
        double n1, n2;
        string letter;

        n1 = double.Parse(txtNum1.Text);
        n2 = double.Parse(txtNum2.Text);
        letter = txtPerform.Text.ToLower();

        if (letter == "a")
            lblResult.Text = (n1 + n2).ToString("n2");
        else if (letter == "m")
            lblResult.Text = (n1 * n2).ToString("n2");
        else
            lblResult.Text = "Perform value wrong: Enter only a or m";
            
    }
}