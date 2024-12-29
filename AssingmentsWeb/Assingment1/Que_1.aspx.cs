using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AssingmentsWeb.Assingment1
{
    public partial class Que_1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string userName = TextBox1.Text; // Get the user's name
            if (!string.IsNullOrWhiteSpace(userName))
            {
                Label3.Text = "Welcome, " + userName + "!";
            }
            else
            {
                Label3.Text = "Please enter your name.";
            }
        }
    }
}