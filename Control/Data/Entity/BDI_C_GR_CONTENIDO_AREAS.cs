using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Control.Data.Entity
{
	public class BDI_C_GR_CONTENIDO_AREAS
	{
		public int N_ID_CONTENT { get; set; }
		public String T_VALOR_CONTENT { get; set; }
		public String T_DSC_CONTENT { get; set; }
		public int N_FK_MENU_AREAS { get; set; }
		public int N_FK_PADRE { get; set; }
		public int N_FK_TIPO_ELEMENTO { get; set; }
		public String T_URL_MENU { get; set; }
		public String T_LINK_SITE_EXTRA { get; set; }
		public bool B_FLAG_CONTENT { get; set; }
		public int N_ORDEN_MENU { get; set; }
	}

	public class JSON_TABLE_CONTENT
	{
		public List<BDI_C_GR_CONTENIDO_AREAS> DistincList { get; set; }
		public List<BDI_C_GR_CONTENIDO_AREAS> FullList { get; set; }
	}
}
