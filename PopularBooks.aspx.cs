using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class PopularBooks : System.Web.UI.Page
{

    protected void Page_Load(object sender, EventArgs e)
    {
        mvBooks.ActiveViewIndex = 0; 
        
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("Default.aspx");
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("AboutUs.aspx");
    }

    protected void Button3_Click(object sender, EventArgs e)
    {
        Response.Redirect("Collection.aspx");
    }

    protected void Button4_Click(object sender, EventArgs e)
    {
        Response.Redirect("PopularBooks.aspx");
    }

    protected void Button5_Click(object sender, EventArgs e)
    {
        Response.Redirect("SignIn.aspx");
    }



    protected void Button6_Click(object sender, EventArgs e)
    {
        mvBooks.ActiveViewIndex = 2;
    }

    protected void Button7_Click(object sender, EventArgs e)
    {
        mvBooks.ActiveViewIndex = 1;
    }

    protected void Button12_Click(object sender, EventArgs e)
    {
        mvBooks.ActiveViewIndex = 1;
    }

    protected void Button13_Click(object sender, EventArgs e)
    {
        mvBooks.ActiveViewIndex = 0;
    }

    protected void Button9_Click(object sender, EventArgs e)
    {
        mvBooks.ActiveViewIndex = 0;
    }

    protected void Button10_Click(object sender, EventArgs e)
    {
        mvBooks.ActiveViewIndex = 2;
    }
}