using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ESM
{
    public partial class NavBar : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }


        /*
        * Name: BtnBilling_Click
        * Description: Transfer to the Billing page          
        * Parameters: void
        * Returns: void
        */
        protected void BtnBilling_Click(object sender, EventArgs e)
        {
            if (Page.IsValid)
            {
                Server.Transfer(@"~\pages\Billing.aspx");
            }
        }


        /*
        * Name: BtnMonth_Click
        * Description: Transfer to the Month page          
        * Parameters: void
        * Returns: void
        */
        protected void BtnMonth_Click(object sender, EventArgs e)
        {
            if (Page.IsValid)
            {
                //Server.Transfer(@"~\pages\DisplayMonth.aspx");
                Response.Redirect(@"~\pages\DisplayMonth.aspx");
            }
        }


        /*
        * Name: BtnWeek_Click
        * Description: Transfer to the Week page          
        * Parameters: void
        * Returns: void
        */
        protected void BtnWeek_Click(object sender, EventArgs e)
        {
            if (Page.IsValid)
            {
                //Server.Transfer(@"~\pages\DisplayWeek.aspx");
                Response.Redirect(@"~\pages\DisplayWeek.aspx");
            }
        }


        /*
        * Name: BtnDay_Click
        * Description: Transfer to the Day page          
        * Parameters: void
        * Returns: void
        */
        protected void BtnDay_Click(object sender, EventArgs e)
        {
            if (Page.IsValid)
            {
                //Response.Redirect(@"~\pages\PersonalInfo.aspx");
                Response.Redirect(@"~\pages\DisplayDay.aspx");
                //Server.Transfer(@"~\pages\DisplayDay.aspx");
            }
        }



        /*
        * Name: BtnAddPatient_Click
        * Description: Transfer to the Billing page          
        * Parameters: void
        * Returns: void
        */
        protected void BtnAddPatient_Click(object sender, EventArgs e)
        {
            if (Page.IsValid)
            {
                Response.Redirect(@"~\pages\Patient.aspx");
            }
        }


        /*
        * Name: BtnBilling_Click
        * Description: Transfer to the Billing page          
        * Parameters: void
        * Returns: void
        */
        protected void BtnAddCareTaker_Click(object sender, EventArgs e)
        {
            if (Page.IsValid)
            {
                Response.Redirect(@"~\pages\CareTaker.aspx");
            }
        }


        /*
        * Name: BtnAbout_Click
        * Description: Open about box         
        * Parameters: void
        * Returns: void
        */
        protected void BtnAbout_Click(object sender, EventArgs e)
        {
            
        }
    }
}