using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AssingmentsWeb.Assingment1
{
    public partial class Que_2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                double temperature = double.Parse(TextBox1.Text);
                string conversionType = DropDownList1.SelectedValue;
                double convertedTemperature = 0;
                if (conversionType == "CtoF")
                {
                    convertedTemperature = (temperature * 9 / 5) + 32;
                    Label6.Text = $"{temperature}°C is equal to {convertedTemperature}°F.";
                }
                else if (conversionType == "FtoC")
                {
                    convertedTemperature = (temperature - 32) * 5 / 9;
                Label6.Text = $"{temperature}°F is equal to {convertedTemperature}°C.";
                }
            }
            catch (FormatException)
            {
                Label6.Text = "Please enter a valid numeric value for temperature.";
            }
        }
    }
}