using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LAB_30MK
{
    public partial class Information_30MK : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            lblmessage.Text = "您的姓名：" + txtName.Text + "所学课程:" + txtCourse.Text;
        }
    }
}