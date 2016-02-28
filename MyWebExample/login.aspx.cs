using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MyWebExample
{
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Unnamed3_Click(object sender, EventArgs e)
        {
            string user = textbox1.Text;
            string pass = textbox2.Text;

            if ((user == "sa") && (pass == "123"))
            {
                Response.Redirect("Default.aspx");
            }
            else
            {
                Response.Redirect("login.aspx");
            }
        }
    }
}