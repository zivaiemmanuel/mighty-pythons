﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="logissue.aspx.cs" Inherits="Mighty_pythons.logissue" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        
        <label>Enter your email address below:</label><br />
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox><br />
        <label>Enter your phone number below:</label><br />
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox><br />
        <asp:Label ID="Label1" runat="server" Text="Label">
            Choose your location:
        </asp:Label><br />
        <asp:DropDownList ID="DropDownList1" runat="server">
             <asp:ListItem Text="---Select one---"></asp:ListItem>
            <asp:ListItem Value="Braamfontein">Braamfontein</asp:ListItem>
            <asp:ListItem Value="Hillbrow">Hillbrow</asp:ListItem>
            <asp:ListItem Value="Jeppestown">Jeppestown</asp:ListItem>
            <asp:ListItem Value="Parktown">Parktown</asp:ListItem>
            <asp:ListItem Value="Fordsburg">Fordsburg</asp:ListItem>
        </asp:DropDownList>
        
        <div>
            <asp:Label ID="Label2" runat="server" Text="Label">
                Choose a department:
            </asp:Label><br />
            <asp:DropDownList ID="DropDownList2" runat="server">
                <asp:ListItem Text="---Select one---"></asp:ListItem>
                <asp:ListItem Value="Road department">Road department</asp:ListItem>
                <asp:ListItem Value="Water department">Water departmnet</asp:ListItem>
                <asp:ListItem Value="Waste department">Waste department</asp:ListItem>
                <asp:ListItem Value="Electric department">Electric department</asp:ListItem>
            </asp:DropDownList><br />
            <asp:Button ID="Button1" runat="server" Text="Log" />
        </div>
    </form>
</body>
</html>

