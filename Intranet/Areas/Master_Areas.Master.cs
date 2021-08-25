using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Control.Data.Entity;
using Control.Data.Enum;
using Control.Negocio;
using Control.Properties;

namespace Intranet.Areas
{
    public partial class Master_Areas : System.Web.UI.MasterPage
    {
        #region [ VARIABLES ]
        ctrlOperacionesBasicas ctrl = new ctrlOperacionesBasicas();
        StringBuilder strHTML = new StringBuilder();
        #endregion

        #region [ Method Load ]
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {                
                paintMenuPrincipal();                
            }
        }
        #endregion

        #region [ Paint Items]
        private void paintMenuPrincipal()
        {
            try
            {
                GC.Collect();
                //Se consulta el menu principal
                List<BDI_C_GR_MENU_PRINCIPAL> list = ctrl.listGetMenuPrincipal();
                list.ForEach(item =>
                {
                    if (item.N_ID_MENU_PRINCIPAL != (int)EnumNumeric.UNO)
                    {
                        //Validamos si tiene el menu tiene hijos
                        List<BDI_C_GR_SUBMENU_PRINCIPAL> liSub = ctrl.listGetSubMenuPrincipal(item.N_ID_MENU_PRINCIPAL);
                        StringBuilder sb = new StringBuilder();
                        if (liSub != null)
                        {
                            sb.Append("<ul>");
                            liSub.ForEach(li =>
                            {
                                if (li.N_ID_TIPO_ELEMENTO_SUBMENU == (int)EnumTipoElemento.MODAL)
                                    sb.AppendFormat(Res_Paint_HTML.PAINT_SUBMENU_PRINCIPAL_MODAL, li.T_URL_SUBMENU, li.T_VALOR_SUBMENU);
                                else if (li.N_ID_TIPO_ELEMENTO_SUBMENU == (int)EnumTipoElemento.REDIRECT)
                                    sb.AppendFormat(Res_Paint_HTML.PAINT_SUBMENU_PRINCIPAL_REDIRECT, li.T_URL_SUBMENU, li.T_VALOR_SUBMENU);
                            }
                            );
                            sb.Append("</ul>");
                        }
                        strHTML.AppendFormat(Res_Paint_HTML.PAINT_MENU_PRINCIPAL, item.T_VALOR_MENU, sb.ToString() != String.Empty ? sb.ToString() : String.Empty);
                        sb.Clear();
                    }
                });
                this.ulMenu.InnerHtml = strHTML.ToString();
            }
            catch (Exception _ex)
            {
                throw;
            }
            finally
            {
                GC.GetTotalMemory(true);
                strHTML.Clear();
            }
        }
        #endregion
    }
}