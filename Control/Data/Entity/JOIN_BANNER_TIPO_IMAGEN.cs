using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Control.Data.Entity
{
    public class JOIN_BANNER_TIPO_IMAGEN
    {
        public int N_ID_BANNER { get; set; }
        public String RUTA_IMAGEN { get; set; }
        public bool B_FLAG_BANNER { get; set; }
        public int N_ID_TIPO_ELEMENTO { get; set; }
        public String T_URL_BANNER { get; set; }
        public String T_VALOR_TITLE_BANNER { get; set; }
    }
}
