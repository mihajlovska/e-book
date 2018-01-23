<%@ Page Theme="DefaultTheme" Language="C#" AutoEventWireup="true" CodeFile="PopularBooks.aspx.cs" Inherits="PopularBooks" %>

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
        <div style="width: 30%; margin-left: 465px; border-radius: 5%; background:rgba(165,42,42,0.4);">
            <asp:MultiView ID="mvBooks" runat="server" >
                <asp:View ID="book1" runat="server">
                    <div>
                        <asp:Image ID="Image1" runat="server" ImageUrl="~/1.jpg" style="width: 127px;margin-left: 142px;margin-top: 5px; height:170px;"/>
                    </div>
                    <div>
                        <h1 style="width: 250px;margin-left: 90px;height: 12px;color: #FFFFCC; margin-top:5px;"><b>A Walk to Remember</b> </h1>
                        <h3 ><i style="margin-left: 150px;color: #FFFFCC;">by Nicholas Sparks</i></h3>
                        <h2 style="height:10px;"><b  style="margin-left: 7px;color: #FFFFCC;border:1px dotted;padding:5px;">Synopsis:</b> </h2>
                        <p style="     height: 120px;   color: #FFFFCC;font-size: 22px;padding:5px; ">
                            Set in North Carolina, &quot;A Walk To Remember&quot; follows the rite of passage of a jaded, aimless high school senior who falls in love with a guileless young woman he and his friends once scorned. The two develop a powerful and inspirational relationship.</p>
                            <asp:Button ID="Button6" runat="server" Text="<<" style="padding:5px; background: navajowhite;border: 3px solid navajowhite;border-radius: 3px;margin: 10px; margin-left:150px;   font-family: Chiller; font-size: 23px;" OnClick="Button6_Click" />
                            <asp:Button ID="Button7" runat="server" Text=">>" style="padding:5px; background: navajowhite;border: 3px solid navajowhite;border-radius: 3px;margin: 10px;    font-family: Chiller; font-size: 23px;" OnClick="Button7_Click"/>
                    </div>
                    
                      
                </asp:View>
                <asp:View ID="book2" runat="server">
                    <div>
                        <asp:Image ID="Image2" runat="server" ImageUrl="~/2.jpg" style="width: 136px;margin-left: 142px;margin-top: 5px; height:170px;"/>
                    </div>
                    <div>
                        <h1 style="width: 250px;margin-left: 142px;height: 12px;color: #FFFFCC; margin-top:5px;"><b>The Secret</b> </h1>
                        <h3 ><i style="margin-left: 150px;color: #FFFFCC;">by Rhonda Byrne</i></h3>
                        <h2 style="height:10px;"><b  style="margin-left: 7px;color: #FFFFCC;border:1px dotted;padding:5px;">Synopsis:</b> </h2>
                        <p style="     height: 120px;   color: #FFFFCC;font-size: 22px;padding:5px; ">
                            The Secret is a best-selling 2006 self-help book by Rhonda Byrne, based on the earlier film of the same name. It is based on the pseudo-scientific 'law of attraction' which claims that thoughts can change the world directly.</p>
                            <asp:Button ID="Button9" runat="server" Text="<<" style="padding: 5px;background: navajowhite;border: 3px solid navajowhite;border-radius: 3px;margin: 10px;  margin-left:150px;  font-family: Chiller; font-size: 23px;" OnClick="Button9_Click"  />
                            <asp:Button ID="Button10" runat="server" Text=">>" style="padding: 5px;background: navajowhite;border: 3px solid navajowhite;border-radius: 3px;margin: 10px;    font-family: Chiller; font-size: 23px;" OnClick="Button10_Click" />
                    </div>
                </asp:View>
                <asp:View ID="book3" runat="server">
                    <div>
                        <asp:Image ID="Image3" runat="server" ImageUrl="~/3.jpg" style="width: 127px;margin-left: 142px;margin-top: 5px; height:170px"/>
                    </div>
                    <div>
                        <h1 style="width: 250px;margin-left: 129px;height: 12px;color: #FFFFCC; margin-top:5px;"><b>The Notebook</b> </h1>
                        <h3 ><i style="margin-left: 150px;color: #FFFFCC;">by Nicholas Sparks</i></h3>
                        <h2 style="height:10px;"><b  style="margin-left: 7px;color: #FFFFCC;border:1px dotted;padding:5px;">Synopsis:</b> </h2>
                        <p style="     height: 120px;   color: #FFFFCC;font-size: 22px;padding:5px; ">
                            In 1940s South Carolina, mill worker Noah Calhoun and rich girl Allie are desperately in love. But her parents don't approve. When Noah goes off to serve in World War II, it seems to mark the end of their love affair. In the interim, Allie becomes involved with another man.</p>
                            <asp:Button ID="Button12" runat="server" Text="<<" style="padding: 5px;background: navajowhite;border: 3px solid navajowhite;border-radius: 3px;margin: 10px; margin-left:150px;   font-family: Chiller; font-size: 23px;" OnClick="Button12_Click"  />
                            <asp:Button ID="Button13" runat="server" Text=">>" style="padding: 5px;background: navajowhite;border: 3px solid navajowhite;border-radius: 3px;margin: 10px;    font-family: Chiller; font-size: 23px;" OnClick="Button13_Click" />
                    </div>
                </asp:View>
            </asp:MultiView>

        </div>
    </div>
    </form>
</body>
</html>
