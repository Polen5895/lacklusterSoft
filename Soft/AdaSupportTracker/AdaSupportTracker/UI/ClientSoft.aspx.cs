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
    public partial class ClientSoft : System.Web.UI.Page
    {
        private object vsion;

        public object Sdate { get; private set; }
        public object Edate { get; private set; }

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
            cmd = new SqlCommand("INSERT_CLIENT_ID", sconl);
            cmd.Parameters.Add(new SqlParameter("@ClientId", cID.Text.Trim()));
            cmd.Parameters.Add(new SqlParameter("@SoftwareID", sID.Text.Trim()));
            cmd.Parameters.Add(new SqlParameter("@version", v.Text.Trim()));

           




            //cmd.Parameters.Add(new SqlParameter("@SLAstartDate", ));

            //cmd.Parameters.Add(new SqlParameter("@SLAEndDate", Edate.Text.Trim()));





            cmd.CommandType = CommandType.StoredProcedure;
            cmd.ExecuteNonQuery();
        }
    }
}