<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Hidden_state.aspx.cs" Inherits="Hidden_state.Hidden_state" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="height: 123px">
            <asp:HiddenField ID="HiddenField1" runat="server" Value="0" />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="No Action Button" />
            <br />
            <asp:Label ID="Label1" runat="server"></asp:Label>
            <br />
        </div>
    </form>
</body>
</html>
