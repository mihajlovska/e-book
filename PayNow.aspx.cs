using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


public partial class PayNow : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!Page.IsPostBack)
        {
            double cena = 0;
            foreach (ListItem li in (ListItemCollection)Session["knigi"])
            {
                ListBox1.Items.Add(li);
                cena += Convert.ToDouble(li.Value);
            }
            Label5.Text = "$" + cena.ToString();

        }
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
        Response.Redirect("PopularBooks.aspx");
    }
    protected void Button6_Click(object sender, EventArgs e)
    {
        /*
         ServiceReference1.WebServiceSoapClient webservis = new ServiceReference1.WebServiceSoapClient();
        try
        {
            Label1.Text = "Total Price: " + webservis.getTotalOrders(TextBox1.Text).ToString();
            if (Label1.Text.Equals("Total: 0"))
            {
                Label1.Text = "There is not such a book.Try again";
            }
        }
        catch (Exception ee)
        {
            Label1.Text = "There is not such a book.Try again";
        }
         */
    }
    protected void btnBack_Click(object sender, EventArgs e)
    {
        Session["knigi"] = ListBox1.Items;
        Response.Redirect("Collection.aspx");
    }

    protected void Button7_Click(object sender, EventArgs e)
    {
        Response.Redirect("Congratulations.aspx");
    }
}