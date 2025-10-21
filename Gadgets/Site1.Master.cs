using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Gadgets
{
    public partial class Site1 : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnlogin_Click(object sender, EventArgs e)
        {
            Response.Redirect("login.aspx");
        }

        protected System.Void ImageButton1_Click(System.Object sender, System.Web.UI.ImageClickEventArgs e)
        {

        }

        protected System.Void ImageButton1_Click1(System.Object sender, System.Web.UI.ImageClickEventArgs e)
            {
                Session["txtsearch"] = txtsearch.Text;
                Response.Redirect("GlobalSearch.aspx");
            }

        protected System.Void TxtSearch_TextChanged(System.Object sender, System.EventArgs e)
        {

        }
    }
}