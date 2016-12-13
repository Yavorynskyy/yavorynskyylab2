using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace yavorynskyylab2
{
    public partial class WebForm1 : System.Web.UI.Page
    {

        protected void Page_Load(object sender, EventArgs e)
        {

        }
        static double a = 0;
        double b;
        //static string[] znak = new string[2];
        static string znak = "+";
        double rez = 0;
        protected void Button16_Click(object sender, EventArgs e)
        {
            a = Convert.ToDouble(TextBox1.Text);
            TextBox1.Text = "";
            if (Label1.Text == "")
            {
                b = 0;
            }
            else
            {
                b = Convert.ToDouble(Label1.Text);
            }
            Anima Anima1 = new Anima(a, b);
            if (znak == "+")
            {
                rez = Anima1.suma();
                Label1.Text = Convert.ToString(rez);
            }
            if (znak == "-")
            {
                rez = Anima1.rizn();
                Label1.Text = Convert.ToString(rez);

            }
            if (znak == "*")
            {
                rez = Anima1.dobu();
                Label1.Text = Convert.ToString(rez);

            }
            if (znak == "/")
            {
                rez = Anima1.chas();
                Label1.Text = Convert.ToString(rez);


            }
            znak = (sender as Button).Text;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            
        }
        private void tes()
        {
         
        }


        protected void Button12_Click(object sender, EventArgs e)
        {
            a = Convert.ToDouble(TextBox1.Text);
            TextBox1.Text = "";
            if (Label1.Text == "")
            {
                b = 0;
            }
            else
            {
                b = Convert.ToDouble(Label1.Text);
            }
                    Anima Anima1 = new Anima(a, b);
            if (znak == "+")
            {
                rez = Anima1.suma();
                Label1.Text = Convert.ToString(rez);        
            }
            if (znak == "-")
            {
                rez = Anima1.rizn();
                Label1.Text = Convert.ToString(rez);

            }
            if (znak == "*")
            {
                rez = Anima1.dobu();
                Label1.Text = Convert.ToString(rez);
               
            }
            if (znak == "/")
            {
                rez = Anima1.chas();
                Label1.Text = Convert.ToString(rez);


            }
            znak = (sender as Button).Text;

        }

        protected void Button11_Click(object sender, EventArgs e)
        {
            TextBox1.Text = "";
            Label1.Text = "0";
        }
    }
}
