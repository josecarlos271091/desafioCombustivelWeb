using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace desafioCombustivelWeb
{
    public partial class desafioCombustivel : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
                float gasolina = float.Parse(TextBox1.Text);
                float alcool = float.Parse(TextBox2.Text);

            if (alcool / gasolina < 0.7)
                Label1.Text = "ABASTECA COM ALCOOL";
            else
                Label1.Text = "ABASTECA COM GASOLINA";
        }
    }
}