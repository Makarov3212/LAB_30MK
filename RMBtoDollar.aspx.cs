using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LAB_30MK
{
    public partial class RMBtoDollar : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            double rmb, rate, dollar;
            rmb = Convert.ToDouble(txtrmb.Text);
            rate = Convert.ToDouble(txtrate.Text);
            dollar = rmb / rate;
            txtdollar.Text = string.Format("{0:F2}", dollar);
        }
    }
}