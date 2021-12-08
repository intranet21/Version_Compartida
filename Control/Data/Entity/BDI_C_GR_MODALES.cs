using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Control.Data.Entity
{
	public class BDI_C_GR_MODALES
	{
		public int N_ID_MODAL { get; set; }
		public String T_VALOR_MODAL { get; set; }
		public String T_DSC_MODAL { get; set; }
		public int N_FK_MENUL { get; set; }
		public int N_FK_AREAS { get; set; }
		public int N_FK_FRECUENTES { get; set; }
		public int N_FK_PADRE { get; set; }
		public int N_FK_DESTACADOS { get; set; }
		public int N_FK_TIPO_ELEMENTO { get; set; }
		public String T_URL_MODAL { get; set; }
		public String T_LINK_SITE_EXTRA { get; set; }
		public bool B_FLAG_MODAL { get; set; }
        public String T_ICONO_MODAL { get; set; }
	}
}
