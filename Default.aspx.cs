using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }


    protected void Button4_Click(object sender, EventArgs e)
    {
        Response.Redirect("PopularBooks.aspx");
    }

    protected void Button3_Click(object sender, EventArgs e)
    {
        Response.Redirect("Collection.aspx");
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("AboutUs.aspx");
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("Default.aspx");
    }

    protected void Button5_Click(object sender, EventArgs e)
    {
        Response.Redirect("SignIn.aspx");
    }

    protected void btnInfo_Click(object sender, EventArgs e)
    {

        Response.Redirect("WebService1.asmx");
        /*localhost.WebService webservice = new localhost.WebService();

        try
        {
            lblAuthorName.Text = webservice.getAuthor(txtBookName.Text).ToString();
        }
        catch(Exception err)
        {
            lblAuthorName.Text = err.Message;
        }*/
        
    }
    
}