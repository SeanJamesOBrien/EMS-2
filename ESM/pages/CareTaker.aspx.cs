using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ESM.pages
{
    public partial class TestPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnToPatient_Click(object sender, EventArgs e)
        {
            if (Page.IsValid)
            {
                Response.Redirect(@"~\pages\Patient.aspx");
            }
        }
    }
}