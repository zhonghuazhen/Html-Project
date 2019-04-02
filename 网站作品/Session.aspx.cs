using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Session : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if ((TextBox1.Text == "") || (TextBox2.Text == ""))
        {
            Label3.Text = "用户名和密码不能为空";
        }
        else
        {
            if ((TextBox1.Text == "Zhong") && (TextBox2.Text == "123456"))
            {
                Session["UID"] = TextBox1.Text;
                Session["tet"] = 1;
                Response.Redirect("Default.aspx", false);
            }
            else
            {
                Label3.Text = "用户名或密码错误";
            }
        }
    }

}