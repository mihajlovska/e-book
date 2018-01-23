<%@ Page Theme="DefaultTheme" Language="C#" AutoEventWireup="true" CodeFile="PayNow.aspx.cs" Inherits="PayNow" %>

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
            <asp:Button ID="Button1" runat="server" BorderStyle="None" Height="40px" Text="Home" Width="150px" BackColor="Transparent" Font-Bold="True" Font-Names="Chiller" Font-Size="XX-Large" ForeColor="#FFFFCC" OnClick="Button1_Click" CssClass="StyleSheet.css" style="margin-left:80px; margin-top:40px;" CausesValidation="False"  />
            <asp:Button ID="Button2" class="kopce" runat="server" BorderStyle="None" Height="40px" Text="About us" Width="150px" BackColor="Transparent" Font-Bold="True" Font-Names="Chiller" Font-Size="XX-Large" style="margin-left:80px" ForeColor="#FFFFCC" OnClick="Button2_Click" CausesValidation="False" />
            <asp:Button ID="Button3" class="kopce" runat="server" BorderStyle="None" Height="40px" Text="Collection" Width="150px" BackColor="Transparent" Font-Bold="True" Font-Names="Chiller" Font-Size="XX-Large" style="margin-left:80px" ForeColor="#FFFFCC" OnClick="Button3_Click" CausesValidation="False" />
            <asp:Button ID="Button4" class="kopce" runat="server" BorderStyle="None" Height="40px" OnClick="Button4_Click" Text="Popular Books" Width="150px" BackColor="Transparent" Font-Bold="True" Font-Names="Chiller" style="margin-left:80px" Font-Size="XX-Large" ForeColor="#FFFFCC" CausesValidation="False" />
            <asp:Button ID="Button5" class="kopce" runat="server" BorderStyle="None" Font-Bold="True" Font-Names="Chiller" Font-Size="XX-Large" ForeColor="#FFFFCC" Height="40px" Text="Log in / Sign up" Width="200px" style="margin-left:80px" BackColor="Transparent" OnClick="Button5_Click" CssClass="StyleSheet.css" CausesValidation="False" />
         </p>
            </div>
        <div style="     background: rgba(162,42,42,0.4);    width: 30%; height: 60%;border-radius: 5px; margin-left: 500px; margin-bottom:10px; margin-top:20px">
            <asp:ListBox ID="ListBox1" runat="server" style="  padding:5px; margin-top:10px; margin-left:10px;   background: indianred;border: 1px solid antiquewhite;border-radius: 4px;"></asp:ListBox>
            <p>
                <asp:Label ID="Label4" runat="server" Text="Price" style="font-size: x-large; padding: 15px;color:#FFFFCC;"></asp:Label>
                <asp:Label ID="Label5" runat="server" style="font-size: x-large; padding: 15px;color: #FFFFCC; "></asp:Label>
            </p>
            <p>
                <asp:Label ID="Label2" runat="server" style="font-size: x-large; padding: 15px;color: #FFFFCC;" Text="Credit Card Number"></asp:Label>
                <asp:TextBox ID="TextBox1" runat="server" style="    background: indianred;border: 1px solid antiquewhite;border-radius: 4px;height: 20px; "></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Credit card not valid" ForeColor="Red"></asp:RequiredFieldValidator>
        </p>
        <p style="width: 524px">
            <asp:Label ID="Label1" runat="server" Text="Expiring month/year" style="font-size: x-large; padding: 15px;color: #FFFFCC; "></asp:Label>
            <asp:DropDownList ID="DropDownList1" runat="server" BackColor="IndianRed">
                <asp:ListItem>MM/YY</asp:ListItem>
                <asp:ListItem>09/17</asp:ListItem>
                <asp:ListItem>10/17</asp:ListItem>
                <asp:ListItem>11/17</asp:ListItem>
                <asp:ListItem>12/17</asp:ListItem>
                <asp:ListItem>01/18</asp:ListItem>
                <asp:ListItem>02/18</asp:ListItem>
                <asp:ListItem>03/18</asp:ListItem>
                <asp:ListItem>04/18</asp:ListItem>
                <asp:ListItem>05/18</asp:ListItem>
                <asp:ListItem>06/18</asp:ListItem>
                <asp:ListItem>07/18</asp:ListItem>
                <asp:ListItem>08/18</asp:ListItem>
                <asp:ListItem>09/18</asp:ListItem>
                <asp:ListItem>10/18</asp:ListItem>
                <asp:ListItem>11/18</asp:ListItem>
                <asp:ListItem>12/18</asp:ListItem>
                <asp:ListItem>01/19</asp:ListItem>
                <asp:ListItem>02/19</asp:ListItem>
                <asp:ListItem>03/19</asp:ListItem>
                <asp:ListItem>04/19</asp:ListItem>
                <asp:ListItem>05/19</asp:ListItem>
                <asp:ListItem>06/19</asp:ListItem>
                <asp:ListItem>07/19</asp:ListItem>
                <asp:ListItem>08/19</asp:ListItem>
                <asp:ListItem>09/19</asp:ListItem>
                <asp:ListItem>10/19</asp:ListItem>
                <asp:ListItem>11/19</asp:ListItem>
                <asp:ListItem>12/19</asp:ListItem>
                <asp:ListItem>01/20</asp:ListItem>
                <asp:ListItem>02/20</asp:ListItem>
                <asp:ListItem>03/20</asp:ListItem>
                <asp:ListItem>04/20</asp:ListItem>
                <asp:ListItem>05/20</asp:ListItem>
                <asp:ListItem>06/20</asp:ListItem>
                <asp:ListItem>07/20</asp:ListItem>
                <asp:ListItem>08/20</asp:ListItem>
                <asp:ListItem>09/20</asp:ListItem>
                <asp:ListItem>10/20</asp:ListItem>
                <asp:ListItem>11/20</asp:ListItem>
                <asp:ListItem>12/20</asp:ListItem>
                <asp:ListItem>01/21</asp:ListItem>
                <asp:ListItem>02/21</asp:ListItem>
                <asp:ListItem>03/21</asp:ListItem>
                <asp:ListItem>04/21</asp:ListItem>
                <asp:ListItem>05/21</asp:ListItem>
                <asp:ListItem>06/21</asp:ListItem>
                <asp:ListItem>07/21</asp:ListItem>
                <asp:ListItem>08/21</asp:ListItem>
                <asp:ListItem>09/21</asp:ListItem>
                <asp:ListItem>10/21</asp:ListItem>
                <asp:ListItem>11/21</asp:ListItem>
                <asp:ListItem>12/21</asp:ListItem>
            </asp:DropDownList>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="DropDownList1" ErrorMessage="Enter month/year" ForeColor="Red" InitialValue="MM/YY"></asp:RequiredFieldValidator>
        </p>
            <p>
                <asp:Label ID="Label3" runat="server" style="font-size: x-large; padding: 15px;color: #FFFFCC;" Text="CVV"></asp:Label>
                <asp:TextBox ID="TextBox2" runat="server" style="    background: indianred;border: 1px solid antiquewhite;border-radius: 4px;height: 20px;margin-left:120px;"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox2" ErrorMessage="Enter CVV" ForeColor="Red"></asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox2" ErrorMessage="Enter the last three numbers on the back of your card" ForeColor="Red" ValidationExpression="\d\d\d"></asp:RegularExpressionValidator>
        </p>
            <p>
                &nbsp;</p>
        <p>
            <asp:Button ID="btnBack" runat="server" OnClick="btnBack_Click" Text="Back to Collection" style=" margin-left:13px;  font-family: chiller;font-size: x-large;background: indianred;border: 1px solid antiquewhite;border-radius: 4px;color: #FFFFCC; width:170px;" CausesValidation="False" />
            <asp:Button ID="Button7" runat="server" OnClick="Button7_Click" Text="Complete Transaction" style=" margin-left:20px;  font-family: chiller;font-size: x-large;background: indianred;border: 1px solid antiquewhite;border-radius: 4px;color: #FFFFCC; width:178px; "/>
        </p>
        <p>
            &nbsp;</p>
        </div>
    </form>
</body>
</html>
