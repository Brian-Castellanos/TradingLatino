using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Presentacion
{
    public partial class Administrator : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnAcceso_Click(object sender, EventArgs e)
        {
            //Session["Administrator"] = SesionUsuario.Text;

            //if (!string.IsNullOrEmpty(Session["Administrator"] as string))
            //{
            //    Response.Redirect("Sesion.aspx");
            //}
            //else
            //{
            //    Response.Redirect("Index.aspx");
            //}

            //Session["Administrator"] = SesionUsuario.Text;
            //lblSesionUsuario.Text = Session["Administrator"].ToString();
        }
    }
}