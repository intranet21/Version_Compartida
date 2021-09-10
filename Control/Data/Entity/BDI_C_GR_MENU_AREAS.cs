using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Control.Data.Entity
{
	public class BDI_C_GR_MENU_AREAS
	{
		public int N_ID_AREAS { get; set; }
		public String T_VALOR_MENU { get; set; }
		public int N_FK_AREAS { get; set; }
		public int N_FK_MENU_PADRE { get; set; }
		public int N_FK_TIPO_ELEMENTO_MENU { get; set; }
		public bool B_FLAG_MENU { get; set; }
		public int N_ORDEN_MENU { get; set; }
		public String T_DSC_MENU { get; set; }
		public String T_URL_MENU { get; set; }
	}
}
