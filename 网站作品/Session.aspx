<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Session.aspx.cs" Inherits="Session" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link href="Session.css" rel="stylesheet" type="text/css"/>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <div>
            <asp:Label ID="Label1" runat="server" Text="用户名：" ForeColor="Black"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server" Height="18px" Width="220px" class="TextInput TextInput_large" Font-Size="16px" outline="none"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label4" runat="server" Text="密码：" ForeColor="Black"></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server" Height="18px" Width="220px" TextMode="Password" class="TextInput TextInput_large" Font-Size="16px"></asp:TextBox>
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label3" runat="server"  Font-Size="Medium" ForeColor="Red" Font-Bold="False"></asp:Label>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Text="登录" OnClick="Button1_Click" class="button"/>
        </div>

    </div>
    </form>
</body>
</html>
