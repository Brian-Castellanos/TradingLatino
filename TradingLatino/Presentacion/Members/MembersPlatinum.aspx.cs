using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Presentacion
{
    public partial class Sesion : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Request.Cookies["SesionMember"] == null)
            {
                //lblBienvenido.Text = "Cookie vacia";
                Response.Redirect("/Members/LoginMembers.aspx");
            }
            else
            {
                lblBienvenido.Text = "Cookie ocupada";
            }
            //if (string.IsNullOrEmpty(Session["Administrator"] as string))
            //{
            //    Response.Redirect("~/Error404.aspx");
            //}
            //try
            //{
            //    lblBienvenido.Text = Session["Administrator"].ToString();
            //}
            //catch (Exception)
            //{

            //}
        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Response.Redirect("/Members/LoginMembers.aspx");
        }
    }
}