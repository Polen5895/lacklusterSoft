using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AdaSupportTracker.UI
{
    public partial class Software_name : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Default.aspx");

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Page.ClientScript.RegisterStartupScript(GetType(), "Scripts", "<script>alert('Successfully Saved');</script>");

            string connectionstringl = ConfigurationManager.ConnectionStrings["abc"].ConnectionString;
            SqlConnection sconl = new SqlConnection(connectionstringl);
            sconl.Open();

            SqlCommand cmd = new SqlCommand();
            cmd = new SqlCommand("INSERT_SOFT_NAME", sconl);
            
            cmd.Parameters.Add(new SqlParameter("@SoftwareId", softID.Text.Trim()));
            cmd.Parameters.Add(new SqlParameter("@SoftwareName", softname.Text.Trim()));
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.ExecuteNonQuery();
        }
    }
}