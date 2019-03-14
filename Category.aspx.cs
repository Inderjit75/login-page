using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace WebApplication4
{
    public partial class Default : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\Paramjeet\Documents\Database2.mdf;Integrated Security=True;Connect Timeout=30");

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            con.Open();
            SqlCommand cmd = con.CreateCommand();
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = "INSERT INTO  table2(id, name ) VALUES('" + TextBox1.Text + "' , '" + TextBox2.Text + "')";
            cmd.ExecuteNonQuery();

            con.Close();
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            con.Open();
            SqlCommand cmd = con.CreateCommand();
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = "delete from  table2 where  id= '" + TextBox1.Text + "'";
            cmd.ExecuteNonQuery();

            con.Close();
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            con.Open();
            SqlCommand cmd = con.CreateCommand();
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = "select * from table2 ";
            cmd.ExecuteNonQuery();
            DataTable dt = new DataTable();
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            da.Fill(dt);
            GridView1.DataSource = dt;
            GridView1.DataBind();
             con.Close();
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            con.Open();
            SqlCommand cmd = con.CreateCommand();
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = "update table2  set name= '" + TextBox2.Text + "' where name='" + TextBox1.Text + "'";
            cmd.ExecuteNonQuery();

            con.Close();
        }

        protected void btnlogin_Click0(object sender, EventArgs e)
        {

        }

        protected void btnlogin_Click1(object sender, EventArgs e)
        {

        }

        protected void btnlogin_Click22(object sender, EventArgs e)
        {

        }

       protected void btnlogin_Click(object sender, EventArgs e)
        {

        }
    }
}