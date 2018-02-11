<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="DevopsDemo.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
     <b><asp:Label ID="lblName" runat="server" Text="Welcome to Devops!" style="font-size:medium; font-style:italic"></asp:Label></b>
        <asp:Button ID="btnAdd" runat="server" Text="Add"/>
        <asp:Label ID="lblmsg" runat="server" Text="Hi"></asp:Label>
        
    </div>
    </form>
</body>
</html>
