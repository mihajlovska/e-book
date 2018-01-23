<%@ Page Theme="DefaultTheme" Language="C#" AutoEventWireup="true" CodeFile="AboutUs.aspx.cs" Inherits="AboutUs" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            color: #FFFFCC;
        }
    </style>
</head>
<body>
    
    <div>
    <p>
        <br />
    </p>
    <form id="form1" runat="server">
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
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="auto-style1">We are an eBook international company that likes to please its customers. We offer eBooks at cheap prices. We always update our collection with the newest and most popular books. The founders are three book lovers that have been in love with books ever since they started reading. Since reading is our passion, we decided to team up and form this company in 2010. We&#39;ve been doing our best for 7 years and we won&#39;t plan on stopping soon. </span> </p>
        <p style="height: 76px; font-size: x-large;" class="auto-style1">
            <br />
            <br />
            We are always open to new suggestions regarding our website. Also, we always look for new writers who wants to publish their books with us. We mostly offer and look for science fiction, action, romance, mystery and self-help. If you have any suggestions and questions make sure to contact us on our email address: info@ebook.com</p>
        <p style="height: 76px; font-size: x-large;">
        <p>
            &nbsp;</p>
        </form>
    </div>
    
</body>
</html>
