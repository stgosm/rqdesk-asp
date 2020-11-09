using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace rqdesk
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

     

        protected void btnRegistrar_Click(object sender, EventArgs e)
        {
         

            using (RQ_finalEntities oPF = new RQ_finalEntities())
            {
                usuario oUsuarios = new usuario
                {
                usuario1 = txtUsuarioRegistro.Text,
                contrasena=Encriptar.GETSHA256(txtContraseñaRegistro.Text),
                privilegio = SelectPriv.Value

            };
                oPF.usuario.Add(oUsuarios);
                oPF.SaveChanges();
                txtUsuarioRegistro.Text = "";
                txtContraseñaRegistro.Text = "";
                SelectPriv.Value = "";
            };

        }
    }
}