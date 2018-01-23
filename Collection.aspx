<%@ Page Theme="DefaultTheme" Language="C#" AutoEventWireup="true" CodeFile="Collection.aspx.cs" Inherits="Collection" validateRequest="false" %>

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
        <div>
            <asp:GridView ID="gvBooks" runat="server" AllowPaging="True" AutoGenerateColumns="False" OnPageIndexChanging="gvBooks_PageIndexChanging" OnSelectedIndexChanged="gvBooks_SelectedIndexChanged" PageSize="4" style="margin-top: 30px; margin-left:430px; opacity:0.8;" BackColor="#FFFFCC" BorderColor="#CC9966" BorderStyle="None" BorderWidth="1px" CellPadding="4">
                <AlternatingRowStyle BackColor="#FFFFCC" />
            <Columns>
                <asp:BoundField DataField="title" HeaderText="Book" >
                <ControlStyle ForeColor="IndianRed" />
                <ItemStyle ForeColor="IndianRed" />
                </asp:BoundField>
                <asp:BoundField DataField="type" HeaderText="Type" >
                <ItemStyle ForeColor="IndianRed" />
                </asp:BoundField>
                <asp:BoundField DataField="price" HeaderText="Price" >
                <ItemStyle ForeColor="IndianRed" />
                </asp:BoundField>
                <asp:CommandField ButtonType="Button" SelectText="Add to cart" ShowSelectButton="True" >
                <ControlStyle BackColor="IndianRed" BorderColor="AntiqueWhite" Font-Names="Chiller" ForeColor="#FFFFCC" />
                <ItemStyle Width="50px" />
                </asp:CommandField>
            </Columns>
                <FooterStyle BackColor="#FFFFCC" ForeColor="#330099" />
                <HeaderStyle BackColor="IndianRed" Font-Bold="True" ForeColor="#FFFFCC" />
                <PagerStyle BackColor="#FFFFCC" ForeColor="IndianRed" HorizontalAlign="Center" />
                <RowStyle BackColor="White" ForeColor="#330099" />
                <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="#663399" />
                <SortedAscendingCellStyle BackColor="#FEFCEB" />
                <SortedAscendingHeaderStyle BackColor="#AF0101" />
                <SortedDescendingCellStyle BackColor="#F6F0C0" />
                <SortedDescendingHeaderStyle BackColor="#7E0000" />
        </asp:GridView>
        <p>
            <asp:ListBox ID="ListBox1" runat="server" Font-Names="Chiller" Font-Size="Large" style="background: indianred;border: 1px solid antiquewhite;border-radius: 4px; margin-left:520px"></asp:ListBox>
        </p>
        <p>
            <asp:Button ID="Button7" runat="server" OnClick="Button7_Click" Text="Remove from Cart" style="    width:20%; height: 20%;font-family: chiller;font-size: x-large;background: indianred;border: 1px solid antiquewhite;border-radius: 4px;color: #FFFFCC;margin-left: 520px;margin-top: 10px; margin-bottom:10px;" />
            <asp:Button ID="Button6" runat="server" OnClick="Button6_Click" Text="Pay Now" style="    width:20%; height: 20%;font-family: chiller;font-size: x-large;background: indianred;border: 1px solid antiquewhite;border-radius: 4px;color: #FFFFCC;margin-left: 520px;margin-top: 10px; margin-bottom:10px;" />
        </p>
        <p>
            &nbsp;</p>
        </div>
    </form>
</body>
</html>
