using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.Services;

/// <summary>
/// Summary description for WebService
/// </summary>
[WebService(Namespace = "http://tempuri.org/")]
[WebServiceBinding(ConformsTo = WsiProfiles.BasicProfile1_1)]
// To allow this Web Service to be called from script, using ASP.NET AJAX, uncomment the following line. 
// [System.Web.Script.Services.ScriptService]
public class WebService : System.Web.Services.WebService {

    public WebService () {

        //Uncomment the following line if using designed components 
        //InitializeComponent(); 
    }

    [WebMethod]
    public string getAuthor(string title) {
        SqlConnection konekcija = new SqlConnection();
        konekcija.ConnectionString = ConfigurationManager.ConnectionStrings["mojaKonekcija"].ConnectionString;
        SqlCommand komanda = new SqlCommand();
        komanda.CommandText = "SELECT au_fname + ' ' + au_lname as author FROM authors as a, titles as t, titleauthor as ta WHERE t.title_id = ta.title_id AND ta.au_id = a.au_id AND t.title = @title";
        komanda.Connection = konekcija;
        komanda.Parameters.AddWithValue("@title", title);
        string avtor = "";
        try
        {
            konekcija.Open();
            SqlDataReader reader = komanda.ExecuteReader();
            reader.Read();
            avtor = reader["author"].ToString();
        }
        catch (Exception ex)
        {
           return ex.Message;
        }
        finally
        {
            konekcija.Close();
        }
        return avtor;
    }
    
}
