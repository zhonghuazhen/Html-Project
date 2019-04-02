using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using System.Configuration;
using System.Data;
using System.Data.SqlClient;
public partial class Default2 : System.Web.UI.Page
{
 
    protected void Page_Load(object sender, EventArgs e)
    {
    }
 
    protected void but_click1(object sender, EventArgs e)
    {

      

        string zh= this.user_name2.Value;
        string  mm = this.password.Value;

        string sqlconnstr = "Data Source=T30TLCP17A9CW8F;Initial Catalog=WZ;Integrated Security=True";
        SqlConnection sqlconn = new SqlConnection(sqlconnstr);
        sqlconn.Open();
        
        SqlCommand sqlcom = new SqlCommand();
        sqlcom.Connection = sqlconn;
        sqlcom.CommandText = "select * from zhanghao where ID= '"+zh+"' and mima='"+mm+"'";
        //sqlcom.CommandText = "select * from zhanghao";
        SqlDataReader sqldr = sqlcom.ExecuteReader();

        while (sqldr.Read())
        {      Session["tet"] = 1;
               Response.Redirect("main.aspx");
              
              
        }
        sqlconn.Close();//关闭数据库


    }
}