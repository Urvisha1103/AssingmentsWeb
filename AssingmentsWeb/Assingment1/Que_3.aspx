<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Que_3.aspx.cs" Inherits="AssingmentsWeb.Assingment1.Que_3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Algebraic Operations</title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="text-align: center">

            <asp:Label ID="Label1" runat="server" Text="23SOECE13001_URVISHA BALDHA"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Text="Perform Algebraic Operations"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label3" runat="server" Text="Enter first number :"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label4" runat="server" Text="Enter second number :"></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="lblOperation" runat="server" Text="Select operation :"></asp:Label>
&nbsp;<asp:DropDownList ID="ddlOperation" runat="server" AutoPostBack="True">
                <asp:ListItem Value="Add">Addition</asp:ListItem>
                <asp:ListItem Value="Multiply">Multiplication</asp:ListItem>
                <asp:ListItem Value="Subtract">Substraction</asp:ListItem>
                <asp:ListItem Value="Divide">Division</asp:ListItem>
            </asp:DropDownList>
            <br />
            <br />
            <asp:Button ID="btnCalculate" runat="server" OnClick="Button1_Click" Text="Calculate" />
            <br />
            <br />
            <asp:Label ID="lblResult" runat="server" ForeColor="Black">></asp:Label>

        </div>
    </form>
</body>
</html>
