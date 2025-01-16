<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Assi2.aspx.cs" Inherits="AssingmentsWeb.Assingment2.Assi2" %>

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
 <div>
     <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
         <asp:ListItem Selected>Question</asp:ListItem>
         <asp:ListItem>Question 1</asp:ListItem>
         <asp:ListItem>Question 2</asp:ListItem>
         <asp:ListItem>Question 3</asp:ListItem>
     </asp:DropDownList>
 </div>
    </form>
</body>
</html>
