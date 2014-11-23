using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebServerControls
{
    public partial class loops : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Display_Click(object sender, EventArgs e)
        {
            //While Loop
            lstDisplay.Items.Clear();
            int i = 1, number, sum = 0;
            int.TryParse(txtNumber.Text, out number);

            while (i <= number)
            {
                sum += i;
                lstDisplay.Items.Add(i.ToString());
                i++;
            }
            lblSumWhileLoop.Text = sum.ToString();
            
            //Do Loop 
            sum = 0;
            i=1;
            lstDisplay2.Items.Clear();
            do
            {
                sum += i;
                lstDisplay2.Items.Add(i.ToString());
                i++;
            }
            while (i <= number);
            lblSumDoLoop.Text = sum.ToString();

            //For Loop
            sum = 0;
            lstDisplay3.Items.Clear();
            for (i = 1; i <= number; i++ )
            {
                sum += i;
                lstDisplay3.Items.Add(i.ToString());
            }
            lblSumForLoop.Text = sum.ToString();

        }
    }
}