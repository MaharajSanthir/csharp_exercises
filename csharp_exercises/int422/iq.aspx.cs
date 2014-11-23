using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class iq : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnDisplay_Click(object sender, EventArgs e)
    {
        int IQScore;
        IQScore = int.Parse(txtIQScore.Text);

        if (IQScore > 0 && IQScore <= 200)
        {
            if (IQScore > 100)
                lblLevel.Text = "Above Average";
            else if (IQScore == 100)
                lblLevel.Text = "Average";
            else
                lblLevel.Text = "Below Average";
        }
        else
            lblLevel.Text = "Error: IQ Score must be between 0-200.";
    }
}