﻿<%@ Page Theme="DefaultTheme" Language="C#" AutoEventWireup="true" CodeFile="Congratulations.aspx.cs" Inherits="Congratulations" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="StyleSheet.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <p>
        <br />
    </p>
    <form id="form1" runat="server">
        <div>
            
            <p style="height: 76px; font-size: x-large;">
            <asp:Button ID="Button1" runat="server" BorderStyle="None" Height="40px" Text="Home" Width="150px" BackColor="Transparent" Font-Bold="True" Font-Names="Chiller" Font-Size="XX-Large" ForeColor="#FFFFCC" OnClick="Button1_Click" CssClass="button" style="margin-left:80px; margin-top:40px;" OnLoad="Button1_Load"  />
            <asp:Button ID="Button2" CssClass="kopce" runat="server" BorderStyle="None" Height="40px" Text="About us" Width="150px" BackColor="Transparent" Font-Bold="True" Font-Names="Chiller" Font-Size="XX-Large" style="margin-left:80px" ForeColor="#FFFFCC" OnClick="Button2_Click" />
            <asp:Button ID="Button3" CssClass="kopce" runat="server" BorderStyle="None" Height="40px" Text="Collection" Width="150px" BackColor="Transparent" Font-Bold="True" Font-Names="Chiller" Font-Size="XX-Large" style="margin-left:80px" ForeColor="#FFFFCC" OnClick="Button3_Click" />
            <asp:Button ID="Button4" CssClass="kopce" runat="server" BorderStyle="None" Height="40px" OnClick="Button4_Click" Text="Popular Books" Width="150px" BackColor="Transparent" Font-Bold="True" Font-Names="Chiller" style="margin-left:80px" Font-Size="XX-Large" ForeColor="#FFFFCC" />
            <asp:Button ID="Button5" CssClass="kopce" runat="server" BorderStyle="None" Font-Bold="True" Font-Names="Chiller" Font-Size="XX-Large" ForeColor="#FFFFCC" Height="40px" Text="Log in / Sign up" Width="200px" style="margin-left:80px" BackColor="Transparent" OnClick="Button5_Click"  />
         
            </p>
            </div>
        <div>
            <br />
            <br />
            <br />
            <br />
            <asp:Label ID="Label1" runat="server" style="padding-left:300px;" Text="Congratulations, your purchase is completed. Thank you for using our services." EnableViewState="True" Font-Bold="True" Font-Size="XX-Large" ForeColor="#FFFFCC"></asp:Label>
        </div>
    </form>
</body>
</html>
