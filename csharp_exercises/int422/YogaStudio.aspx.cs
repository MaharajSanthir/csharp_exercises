using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebServerControls
{
    public partial class YogaStudio : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnDisplay_Click(object sender, EventArgs e)
        {
            int num;
            int.TryParse(txtNum.Text, out num);
            lblDisplayClass.Text = "";

            switch(num)
            {
                case 1:
                    lblDisplayClass.Text = "Yoga 1";
                    break;
                case 2:
                    lblDisplayClass.Text = "Yoga 2";
                    break;
                case 3:
                    lblDisplayClass.Text = "Children's Yoga";
                    break;
                case 4:
                    lblDisplayClass.Text = "Prenatal Yoga";
                    break;
                case 5:
                    lblDisplayClass.Text = "Senior Yoga";
                    break;
            }
        }
    }
}