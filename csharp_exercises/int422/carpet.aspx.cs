using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class carpet : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnCalculate_Click(object sender, EventArgs e)
    {
        double length, width, price;
        length = double.Parse(txtLength.Text);
        width = double.Parse(txtWidth.Text);
        price = double.Parse(txtPrice.Text);

        lblCarpetPrice.Text = ((length * width) * price).ToString("n2");
   
    }
}