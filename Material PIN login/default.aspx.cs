using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Material_PIN_login
{
    public partial class _default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            if (!IsPostBack)
            {
            }
            Validar(true);
        }

        protected void Button_Click(object sender, EventArgs e)
        {
            Button btn = sender as Button;
            string a = btn.Text;

            if (txtbox_password.Attributes["Value"].Length < 4)
            {
                txtbox_password.Attributes["Value"] += a;
            }
        }

        protected void Button_remove_Click(object sender, EventArgs e)
        {
            if (txtbox_password.Attributes["Value"].Length > 0)
            {
                txtbox_password.Attributes["Value"] = txtbox_password.Attributes["Value"].Substring(0, txtbox_password.Attributes["Value"].Length - 1);
            }
            Validar(true);

        }

        protected void Button_clear_Click(object sender, EventArgs e)
        {
            txtbox_password.Attributes["Value"] = "";
            Validar(true);

        }

        protected void Button_login_Click(object sender, EventArgs e)
        {
            if (txtbox_password.Attributes["Value"] == "1234")
            {
                Response.Redirect("http://www.google.com");
            }
            else
            {
                Validar(false);
                txtbox_password.Attributes["Value"] = "";
            }

        }
        private void Validar(bool a)
        {
            if (a)
            {
                lipw.Attributes.Remove("class");
                lipw.Attributes.Add("style", "border: 1px solid white");
            }
            else
            {
                lipw.Attributes.Add("class", "animated shake");
                lipw.Attributes.Add("style", "border: 1px solid red");
            }
        }
    }
}