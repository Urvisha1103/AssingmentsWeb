<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Que_4.aspx.cs" Inherits="AssingmentsWeb.Assingment1.Que_4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="23SOECE13001_URVISHA BALDHA"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Text="Demonstrating AutoPostBack Property"></asp:Label>
            <br />
            <br />
            <asp:Label ID="lblInstruction" runat="server" Text="Select a color:"></asp:Label>
            <br />
            <br />
            <asp:DropDownList ID="ddlColors" runat="server" AutoPostBack="True" OnSelectedIndexChanged="ddlColors_SelectedIndexChanged">
                <asp:ListItem Value="">Select Color</asp:ListItem>
                <asp:ListItem Value="Red">Red</asp:ListItem>
                <asp:ListItem Value="Green">Green</asp:ListItem>
                <asp:ListItem Value="Blue">Blue</asp:ListItem>
                <asp:ListItem Value="Yellow">Yellow</asp:ListItem>
            </asp:DropDownList>
            <br />
            <br />
            <asp:Label ID="lblResult" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
