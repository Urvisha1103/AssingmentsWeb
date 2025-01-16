<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Validation_control.aspx.cs" Inherits="AssingmentsWeb.Assingment3.Validation_control" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="text-align: left">
            <asp:Label ID="Label1" runat="server" Text="23SOECE13001_URVISHA BALDHA"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Text="Registration Form"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label3" runat="server" Text="Name"></asp:Label>
&nbsp;&nbsp;
            <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
&nbsp;
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Name is required" ForeColor="Red" ControlToValidate="txtName"></asp:RequiredFieldValidator>
            <br />
            <br />
            <asp:Label ID="label4" runat="server" Text="Email"></asp:Label>
&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
&nbsp;&nbsp;
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="Enter valid email address" ForeColor="Red" ControlToValidate="txtEmail" ></asp:RegularExpressionValidator>
            <br />
            <br />
            <asp:Label ID="Label5" runat="server" Text="Mobile no"></asp:Label>
&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtContactNo" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
            <asp:RangeValidator ID="RangeValidator1" runat="server" ErrorMessage="Enter valid number" ForeColor="Red" ControlToValidate="txtContactNo" ></asp:RangeValidator>
            <br />
            <br />
            <asp:Label ID="Label6" runat="server" Text="Gender"></asp:Label>
&nbsp;
            <asp:RadioButtonList ID="RadioButtonList1" runat="server" style="margin-left: 0px" Width="108px">
                <asp:ListItem>Male</asp:ListItem>
                <asp:ListItem>Female</asp:ListItem>
            </asp:RadioButtonList>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="RadioButtonList1" ErrorMessage="Select the gender" ForeColor="Red"></asp:RequiredFieldValidator>
            <br />
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Text="Register"  CausesValidation="True" />
            <br />
        </div>
    </form>
</body>
</html>
