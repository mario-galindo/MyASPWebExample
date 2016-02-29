using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MyWebExample
{
    public partial class Creacion_Tabla : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Unnamed3_Click(object sender, EventArgs e)
        {
            int cantidad_Controls = Convert.ToInt32(txtColumnas.Text);

            for (int i = 0; i < cantidad_Controls; i++)
            {
                PlaceHolder1.Controls.Add(new LiteralControl("<input type='text' class='form-control'/>"));
                PlaceHolder1.Controls.Add(new LiteralControl("<br />"));
            }

           
        }
    }
}