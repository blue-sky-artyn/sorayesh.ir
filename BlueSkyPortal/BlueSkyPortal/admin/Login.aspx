<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Admin_Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>   ورود مدیر</title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="position:center">

   <center> 
       <br />
       <br/>   
<asp:Label ID="Label1" runat="server" Text="Username"></asp:Label>
<asp:TextBox ID="Txt_user" runat="server"></asp:TextBox> <br />
<asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
<asp:TextBox ID="Txt_pass" runat="server" TextMode="Password"></asp:TextBox> <br />

<asp:Button ID="Button1" runat="server" Text="Enter" Height="28px" Width="88px" OnClick="Button1_Click"></asp:Button>

</center> 


     

    
    </div>
    </form>
</body>
</html>
