using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Control.Data.Entity
{
    public class JOIN_DESTACADOS_TIPO_IMAGEN
    {
        public int N_ID_DESTACADOS { get; set; }
        public string T_VALOR_DESTACADOS { get; set; }
        public int N_ORDEN_DESTACADOS { get; set; }
        public string RUTA_IMAGEN { get; set; }
        public bool B_FLAG_DESTACADOS { get; set; }
        public int N_ID_TIPO_ELEMENTO { get; set; }
        public string T_URL_DESTACADOS { get; set; }
        public string T_DSC_DESTACADOS { get; set; }
        public string T_ID_MODAL_DESTACADOS { get; set; }
    }
}
