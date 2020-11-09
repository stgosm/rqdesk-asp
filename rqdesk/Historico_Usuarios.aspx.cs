using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace rqdesk
{
    public partial class Historico_Usuarios : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            using (RQ_finalEntities oRQ = new RQ_finalEntities())
            {
                IQueryable<usuario> qtabla = from q in oRQ.usuario
                                              select q;

                List<usuario> listabla = qtabla.ToList();


                GridView1.DataSource = listabla;
                GridView1.DataBind();

            };
        }
    }
    }
