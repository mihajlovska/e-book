using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Welcome : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!Page.IsPostBack)
        {
            Label1.Text = "Welcome " + Session["ime"] as string + "! We hope you enjoy our collection of books.";
        }
    }

    protected void Button4_Click(object sender, EventArgs e)
    {
        Response.Redirect("PopularBooks.aspx");
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

    protected void Button5_Click(object sender, EventArgs e)
    {
        Response.Redirect("SignIn.aspx");
    }

}