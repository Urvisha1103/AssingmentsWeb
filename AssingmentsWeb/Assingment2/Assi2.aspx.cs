using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AssingmentsWeb.Assingment2
{
    public partial class Assi2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            string selectedValue = DropDownList1.SelectedValue;

            switch (selectedValue)
            {
                case "Question 1": Response.Redirect("A2_Que1.aspx"); break;
                case "Question 2": Response.Redirect("A2_Que2.aspx"); break;
                case "Question 3": Response.Redirect("A2_Que3.aspx"); break;
            }
        }
    }
}