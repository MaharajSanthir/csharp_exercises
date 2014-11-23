using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebServerControls
{
    public partial class array : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnOneDem_Click(object sender, EventArgs e)
        {
            lbxDisplay.Items.Clear();
            Random rand = new Random();
            int totalRand;
            int.TryParse(tbxNum.Text, out totalRand);
            int[] ranNum = new int[totalRand];
            if (totalRand < 100)
            {
                for (int i = 0; i < totalRand; i++)
                {
                    ranNum[i] = rand.Next(100, 1000);
                    lbxDisplay.Items.Add("Index [" + i.ToString() + "]:" + ranNum[i].ToString());
                }
            }
        }

        protected void btnTwoDem_Click(object sender, EventArgs e)
        {
            //Clearing the items in the list
            lbxDisplay.Items.Clear();
            Random rand = new Random();
            int totalRand;
            int.TryParse(tbxNum.Text, out totalRand);

            int FirstDem = (totalRand / 2) + (totalRand % 2);
            int SecDem = 2;

            int[,] ranNum = new int[FirstDem, SecDem];

            if (totalRand < 100)
            {
                for (int i = 0; i < totalRand / 2; i++)
                {
                    ranNum[i, 0] = rand.Next(100, 1000);
                    ranNum[i, 1] = rand.Next(100, 1000);
                    lbxDisplay.Items.Add("Index [" + i.ToString() + ",0]: " + ranNum[i,0].ToString()+ " - Index [" + i.ToString() + ",1]: " + ranNum[i,1].ToString());
                }
                if (Convert.ToBoolean(totalRand % 2))
                {
                    int lst = FirstDem - 1;

                    ranNum[lst, 0] = rand.Next(100, 1000);
                    ranNum[lst, 1] = 0;
                    lbxDisplay.Items.Add("Index [" + lst.ToString() + ",0]: " + ranNum[lst, 0].ToString() + " - Index [" + lst.ToString() + ",1]: " + ranNum[lst, 1].ToString());
                }
            }
        }

        protected void btnThreeDem_Click(object sender, EventArgs e)
        {
            lbxDisplay.Items.Clear();
            Random rand = new Random();
            int totalRand;
            int.TryParse(tbxNum.Text, out totalRand);

            int FirstDem = (totalRand / 3) ;
            if ((totalRand % 3) > 0)
                FirstDem += 1;
            int SecDem = 3;
 
            int[,] ranNum = new int[FirstDem, SecDem];

            if (totalRand < 100)
            {
                for (int i = 0; i < totalRand / 3; i++)
                {
                    ranNum[i, 0] = rand.Next(100, 1000);
                    ranNum[i, 1] = rand.Next(100, 1000);
                    ranNum[i, 2] = rand.Next(100, 1000);
                    lbxDisplay.Items.Add(   "Index [" + i.ToString() + ",0]: " + ranNum[i, 0].ToString() + 
                                            " - Index [" + i.ToString() + ",1]: " + ranNum[i, 1].ToString() +
                                            " - Index [" + i.ToString() + ",2]: " + ranNum[i, 2].ToString());
                }
                if ((totalRand / 3) < FirstDem)
                {

                    int lstX = FirstDem - 1;
                    int lstY = (totalRand % 3);

                    ranNum[lstX, 0] = rand.Next(100, 1000);

                    if (lstY ==2)
                        ranNum[lstX, 1] = rand.Next(100, 1000);
                    else
                        ranNum[lstX, 1] = 0;

                   ranNum[lstX, 2] = 0;

                   lbxDisplay.Items.Add("Index [" + lstX.ToString() + ",0]: " + ranNum[lstX, 0].ToString() +
                                            " - Index [" + lstX.ToString() + ",1]: " + ranNum[lstX, 1].ToString() +
                                            " - Index [" + lstX.ToString() + ",2]: " + ranNum[lstX, 2].ToString());

                }
            }
        }
    }
}
