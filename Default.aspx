<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:TextBox ID="tbMyValue" runat="server"></asp:TextBox>
&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" Text="Τιμή"></asp:Label>
        <br />
        <br />
        <asp:TextBox ID="tbMyTotal" runat="server"></asp:TextBox>
&nbsp;&nbsp;
        <asp:Label ID="Label2" runat="server" Text="Σύνολο"></asp:Label>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Text="Υπολογισμός" OnClick="Button1_Click" />
        <br />
        <br />
        <asp:Label ID="lblPercentage" runat="server"></asp:Label>
        <asp:Label ID="Label4" runat="server" Text="% = ποσοστό που υπολογίστηκε" Visible="False"></asp:Label>
        <br />
        <br />
        <asp:Label ID="lblServerTime" runat="server"></asp:Label>
&nbsp;<asp:Label ID="Label6" runat="server" Text="= η ώρα στον server"></asp:Label>
    
    </div>
    </form>
</body>
</html>
