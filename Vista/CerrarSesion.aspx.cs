﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Vista
{
    public partial class CerrarSesion : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSi_Click(object sender, EventArgs e)
        {
            Server.Transfer("Inicio.aspx");
        }

        protected void btnNo_Click(object sender, EventArgs e)
        {
            // Dependiendo el tipo de usuario devuelve a una pagina u otra

            //Server.Transfer("PanelUsuarioAdministrador.aspx");
            //Server.Transfer("PanelUsuarioMedico.aspx");
        }
    }
}