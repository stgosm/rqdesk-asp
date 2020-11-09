using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace rqdesk
{
    public partial class usuhis : System.Web.UI.Page
    {
        consulta consul = new consulta();
        protected void Page_Load(object sender, EventArgs e)
        {
            rptrqdesk.DataSource = consul.getusuario;
            rptrqdesk.DataBind();
        }
    }
}