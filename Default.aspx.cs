using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _29._4_htm_
{
    public partial class _Default : System.Web.UI.Page
    {
       
       
        protected void Page_Load(object sender, EventArgs e)
        {
            
            Random r = new Random();
            if(Page.IsPostBack == false)
            ViewState["num"] = r.Next(10).ToString();
            ViewState["count"] = "0";
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if(int.Parse(TextBox1.Text.ToString()) == int.Parse(ViewState["num"].ToString()))
                lblMessage.Text ="you are the winner" + ViewState["num"].ToString();
            else
            int count = int.Parse(ViewState["count"].ToString());
            count++;
            ViewState["count"] = count;
            
            lblMessage.Text = "try again"+ count;
        }
    }
}
