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
    public partial class IssuePriority : System.Web.UI.Page
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
            cmd = new SqlCommand("INSERT_ISSUE_PRIORITY", sconl);
            cmd.Parameters.Add(new SqlParameter("@IssuePriorityID", IpID.Text.Trim()));
            cmd.Parameters.Add(new SqlParameter("@IssueDescription", IDes.Text.Trim()));
            
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.ExecuteNonQuery();
        }
    }
}