<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Que_1.aspx.cs" Inherits="AssingmentsWeb.Assingment1.Que_1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Label ID="Label1" runat="server" Text="23SOECE13001_URVISHA BALDHA"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Text="Enter your name :"></asp:Label>
&nbsp;
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" />
        <br />
        <br />
        <asp:Label ID="Label3" runat="server"></asp:Label>
    </form>
</body>
</html>
