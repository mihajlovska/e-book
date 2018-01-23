<%@ Page Theme="DefaultTheme" Language="C#" AutoEventWireup="true" CodeFile="SignIn.aspx.cs" Inherits="SignIn" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
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
        <div style="height:60%;">
           
            <div style="    float: left;width: 26%;height: 60%;background: rgba(165,42,42,0.5);border-radius: 5px; margin-left: 223px; margin-bottom:10px; margin-top:20px">
                <asp:Image ID="Image1" runat="server" ImageUrl="~/Loginlogo.png" style=" margin-left: 8px;"/>
                <br />
                <asp:Label ID="lblUser" runat="server" Text="Username: " style="font-size: xx-large; padding: 15px;color: #FFFFCC;"></asp:Label>
                <asp:TextBox ID="txtUser" runat="server" style="    background: indianred;border: 1px solid antiquewhite;border-radius: 4px;height: 20px;"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtUser" ErrorMessage="Enter Username" ForeColor="Red" ValidationGroup="one"></asp:RequiredFieldValidator>
                <br />
                <asp:Label ID="lblPass" runat="server" Text="Password: " style="font-size: xx-large; padding: 15px;color: #FFFFCC;"></asp:Label>
                <asp:TextBox ID="txtUser0" runat="server" style="     margin-left: 8px;   background: indianred;border: 1px solid antiquewhite;border-radius: 4px;height: 20px;" TextMode="Password"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="txtUser0" ErrorMessage="Enter password" ForeColor="Red" ValidationGroup="one"></asp:RequiredFieldValidator>
                <br />
                <br />
                <asp:Button ID="btnSignIn" runat="server" Text="Log in" style="    width: 20%;height: 20%;font-family: chiller;font-size: x-large;background: indianred;border: 1px solid antiquewhite;border-radius: 4px;color: #FFFFCC;margin-left: 228px;margin-top: 26px; margin-bottom:20px;" ValidationGroup="one" OnClick="btnSignIn_Click" />
            </div>
            <div style="    float: left;width: 26%;height: 60%;background: rgba(165,42,42,0.5);border-radius: 5px; margin-left: 176px; margin-bottom:10px; margin-top:20px">
                <asp:Image ID="Image2" runat="server" ImageUrl="~/signup.png" style="    margin-left: 78px; height:150px; width:120px; padding-left:35px;" />
                <br />
                <asp:Label ID="lblName" runat="server" Text="Name: " style="font-size: xx-large; padding: 15px;color: #FFFFCC; "></asp:Label>
                <asp:TextBox ID="txtName" runat="server" style="    background: indianred;border: 1px solid antiquewhite;border-radius: 4px;height: 20px;margin-left:40px;"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtName" ErrorMessage="RequiredFieldValidator" ForeColor="Red" ValidationGroup="two">Enter Name</asp:RequiredFieldValidator>
                <br />
                <asp:Label ID="lblSurname" runat="server" Text="Surname: " style="font-size: xx-large; padding: 15px;color: #FFFFCC;"></asp:Label>
                <asp:TextBox ID="txtSurname" runat="server" style="    background: indianred;border: 1px solid antiquewhite;border-radius: 4px;height: 20px; margin-left: 13px;"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtSurname" ErrorMessage="Enter Surname" ForeColor="Red" ValidationGroup="two"></asp:RequiredFieldValidator>
                <br />
                <asp:Label ID="lblMail" runat="server" Text="E-mail: " style="font-size: xx-large; padding: 15px;color: #FFFFCC;"></asp:Label>
                <asp:TextBox ID="txtMail" runat="server" style="    background: indianred;border: 1px solid antiquewhite;border-radius: 4px;height: 20px; margin-left: 28px;"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtMail" ErrorMessage="Еnter e-mail" ForeColor="Red" ValidationGroup="two"></asp:RequiredFieldValidator>
                <br />
                <asp:Label ID="lblPassUS" runat="server" Text="Password: " style="font-size: xx-large; padding: 15px;color: #FFFFCC;"></asp:Label>
                <asp:TextBox ID="txtUser1" runat="server" style="     margin-left: 8px;   background: indianred;border: 1px solid antiquewhite;border-radius: 4px;height: 20px;" TextMode="Password"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="txtUser1" ErrorMessage="Enter password" ForeColor="Red" ValidationGroup="two"></asp:RequiredFieldValidator>
                <br />
                <asp:Button ID="btnSignUp" runat="server" Text="Sign Up" style="    width: 20%;height: 20%;font-family: chiller;font-size: x-large;background: indianred;border: 1px solid antiquewhite;border-radius: 4px;color: #FFFFCC;margin-left: 228px;margin-top: 26px; margin-bottom:20px;" ValidationGroup="two" OnClick="btnSignUp_Click" />
            </div>
        </div>
    </form>
</body>
</html>
