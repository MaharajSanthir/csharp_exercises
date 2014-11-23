using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebServerControls
{
    public partial class yaleauction : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            double price;
            double.TryParse(txtPrice.Text, out price);
            lstDepreciation.Items.Clear();

            for(int i=0;i<6;i++)
            {
                lstDepreciation.Items.Add("Week "+ (i+1) + ": "+ price.ToString("c2"));
                price -= price * 0.12;
            }
        }
    }
}