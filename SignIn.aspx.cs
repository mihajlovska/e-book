using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class SignIn : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

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

    protected void btnSignIn_Click(object sender, EventArgs e)
    {
        Session["korisnik"] = txtUser.Text;
        Response.Redirect("WelcomeBack.aspx");
    }

    protected void btnSignUp_Click(object sender, EventArgs e)
    {
        Session["ime"] = txtName.Text;
        Response.Redirect("Welcome.aspx");
    }
}