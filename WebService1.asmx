<%@ WebService Language="C#" Class="WebService1"%>

using System;
using System.Collections;
using System.ComponentModel;
using System.Data;
using System.Diagnostics;
using System.Web;
using System.Configuration;
using System.Web.Services;
using System.Data.SqlClient;



[WebService(Namespace = "http://tempuri.org/")]
[WebServiceBinding(ConformsTo = WsiProfiles.BasicProfile1_1)]
// To allow this Web Service to be called from script, using ASP.NET AJAX, uncomment the following line. 
// [System.Web.Script.Services.ScriptService]
public class WebService1 : System.Web.Services.WebService
{
    public WebService1()
    {
        //
        // TODO: Add any constructor code required
        //
    }

    // WEB SERVICE EXAMPLE
    // The HelloWorld() example service returns the string Hello World.

    [WebMethod(Description ="With ths method you can find the Author of your favorite book")]
    public string getAuthor(string title)
    {
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
