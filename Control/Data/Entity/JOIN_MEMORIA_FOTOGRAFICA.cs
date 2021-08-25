using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Control.Data.Entity
{
    public class JOIN_MEMORIA_FOTOGRAFICA
    {
        public int ID_MEMORIA_FOTOGRAFICA { get; set; }
        public int ID_FK_EVENTO { get; set; }
        public String T_VALOR_EVENTO { get; set; }
        public String T_DSC_EVENTO { get; set; }
        public int ID_FK_YEAR { get; set; }
        public int ID_FK_IMG { get; set; }
        public String T_PATH_IMG { get; set; }
    }
}
