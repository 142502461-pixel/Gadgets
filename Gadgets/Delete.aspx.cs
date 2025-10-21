using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Gadgets
{
    public partial class Delete : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btndelete_Click(object sender, EventArgs e)
        {
            btnyes.Visible = true;
            btncancel.Visible = true;
            ldlareyousure.Visible = true;
        }

        protected void btnyes_Click(object sender, EventArgs e)
        {
            SqlDataSource1.Delete();
            ldldone.Visible = true;
            txtId.Text = " ";
        }
        protected void btncancel_click(object sender, EventArgs e)
        {
            ldldone.Visible = false;
            btnyes.Visible = false;
            btncancel.Visible = false;
            ldlareyousure.Visible = false;
        }

        protected void txtId_TextChanged(object sender, EventArgs e)
        {

        }
    }
}