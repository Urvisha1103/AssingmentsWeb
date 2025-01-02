using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AssingmentsWeb.Assingment1
{
    public partial class Que_3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                double number1 = double.Parse(TextBox1.Text);
                double number2 = double.Parse(TextBox2.Text);
                string operation = ddlOperation.SelectedValue;
                double result = 0;

                switch (operation)
                {
                    case "Add":
                        result = number1 + number2;
                        break;
                    case "Subtract":
                        result = number1 - number2;
                        break;
                    case "Multiply":
                        result = number1 * number2;
                        break;
                    case "Divide":
                        if (number2 != 0)
                        {
                            result = number1 / number2;
                        }
                        else
                        {
                            lblResult.Text = "Error: Division by zero is not allowed.";
                            return;
                        }
                        break;
                }

                lblResult.Text = $"The result is: {result}";
            }
            catch (FormatException)
            {
                lblResult.Text = "Error: Please enter valid numbers.";
            }
        }
    }
}