using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BootStrapExamples
{
    public partial class BootStrap1 : System.Web.UI.Page
    {
        /*
         * BS/JQuery/css
         * Grids
         * Navbar
         * W3
         * different controls bootstrap simplifies
         * Form Validation
         * create vs with box unchecked
         * use asp where needed. its faster
         * git
         */
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCallModal_Click(object sender, EventArgs e)
        {
            divAlert.Visible = true;
        }
    }
}