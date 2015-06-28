using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _010b_SimpleCalculator2NS
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBox2_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            string firstValue = firstValueTextBox.Text;
            string secondValue = secondValueTextBox.Text;

            int result = int.Parse(firstValue)*int.Parse(secondValue);

            resultLable.Text = result.ToString();
        }

        protected void divideButton_Click(object sender, EventArgs e)
        {
            string firstValue = firstValueTextBox.Text;
            string secondValue = secondValueTextBox.Text;

            double result = double.Parse(firstValue)/double.Parse(secondValue);

            resultLable.Text = result.ToString();
        }

        protected void addButton_Click(object sender, EventArgs e)
        {
            string firstValue = firstValueTextBox.Text;
            string secondValue = secondValueTextBox.Text;

            int result = int.Parse(firstValue) + int.Parse(secondValue);

            resultLable.Text = result.ToString();
        }

        protected void minusButton_Click(object sender, EventArgs e)
        {
            string firstValue = firstValueTextBox.Text;
            string secondValue = secondValueTextBox.Text;

            int result = int.Parse(firstValue) - int.Parse(secondValue);

            resultLable.Text = result.ToString();
        }
    }
}