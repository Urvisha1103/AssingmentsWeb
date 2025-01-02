using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AssingmentsWeb.Assingment1
{
    public partial class Que_4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ddlColors_SelectedIndexChanged(object sender, EventArgs e)
        {
            string selectedColor = ddlColors.SelectedValue;
            if (!string.IsNullOrEmpty(selectedColor))
            {
                lblResult.Text = $"You selected: {selectedColor}";
                lblResult.ForeColor = System.Drawing.Color.FromName(selectedColor);
            }
            else
            {
                lblResult.Text = "Please select a valid color.";
                lblResult.ForeColor = System.Drawing.Color.Black;
            }
        }
    }
}