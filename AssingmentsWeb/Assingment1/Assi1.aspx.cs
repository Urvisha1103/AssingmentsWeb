using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AssingmentsWeb.Assingment1
{
    public partial class Assi1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            string selectedValue = DropDownList1.SelectedValue;

            switch (selectedValue)
            {
                case "Question 1": Response.Redirect("Que_1.aspx"); break;
                case "Question 2": Response.Redirect("Que_2.aspx"); break;
                case "Question 3": Response.Redirect("Que_3.aspx"); break;
                case "Question 4": Response.Redirect("Que_4.aspx"); break;
            }
        }
    }
}