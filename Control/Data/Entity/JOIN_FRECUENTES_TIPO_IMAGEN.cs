using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Control.Data.Entity
{
    public class JOIN_FRECUENTES_TIPO_IMAGEN
    {
        public int N_ID_FRECUENTES { get; set; }
        public string T_VALOR_FRECUENTES { get; set; }
        public int N_ORDEN_FRECUENTES { get; set; }
        public String RUTA_IMAGEN { get; set; }
        public bool B_FLAG_FRECUENTES { get; set; }
        public int N_ID_TIPO_ELEMENTO { get; set; }
        public string T_URL_FRECUENTES { get; set; }
    }
}
