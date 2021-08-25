using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Control.Data.Entity
{
    public class JOIN_SABER_TIPO_IMAGEN
    {
        public int N_ID_SABER { get; set; }
        public String T_TITULO_SABER { get; set; }
        public String T_DSC_SABER { get; set; }
        public int N_ORDEN_SABER { get; set; }
        public String T_URL_SABER { get; set; }
        public String T_ICONO_SABER { get; set; }
        public int N_ID_TIPO_ELEMENTO { get; set; }
        public bool B_FLAG_SABER { get; set; }
    }
}
