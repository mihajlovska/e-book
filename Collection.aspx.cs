using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Collection : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!Page.IsPostBack)
        {
            ispolniPrvGridView();
            if (Session["knigi"] != null)
            {
                foreach (ListItem li in (ListItemCollection)Session["knigi"])
                {
                    ListBox1.Items.Add(li);
                }
            }
                


            
        }
    }
    protected void ispolniPrvGridView()
    {
        SqlConnection konekcija = new SqlConnection();
        konekcija.ConnectionString = ConfigurationManager.ConnectionStrings["mojaKonekcija"].ConnectionString;

        string sqlstring = "SELECT * FROM dbo.titles";

        SqlCommand komanda = new SqlCommand(sqlstring, konekcija);
        SqlDataAdapter adapter = new SqlDataAdapter();
        adapter.SelectCommand = komanda;
        DataSet ds = new DataSet();

        try
        {
            konekcija.Open();
            adapter.Fill(ds, "Titles");
            gvBooks.DataSource = ds;
            gvBooks.DataBind();
            ViewState["Titles"] = ds;
        }
        catch (Exception e)
        {

        }
        finally
        {
            konekcija.Close();
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

    protected void gvBooks_PageIndexChanging(object sender, GridViewPageEventArgs e)
    {
        gvBooks.PageIndex = e.NewPageIndex;
        gvBooks.SelectedIndex = -1;
        DataSet ds = (DataSet)ViewState["Titles"];
        gvBooks.DataSource = ds;
        gvBooks.DataBind();
    }
    protected void gvBooks_SelectedIndexChanged(object sender, EventArgs e)
    {
        double cena = 0;
        ListItem li = new ListItem();
        li.Text = gvBooks.Rows[gvBooks.SelectedIndex].Cells[0].Text;
        li.Value = gvBooks.Rows[gvBooks.SelectedIndex].Cells[2].Text;
        ListBox1.Items.Add(li);
        DataSet ds = (DataSet)ViewState["Titles"];
        gvBooks.DataSource = ds;
        gvBooks.DataBind();
    }
   
    protected void Button6_Click(object sender, EventArgs e)
    {
        Session["knigi"] = ListBox1.Items;
        Response.Redirect("PayNow.aspx");
    }

    protected void ListBox1_SelectedIndexChanged(object sender, EventArgs e)
    {
        Session["knigi"] = ListBox1.Items;
    }

    protected void Button7_Click(object sender, EventArgs e)
    {
        if (ListBox1.SelectedIndex != -1)
        {
            ListBox1.Items.Remove(ListBox1.Items[ListBox1.SelectedIndex]);
            
        }
        
    }
}