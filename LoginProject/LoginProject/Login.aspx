<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="LoginProject.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Style.css" rel="stylesheet" />
</head>
<body style="background-color:#ffffff; background-image:url('01.jpg'); background-size: cover; font-family: 'Script MT';" >
    <form id="form1" runat="server">
        <div class="content" >
            <h2 style="color:white">เข้าสู่ระบบ
            </h2>
            <asp:TextBox ID="txtusername" runat="server" placeholder="Username">Please type username</asp:TextBox>
            <asp:TextBox ID="pw2" TextMode="Password" runat="server" OnTextChanged="pw2_TextChanged" >Please type password</asp:TextBox>
            <asp:Button ID="btnlogin" runat="server" Text="เข้าสู่ระบบ" OnClick="btnlogin_Click1" />
        
        </div>
    </form>
</body>
</html>
