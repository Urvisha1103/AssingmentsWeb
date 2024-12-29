<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Que_2.aspx.cs" Inherits="AssingmentsWeb.Assingment1.Que_2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Temperature Conversion</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <asp:Label ID="Label1" runat="server" Text="23SOECE13001_URVISHA BALDHA"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Text="Temperature Conversion"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label3" runat="server" Text="Enter Tempreture :"></asp:Label>
&nbsp;
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label4" runat="server" Text="Conversion Type :"></asp:Label>
           
&nbsp;
        <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True">
            <asp:ListItem Value="CtoF">Celsius to Fahrenheit</asp:ListItem>
            <asp:ListItem Value=" FtoC"> Fahrenheit to Celsius</asp:ListItem>
        </asp:DropDownList>
        <br />
        <asp:Button ID="Button1" runat="server" Text="Convert" OnClick="Button1_Click" />
        <br />
        <br />
        <asp:Label ID="Label5" runat="server" Text="Converted tempreture : "></asp:Label>
       
    &nbsp;<asp:Label ID="Label6" runat="server"></asp:Label>
       
    </form>
</body>
</html>
