using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebServerControls
{
    public partial class numForWeek : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnWeekDay_Click(object sender, EventArgs e)
        {
            int num;
            int.TryParse(txtNum.Text, out num);
            lblWeekDay.Text = "";
            switch(num)
            {
                case 1:
                    lblWeekDay.Text = "Monday";
                    break;
                case 2:
                    lblWeekDay.Text = "Tuesday";
                    break;
                case 3:
                    lblWeekDay.Text = "Wednesday";
                    break;
                case 4:
                    lblWeekDay.Text = "Thursday";
                    break;
                case 5:
                    lblWeekDay.Text = "Friday";
                    break;
                case 6:
                    lblWeekDay.Text = "Saturday";
                    break;
                case 7:
                    lblWeekDay.Text = "Sunday";
                    break;
            }
        }
    }
}