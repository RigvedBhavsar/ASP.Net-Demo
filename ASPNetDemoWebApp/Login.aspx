<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="ASPNetDemoWebApp.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table align="center">
               <caption>Login Form</caption>
               <tr>
                   <td>Enter User Name</td>
                   <td><asp:TextBox ID="txtName" runat="server" Width="150px"></asp:TextBox></td>
               </tr>
               <tr>
                   <td>Enter Password</td>
                   <td><asp:TextBox ID="txtPassword" runat="server" Width="150px" TextMode="Password"></asp:TextBox></td>
               </tr>
               <tr>
                   <td align="right"><asp:Button ID="btnLogin" runat="server" Text="Login" OnClick="btnLogin_Click" style="height: 29px"/></td>
                   <td><asp:Button ID="btnReset" runat="server" Text="Reset" OnClick="btnReset_Click" style="height: 29px" /></td>
               </tr>
            </table>
        </div>
    </form>
</body>
</html>
