<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="DevopsDemo.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
     <b><asp:Label ID="lblName" runat="server" Text="Welcome to Devops!" style="font-size:medium; font-style:italic"></asp:Label></b><br /><br />

        <asp:TextBox ID="txtName" runat="server" ></asp:TextBox>
       &nbsp; &nbsp; <asp:Button ID="btnAdd" runat="server" Text="Add" OnClick="btnAdd_Click"/><br /><br />
        <b><asp:Label ID="lblmsg" runat="server" Text="Devops demo in VSTS!"></asp:Label></b>
        
    </div>
    </form>
</body>
</html>
