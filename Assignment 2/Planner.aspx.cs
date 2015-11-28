using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Assignment_2
{
    public partial class Planner : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void plannerSubmit_Click(object sender, EventArgs e)
        {
            // print desired results to the screen on button click (couldn't figur out how to manipulate the time element, so its default is 12:00)
            lblPlanner.Text = "You will be departing for.. " + txtLocation.Text + "! for " + txtDuration.Text + " weeks, and will be leaving on - " + Calendar.SelectedDate;
            lblPlanner.Visible = true;
        }
    }
}