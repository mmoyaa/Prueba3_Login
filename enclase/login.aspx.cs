﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Security.Principal;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace enclase
{
    public partial class login : System.Web.UI.Page
    {
        //protected void Page_Load(object sender, EventArgs e)
        //{

        //}

      

   

        protected void Login1_Authenticate(object sender, AuthenticateEventArgs e)
        {


            string user = Login1.UserName;
            string pass = Login1.Password;

            if (AutenticarUsuario(user, pass))
            {
                e.Authenticated = true;
                Response.Redirect("inicio.aspx");

            }

        }

        private bool AutenticarUsuario(string user, string pass)
        {
            return (user == "admin" && pass == "pass");

        }
    }
}