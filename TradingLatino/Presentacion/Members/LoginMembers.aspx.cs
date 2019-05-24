using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Presentacion.Members
{
    public partial class LoginMembers : System.Web.UI.Page
    {
        string user = "xd";
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Request.Cookies["SesionMember"]!=null)
            {
                if (Request.Cookies["SesionMember"]["User"] == user)
                {
                    Response.Redirect("/Members/MembersPlatinum.aspx");
                }
            }
        }

        protected void btnAcceso_Click(object sender, EventArgs e)
        {
            if (!string.IsNullOrEmpty(SesionUsuario.Text))
            {
                if (CheckBox1.Checked)
                {
                    Response.Cookies["SesionMember"]["User"] = SesionUsuario.Text;
                    Response.Cookies["SesionMember"].Expires = DateTime.Now.AddDays(2);
                }

                Response.Redirect("/Members/MembersPlatinum.aspx");
            }
            else
            {
                Response.Redirect("~/Index.aspx");
            }

            //Session["Administrator"] = SesionUsuario.Text;

            //if (!string.IsNullOrEmpty(Session["Administrator"] as string))
            //{
            //    Response.Redirect("/Members/MembersPlatinum.aspx");
            //}
            //else
            //{
            //    Response.Redirect("~/Index.aspx");
            //}
        }
    }
}