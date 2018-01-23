<%@ Page Theme="DefaultTheme" Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .horizontal-separator {
            text-align: left;
        }
        .horizontal-separator {
            text-align: center;
        }
    </style>
</head>
<body>
    <p>
        <br />
    </p>
        <form id="form2" runat="server">
        <div>
            
            <p style="height: 76px; font-size: x-large;">
            <asp:Button ID="Button1" runat="server" BorderStyle="None" Height="40px" Text="Home" Width="150px" BackColor="Transparent" Font-Bold="True" Font-Names="Chiller" Font-Size="XX-Large" ForeColor="#FFFFCC" OnClick="Button1_Click" CssClass="StyleSheet.css" style="margin-left:80px; margin-top:40px;"  />
            <asp:Button ID="Button2" class="kopce" runat="server" BorderStyle="None" Height="40px" Text="About us" Width="150px" BackColor="Transparent" Font-Bold="True" Font-Names="Chiller" Font-Size="XX-Large" style="margin-left:80px" ForeColor="#FFFFCC" OnClick="Button2_Click" />
            <asp:Button ID="Button3" class="kopce" runat="server" BorderStyle="None" Height="40px" Text="Collection" Width="150px" BackColor="Transparent" Font-Bold="True" Font-Names="Chiller" Font-Size="XX-Large" style="margin-left:80px" ForeColor="#FFFFCC" OnClick="Button3_Click" />
            <asp:Button ID="Button4" class="kopce" runat="server" BorderStyle="None" Height="40px" OnClick="Button4_Click" Text="Popular Books" Width="150px" BackColor="Transparent" Font-Bold="True" Font-Names="Chiller" style="margin-left:80px" Font-Size="XX-Large" ForeColor="#FFFFCC" />
            <asp:Button ID="Button5" class="kopce" runat="server" BorderStyle="None" Font-Bold="True" Font-Names="Chiller" Font-Size="XX-Large" ForeColor="#FFFFCC" Height="40px" Text="Log in / Sign up" Width="200px" style="margin-left:80px" BackColor="Transparent" OnClick="Button5_Click" CssClass="StyleSheet.css" />
         </p>
            </div>
        <p style="height: 76px; font-size: x-large;">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </p>
        <div style="height: 76px; font-size: x-large;">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Chiller" ForeColor="#FFFFCC" Height="30px" Text="A reader lives a thousand lives. The man who never reads lives only one. " Width="800px" Font-Size="XX-Large"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="Chiller" Font-Size="XX-Large" ForeColor="#FFFFCC" Text="Welcome to eBook!"></asp:Label>
        </div>
            <div style="width: 23%;margin-left: 538px;margin-top: 30px;">
                <asp:Button ID="btnInfo" runat="server" Text="Get Quick Info" style="width:100%;font-family: chiller;font-size: x-large;background: indianred;border: 1px solid antiquewhite;border-radius: 4px;color: #FFFFCC;" OnClick="btnInfo_Click"/>
                <br />
                <br />
            </div>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </form>
</body>
</html>
