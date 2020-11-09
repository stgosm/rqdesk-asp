using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace rqdesk
{
    public class SQLusuarios
    {
        RQ_finalEntities modelo = new RQ_finalEntities();
        public List<usuario> GetLocales
        {
            get
            {
                return modelo.usuario.ToList();
            }
        }
    }
}