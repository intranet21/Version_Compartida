using Control.Data.Entity;
using Control.Data.Enum;
using Control.Negocio;
using Control.Properties;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Intranet.Areas
{
    public partial class VicepresidenciaOperaciones : System.Web.UI.Page
    {
        #region [ VARIABLES ]
        readonly CtrlOperacionesBasicas ctrl = new CtrlOperacionesBasicas();
		StringBuilder sb = new StringBuilder();
		#endregion

		#region [ PAGE LOAD ]
		protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                Master_Areas.idSeccion = (int)EnumAreas.OPERACIONES;
                EntMenuAreas _ent = ctrl.PaintLeftMenu(Master_Areas.idSeccion);
                Master_Areas.menu = _ent.menu;
				this.PaintFirstContent(_ent.initial);
			}
        }
		#endregion
		#region [ Paint first view]
		public void PaintFirstContent(BDI_C_GR_MENU_AREAS _ent)
		{
			try
			{
				GC.Collect();
				if (_ent.N_FK_TIPO_ELEMENTO_MENU == (int)EnumTipoElemento.PDF)
				{
					sb.AppendFormat(Res_Paint_HTML.PAINT_CONTENT_TYPE_PDF, _ent.N_ID_AREAS, _ent.T_VALOR_MENU, _ent.T_URL_MENU);
					this.ContentInitial.InnerHtml = sb.ToString();
				}
			}
			catch (Exception)
			{
				throw;
			}
			finally
			{
				sb.Clear();
				GC.GetTotalMemory(true);
			}
		}
		#endregion
	}
}