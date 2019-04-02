using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using System.Configuration;
using System.Data;
using System.Data.SqlClient;
public partial class zc : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void but_click2(object sender, EventArgs e)
    {

        //if (this.user_name1.Value != "" && this.password2.Value != "" && this.nc.Value != "" && this.nl.Value != "" && this.xb.Value != "")
      
        string ID = this.user_name1.Value;
        string nc = this.nc.Value;
        string mm=this.password2.Value;
        string xb=this.xb.Value;
        string nl=this.nl.Value;
        string sqlconnstr = "Data Source=T30TLCP17A9CW8F;Initial Catalog=WZ;Integrated Security=True";
        SqlConnection sqlconn = new SqlConnection(sqlconnstr);
        sqlconn.Open();

        SqlCommand sqlcom = new SqlCommand();
        sqlcom.Connection = sqlconn;
        sqlcom.CommandText = "select * from zhanghao where ID= '" + ID + "' ";
        //sqlcom.CommandText = "select * from zhanghao";
        SqlDataReader sqldr = sqlcom.ExecuteReader();
          
         if (sqldr.Read())
        {
           // Session["tet"] = 1;
           // Response.Redirect("main.aspx");
             if(ID=="")
             {
                 ClientScript.RegisterStartupScript(GetType(), "message", "<script>alert('ID不能为空！');</script>");
             }
             else if(mm=="")
             {
                 ClientScript.RegisterStartupScript(GetType(), "message", "<script>alert('密码不能为空！');</script>");
             }
             else if (nc == "")
             {
                 ClientScript.RegisterStartupScript(GetType(), "message", "<script>alert('昵称不能为空！');</script>");
             }
             else if (nl == "")
             {
                 ClientScript.RegisterStartupScript(GetType(), "message", "<script>alert('年龄不能为空！');</script>");
             }
             
             else if (xb == "")
             {
                 ClientScript.RegisterStartupScript(GetType(), "message", "<script>alert('性别不能为空！');</script>");
             }
             else if(xb!="男"||xb!="女")
             {
                 ClientScript.RegisterStartupScript(GetType(), "message", "<script>alert('性别只能为男或者女！');</script>");
             }
            
            ClientScript.RegisterStartupScript(GetType(), "message", "<script>alert('该ID已经存在，请重新注册！');</script>");
            sqlconn.Close();

        }
        else 
        {
            string sqlconnstr1 = "Data Source=T30TLCP17A9CW8F;Initial Catalog=WZ;Integrated Security=True";
            SqlConnection sqlconn1 = new SqlConnection(sqlconnstr1);
              sqlconn1.Open();
            SqlCommand sqlcom1=new SqlCommand();
            sqlcom1.Connection = sqlconn1;
            sqlcom1.CommandText ="insert into zhanghao values ('" + this.user_name1.Value + "','" + this.password2.Value + "','" + this.nc.Value + "','" + this.xb.Value + "','" + this.nl.Value + "')";
             sqlcom1.ExecuteNonQuery();
            sqlconn.Close();//关闭数据库
            ClientScript.RegisterStartupScript(GetType(), "message", "<script>alert('成功注册！');</script>");
        }
        sqlconn.Close();//关闭数据库


    }
    }