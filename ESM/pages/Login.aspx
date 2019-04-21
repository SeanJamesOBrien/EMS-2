<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="ESM.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>EMS Login</title>
    <link rel="stylesheet" type="text/css" href="~/css\Style.css" />
    <link rel="stylesheet" type="text/css" href="~/css\ButtonStyle.css" />
</head>
<body class="login">
    <form id="form1" runat="server" >
        <div class="loginBox2">
        <div class="loginBox">
        <table>
            <tr>
                <th>Login</th>
                <th><asp:TextBox CssClass="textbox" ID="txtLogin" runat="server"></asp:TextBox></th>
            </tr>
            <tr>
                <th>Password</th>
                <th><asp:TextBox CssClass="textbox" ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox></th>
            </tr>
            <tr>
                <th colspan="2"><asp:Button CssClass="btnLogin" ID="btnLogin" runat="server" Text="Login" OnClick="BtnLogin_Click" /></th>
            </tr>
       </table>
       </div>
       </div>
    </form>
</body>
</html>
