using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Conversion : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        double f, c;
        f = double.Parse(TextBox1.Text);

        c = (f - 32) * 5 / 9;

        Label1.Text = c.ToString("n2");


    }
}