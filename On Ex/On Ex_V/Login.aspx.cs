﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace On_Ex_V
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnlogin_Click(object sender, EventArgs e)
        {
            if (txtusername.Text == "user")
            {
                Response.Redirect("~/user/userdash.aspx");
            }
            else if (txtusername.Text == "staff")
            {
                Response.Redirect("~/staff/staffdash.aspx");
            }
        }
    }
}