using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class doglot : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnCalculate_Click(object sender, EventArgs e)
    {
        double weight, fee;
        //weight = double.Parse(txtWeight.Text);
        bool valid;
        valid = double.TryParse(txtWeight.Text, out weight);

        if (valid)
        {
            if (weight <= 0)
                fee = 0;
            else if (weight < 15)
                fee = 55;
            else if (weight >= 15 && weight <= 30)
                fee = 75;
            else if (weight >= 30 && weight <= 80)
                fee = 105;
            else
                fee = 125;

            lblFee.Text = fee.ToString("c2");
        }
        else
            lblFee.Text = "Input not valid";


        
    }
}