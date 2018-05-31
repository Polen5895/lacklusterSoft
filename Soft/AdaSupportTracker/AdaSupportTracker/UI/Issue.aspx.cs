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
    public partial class Issue : System.Web.UI.Page
    {
        private object prblm;
        private object issDate;
        private object datepicker;

        public object dateIss { get; private set; }
        public object ProblemIs { get; private set; }
        public string IssueDate { get; private set; }

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Page.ClientScript.RegisterStartupScript(GetType(), "Scripts", "<script>alert('Successfully Saved');</script>");

            string connectionstringl = ConfigurationManager.ConnectionStrings["abc"].ConnectionString;
            SqlConnection sconl = new SqlConnection(connectionstringl);
            sconl.Open();

            SqlCommand cmd = new SqlCommand();
            cmd = new SqlCommand("INSERT_ISSUE", sconl);
            cmd.Parameters.Add(new SqlParameter("@IssueId", isID.Text.Trim()));
            cmd.Parameters.Add(new SqlParameter("@ClientID", cID.Text.Trim()));
            cmd.Parameters.Add(new SqlParameter("@Problem", IssueProblem.Text.Trim()));
            string constring = "datasource=localhost;port=3306;username=root;password=root";
            string Query = "insert into database.abc(IssueDate)" + "values('" + datepicker.Text+ "');";
            SqlConnection conDatabase = new SqlConnection(constring);



            cmd.CommandType = CommandType.StoredProcedure;
            cmd.ExecuteNonQuery();
        }
    }
}