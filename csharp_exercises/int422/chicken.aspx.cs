using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class chicken : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnCalculate_Click(object sender, EventArgs e)
    {
        int c1, c2, c3, c4;

        c1 = int.Parse(txtChicken1.Text);
        c2 = int.Parse(txtChicken2.Text);
        c3 = int.Parse(txtChicken3.Text);
        c4 = int.Parse(txtChicken4.Text);

        lblTotalEggs.Text = (c1 + c2+ c3+ c4).ToString();
    }
}