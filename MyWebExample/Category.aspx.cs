using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MyWebExample
{
    public partial class Category : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["USER_ID"] != null)
            {
                //Nothing;
            }
            else
            {
                Response.Redirect("login.aspx");
            }

        }

        protected void Unnamed2_Click(object sender, EventArgs e)
        {
            textbox1.Text = "Hola Mundo";
        }
    }
}