using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Assignment_2
{
    public partial class Tracker : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void trackerSubmit_Click(object sender, EventArgs e)
        {
            // print desired results to the screen when the button is clicked
           lblVisited.Text = "You have been to.. " + ddlVisited.Text + "! you rated it " + txtRating.Text + "*! ";
           lblVisited.Visible = true;
        }
    }
}