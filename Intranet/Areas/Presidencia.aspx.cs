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
    public partial class Presidencia : System.Web.UI.Page
	{
		#region [ VARIABLES ]
		readonly CtrlOperacionesBasicas ctrl = new CtrlOperacionesBasicas();
		#endregion

		#region [ PAGE LOAD ]
		protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                Master_Areas.idSeccion = (int)EnumAreas.PRESIDENCIA;
				EntMenuAreas _ent = ctrl.PaintLeftMenu(Master_Areas.idSeccion);
				Master_Areas.menu = _ent.Menu;
				this.ContentInitial.InnerHtml  = _ent.HtmlInitial.ToString();
			}
        }
		#endregion
	}
}