﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["tet"] == null)
        {
            Session.Clear();
            Response.Redirect("login.aspx");
        }
      
      
    }
    protected void LOGOUT(object sender,EventArgs e)
    {
        Session.Clear();
        Response.Redirect("login.aspx");
    }
}