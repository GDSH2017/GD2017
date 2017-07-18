using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class Webpages_Login_Page_Pre_Launch : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        if(EmailTxtSubscribe.Text == "")
        {
            return;
        }

        int userId = 0;
        using (SqlConnection con = new SqlConnection(@"Data Source = (LocalDB)\MSSQLLocalDB; AttachDbFilename = C:\Users\Steffen Hoyemsvoll\Desktop\GDrop2\App_Data\GDB.mdf; Integrated Security = False"))
        {
            using (SqlCommand cmd = new SqlCommand("Insert_Subscribe_Email"))
            {
                using (SqlDataAdapter sda = new SqlDataAdapter())
                {
                    cmd.CommandType = CommandType.StoredProcedure;
                    cmd.Parameters.AddWithValue("@Email", EmailTxtSubscribe.Text);
                    cmd.Parameters.AddWithValue("@Time", DateTime.Now);
                    cmd.Connection = con;
                    con.Open();
                    userId = Convert.ToInt32(cmd.ExecuteScalar());
                    con.Close();
                }
            }
            string message = string.Empty;
            switch (userId)
            {
                //case -1:
                //    message = "Username already exists.\\nPlease choose a different username.";
                //    break;
                //case -2:
                //    message = "Supplied email address has already been used.";
                //    break;
                default:
                    message = "Registration successful.\\nUser Id: " + userId.ToString();
                    break;
            }
            //ClientScript.RegisterStartupScript(GetType(), "alert", "alert('" + message + "');", true);
            responseText.Text = "Thank you for subscribing!";


        }
    }


    //protected void MyEvent(object sender, EventArgs e)
    //{
    //    Page page = HttpContext.Current.CurrentHandler as Page;

    //    // Checks if the handler is a Page and that the script isn't allready on the Page 
    //    if (page != null && !page.ClientScript.IsClientScriptBlockRegistered("alert"))
    //    {
    //        page.ClientScript.RegisterClientScriptBlock(typeof(Alert), "alert", script);
    //    }
    //}

    //protected void SubmitUser(object sender, EventArgs e)
    //{
    //    //SqlConnection con = new SqlConnection(@"Data Source = (LocalDB)\MSSQLLocalDB; AttachDbFilename = C:\Users\Steffen\Hoyemsvoll\Desktop\GDrop2\App_Data\GDB.mdf; Integrated Security = True");
    //    //SqlDataAdapter sda = new SqlDataAdapter("Select Count(*) From EmailSubscribeTable", con);
    //    //DataTable dt = new DataTable();
    //    //sda.Fill(dt);

    //    MessageBox.Show("yo");
    //}


    //protected void MyFunction(object sender, EventArgs e)
    //{
    //    int userId = 0;
    //    string constr = ConfigurationManager.ConnectionStrings["constr"].ConnectionString;
    //    using (SqlConnection con = new SqlConnection(constr))
    //    {
    //        using (SqlCommand cmd = new SqlCommand("Insert_Subscribe_Email"))
    //        {
    //            using (SqlDataAdapter sda = new SqlDataAdapter())
    //            {
    //                cmd.CommandType = CommandType.StoredProcedure;
    //                cmd.Parameters.AddWithValue("@Email", "stho@gmail.com");
    //                cmd.Connection = con;
    //                con.Open();
    //                userId = Convert.ToInt32(cmd.ExecuteScalar());
    //                con.Close();
    //            }
    //        }
    //        string message = string.Empty;
    //        switch (userId)
    //        {
    //            case -1:
    //                message = "Username already exists.\\nPlease choose a different username.";
    //                break;
    //            case -2:
    //                message = "Supplied email address has already been used.";
    //                break;
    //            default:
    //                message = "Registration successful.\\nUser Id: " + userId.ToString();
    //                break;
    //        }
    //        ClientScript.RegisterStartupScript(GetType(), "alert", "alert('" + message + "');", true);
    //    }
    //}



}