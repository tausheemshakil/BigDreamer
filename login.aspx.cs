using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using New_Lottery_plan;

public partial class login : System.Web.UI.Page
{
    bigdreamer_DataAccessLayer dal = new bigdreamer_DataAccessLayer();
    bigdreamer_BusinessLogicLayer bal = new bigdreamer_BusinessLogicLayer();
    DataUtilityWithTransaction duwith = new DataUtilityWithTransaction();
    DataTable dt, dt_profile = new DataTable();

    protected void Page_Load(object sender, EventArgs e)
    {
        if (!Page.IsPostBack)
        {

        }
    }
    protected void btnsubmit_Click(object sender, EventArgs e)
    {
        dt = dal.login(txtuserid.Text.Trim(), txtpassword.Text.Trim());
        int count_rows = duwith.ExecuteScalar_no_procedure("select count(*) from bigdreamer_login_info where u_id='" + txtuserid.Text.Trim() + "' and AccountLocked='True'");

        string info = dt.Rows[0]["UserExists"].ToString();
        if (info == "Success")
        {
            Session["user@bigdreamer"] = duwith.ExecuteScalar_no_procedure_decinal_string("select u_id from bigdreamer_login_info where u_id='" + txtuserid.Text.Trim() + "'");
            dt_profile = dal.get_profile("bigdreamer_get_basic_info", txtuserid.Text.Trim());
            Session["profile@bigdreamer"] = dt_profile;
            Session["login@bigdreamer"] = "login";
            Response.Redirect("control-panel/");
        }
        else
        {
            ScriptManager.RegisterClientScriptBlock(Page, Page.GetType(), Guid.NewGuid().ToString(), "alert('" + info + "');", true);
        }
    }
}