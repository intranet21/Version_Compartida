using Control.Data.Entity;
using Control.Data.Enum;
using Control.Negocio;
using Control.Properties;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Intranet
{
	public partial class Inicio : System.Web.UI.Page
	{
		#region [ VARIABLES ]
		readonly CtrlOperacionesBasicas ctrl = new CtrlOperacionesBasicas();
		StringBuilder strHTML = new StringBuilder();
		#endregion

		#region [ Method Load ]
		protected void Page_Load(object sender, EventArgs e)
		{
			if (!IsPostBack)
			{
				PaintDestacados();
				PaintCarrusel();
				PaintMenuPrincipal();
				PaintBanners();
				PaintFrecuentes();
				PaintAplicativos();
				PaintSaber();
				PaintOpcionesYear();
			}
		}
		#endregion

		#region [ Paint Items]
		private void PaintCarrusel()
		{
			try
			{
				GC.Collect();
				//Se consulta la lista de imagenes
				List<BDI_C_GR_CAT_IMAGENES> list = ctrl.ListGetImagenes((int)EnumTipoElemento.CARRUSEL);
				StringBuilder sb = new StringBuilder();
				var liOL = String.Empty;
				int count = 0;

				if (list != null)
				{
					bool controls = list.Count > (int)EnumNumeric.UNO;
					strHTML.Append("<div class='carousel-inner'>");
					list.ForEach(item =>
					{
						if (controls)
							liOL += String.Format(Res_Paint_HTML.PAINT_CARRUSEL_CONTROLES_LI, count, count == 1 ? "class='active'" : String.Empty);
						strHTML.AppendFormat(Res_Paint_HTML.PAINT_CARRUSEL_PRINCIPAL, count == 1 ? "active" : String.Empty, item.T_PATH_IMG);
						count++;
					});
					strHTML.Append("</div>");
					if (controls)
						sb.AppendFormat(Res_Paint_HTML.PAINT_CARRUSEL_CONTROLES_OL, liOL);
					this.pageCarousel.InnerHtml = String.Concat(sb.ToString(), strHTML.ToString());
				}
			}
			catch
			{
				throw;
			}
			finally
			{
				GC.GetTotalMemory(true);
				strHTML.Clear();
			}
		}

		private void PaintBanners()
		{
			try
			{
				GC.Collect();
				//Se consulta la lista de banners
				List<JOIN_BANNER_TIPO_IMAGEN> list = ctrl.ListGetBanners();
				StringBuilder sb = new StringBuilder();
				var liOL = String.Empty;
				int count = 1;

				if (list != null)
				{
					bool controls = list.Count > (int)EnumNumeric.UNO;
					strHTML.Append("<div class='carousel-inner'>");
					list.ForEach(item =>
					{

						switch (item.N_ID_TIPO_ELEMENTO)
						{

							case ((int)EnumTipoElemento.REDIRECT):
								strHTML.AppendFormat(Res_Paint_HTML.PAINT_BANNER_REDIRECT, count == 1 ? "active" : String.Empty, item.T_URL_BANNER, item.RUTA_IMAGEN, item.T_VALOR_TITLE_BANNER);
								break;
							case ((int)EnumTipoElemento.DATA_TYPE):
								strHTML.AppendFormat(Res_Paint_HTML.PAINT_BANNER_MODAL_OPCIONES, count == 1 ? "active" : String.Empty, item.T_URL_BANNER, item.RUTA_IMAGEN, item.T_VALOR_TITLE_BANNER);
								break;
							default:
								Console.WriteLine("Default case");
								break;
						}
						count++;
					});
					strHTML.Append("</div>");
					if (controls)
						sb.AppendFormat(Res_Paint_HTML.PAINT_BANNER_CONTROLES);
					this.bannerCarousel.InnerHtml = String.Concat(sb.ToString(), strHTML.ToString());
				}
			}
			catch
			{
				throw;
			}
			finally
			{
				GC.GetTotalMemory(true);
				strHTML.Clear();
			}
		}

		private void PaintFrecuentes()
		{
			try
			{
				GC.Collect();
				//Se consulta la lista de banners
				List<JOIN_FRECUENTES_TIPO_IMAGEN> list = ctrl.ListGetFrecuentes();
				StringBuilder sb = new StringBuilder();
				var liOL = String.Empty;
				int count = 1;

				if (list != null)
				{
					bool controls = list.Count > (int)EnumNumeric.UNO;
					//strHTML.Append("<div class='carousel-inner'>");
					list.ForEach(item =>
					{

						switch (item.N_ID_TIPO_ELEMENTO)
						{

							case ((int)EnumTipoElemento.MODAL):
								strHTML.AppendFormat(Res_Paint_HTML.PAINT_FRECUENTES_MODAL, item.T_URL_FRECUENTES, item.RUTA_IMAGEN, item.T_VALOR_FRECUENTES);
								break;
							case ((int)EnumTipoElemento.REDIRECT):
								strHTML.AppendFormat(Res_Paint_HTML.PAINT_FRECUENTES_REDIRECT, item.RUTA_IMAGEN, item.T_URL_FRECUENTES, item.T_VALOR_FRECUENTES);
								break;
							case ((int)EnumTipoElemento.DATA_TYPE):
								strHTML.AppendFormat(Res_Paint_HTML.PAINT_FRECUENTES_DATA_TYPE, item.T_URL_FRECUENTES, item.RUTA_IMAGEN, item.T_VALOR_FRECUENTES);
								break;
							default:
								Console.WriteLine("Default case");
								break;
						}
						count++;
					});
					//strHTML.Append("</div>");
					//if (controls)
					//    sb.AppendFormat(Res_Paint_HTML.PAINT_BANNER_CONTROLES);
					this.frecuentesContainer.InnerHtml = String.Concat(sb.ToString(), strHTML.ToString());
				}
			}
			catch
			{
				throw;
			}
			finally
			{
				GC.GetTotalMemory(true);
				strHTML.Clear();
			}
		}

		private void PaintAplicativos()
		{
			try
			{
				GC.Collect();
				//Se consulta la lista de banners
				List<BDI_C_GR_FRECUENTES> list = ctrl.ListGetAplicativos();
				StringBuilder sb = new StringBuilder();
				var liOL = String.Empty;
				int count = 1;

				if (list != null)
				{
					bool controls = list.Count > (int)EnumNumeric.UNO;
					//strHTML.Append("<div class='carousel-inner'>");
					list.ForEach(item =>
					{

						strHTML.AppendFormat(Res_Paint_HTML.PAINT_FRECUENTES_APLICATIVOS, item.N_ID_FRECUENTES, item.T_URL_FRECUENTES, item.T_VALOR_FRECUENTES);
						count++;
					});
					//strHTML.Append("</div>");
					//if (controls)
					//    sb.AppendFormat(Res_Paint_HTML.PAINT_BANNER_CONTROLES);
					this.AplicativosContainer.InnerHtml = String.Concat(sb.ToString(), strHTML.ToString());
				}
			}
			catch
			{
				throw;
			}
			finally
			{
				GC.GetTotalMemory(true);
				strHTML.Clear();
			}
		}

		private void PaintDestacados()
		{
			try
			{
				GC.Collect();
				//Se consulta la lista de banners
				List<JOIN_DESTACADOS_TIPO_IMAGEN> list = ctrl.ListGetDestacados();
				StringBuilder sb = new StringBuilder();
				var liOL = String.Empty;
				int count = 1;

				if (list != null)
				{
					bool controls = list.Count > (int)EnumNumeric.UNO;
					//strHTML.Append("<div class='carousel-inner'>");
					list.ForEach(item =>
					{

						switch (item.N_ID_TIPO_ELEMENTO)
						{

							case ((int)EnumTipoElemento.MODAL):
								switch (item.T_DSC_DESTACADOS)
								{
									case ("target"):
										strHTML.AppendFormat(Res_Paint_HTML.PAINT_DESTACADOS_MODAL, item.RUTA_IMAGEN, item.T_VALOR_DESTACADOS, item.T_ID_MODAL_DESTACADOS);
										break;
									case ("img"):
										strHTML.AppendFormat(Res_Paint_HTML.PAINT_DESTACADOS_MODAL_GENERIC, item.RUTA_IMAGEN, item.T_VALOR_DESTACADOS, item.T_ID_MODAL_DESTACADOS);
										break;
									case ("pdf"):
										strHTML.AppendFormat(Res_Paint_HTML.PAINT_DESTACADOS_MODAL_GENERIC, item.RUTA_IMAGEN, item.T_VALOR_DESTACADOS, item.T_ID_MODAL_DESTACADOS);
										break;
								}

								break;
							case ((int)EnumTipoElemento.REDIRECT):
								strHTML.AppendFormat(Res_Paint_HTML.PAINT_DESTACADOS_REDIRECT, item.RUTA_IMAGEN, item.T_VALOR_DESTACADOS, item.T_URL_DESTACADOS);
								break;
							//case ((int)EnumTipoElemento.DATA_TYPE):
							//    strHTML.AppendFormat(Res_Paint_HTML.PAINT_DESTACADOS_DATA_TYPE, item.T_URL_DESTACADOS, item.RUTA_IMAGEN, item.T_VALOR_DESTACADOS);
							//    break;
							default:
								Console.WriteLine("Default case");
								break;
						}
						count++;
					});
					//strHTML.Append("</div>");
					//if (controls)
					//    sb.AppendFormat(Res_Paint_HTML.PAINT_BANNER_CONTROLES);
					this.destacadosContainer.InnerHtml = String.Concat(sb.ToString(), strHTML.ToString());
				}
			}
			catch
			{
				throw;
			}
			finally
			{
				GC.GetTotalMemory(true);
				strHTML.Clear();
			}
		}

		private void PaintSaber()
		{
			try
			{
				GC.Collect();
				//Se consulta la lista de banners
				List<JOIN_SABER_TIPO_IMAGEN> list = ctrl.ListGetSaber();
				StringBuilder sb = new StringBuilder();
				var liOL = String.Empty;
				int count = 1;

				if (list != null)
				{
					bool controls = list.Count > (int)EnumNumeric.UNO;
					//strHTML.Append("<div class='carousel-inner'>");
					list.ForEach(item =>
					{

						switch (item.N_ID_TIPO_ELEMENTO)
						{

							case ((int)EnumTipoElemento.MODAL):
								strHTML.AppendFormat(Res_Paint_HTML.PAINT_SABER_MODAL, item.T_URL_SABER, item.T_ICONO_SABER, item.T_TITULO_SABER, item.T_DSC_SABER);
								break;
							case ((int)EnumTipoElemento.REDIRECT):
								strHTML.AppendFormat(Res_Paint_HTML.PAINT_SABER_REDIRECT, item.T_URL_SABER, item.T_ICONO_SABER, item.T_TITULO_SABER, item.T_DSC_SABER);
								break;
							//case ((int)EnumTipoElemento.DATA_TYPE):
							//    strHTML.AppendFormat(Res_Paint_HTML.PAINT_DESTACADOS_DATA_TYPE, item.T_URL_DESTACADOS, item.RUTA_IMAGEN, item.T_VALOR_DESTACADOS);
							//    break;
							default:
								Console.WriteLine("Default case");
								break;
						}
						count++;
					});
					//strHTML.Append("</div>");
					//if (controls)
					//    sb.AppendFormat(Res_Paint_HTML.PAINT_BANNER_CONTROLES);
					this.saberContainer.InnerHtml = String.Concat(sb.ToString(), strHTML.ToString());
				}
			}
			catch
			{
				throw;
			}
			finally
			{
				GC.GetTotalMemory(true);
				strHTML.Clear();
			}
		}

		private void PaintOpcionesYear()
		{
			try
			{
				GC.Collect();
				List<BDI_C_GR_CAT_YEAR> list = ctrl.ListGetYear();
				StringBuilder sb = new StringBuilder();
				var liOL = String.Empty;
				int count = 1;
				if (list != null)
				{
					bool controls = list.Count > (int)EnumNumeric.UNO;
					list.ForEach(item =>
					{
						strHTML.AppendFormat(Res_Paint_HTML.PAINT_OPCIONES_YEAR, item.ID_YEAR, item.N_VALOR_YEAR);
						count++;
					});
					this.yearsContainer.InnerHtml = String.Concat(sb.ToString(), strHTML.ToString());
				}
			}
			catch
			{
				throw;
			}
			finally
			{
				GC.GetTotalMemory(true);
				strHTML.Clear();
			}
		}

		private void PaintMenuPrincipal()
		{
			try
			{
				GC.Collect();
				//Se consulta el menu principal
				List<BDI_C_GR_MENU_PRINCIPAL> list = ctrl.ListGetMenuPrincipal();
				if (list != null)
				{
					list.ForEach(item =>
				{
					if (item.N_ID_MENU_PRINCIPAL != (int)EnumNumeric.UNO)
					{
						//Validamos si tiene el menu tiene hijos
						List<BDI_C_GR_SUBMENU_PRINCIPAL> liSub = ctrl.ListGetSubMenuPrincipal(item.N_ID_MENU_PRINCIPAL);
						StringBuilder sb = new StringBuilder();
						if (liSub != null)
						{
							sb.Append("<ul>");
							liSub.ForEach(li =>
							{
								if (li.N_ID_TIPO_ELEMENTO_SUBMENU == (int)EnumTipoElemento.MODAL)
									sb.AppendFormat(Res_Paint_HTML.PAINT_SUBMENU_PRINCIPAL_MODAL, li.T_URL_SUBMENU, li.T_VALOR_SUBMENU);
								else if (li.N_ID_TIPO_ELEMENTO_SUBMENU == (int)EnumTipoElemento.REDIRECT)
									if (li.N_ID_MENU == 3)
									{
										sb.AppendFormat(Res_Paint_HTML.PAINT_SUBMENU_PRINCIPAL_REDIRECT, "Areas/" + li.T_URL_SUBMENU, li.T_VALOR_SUBMENU);
									}
									else
									{
										sb.AppendFormat(Res_Paint_HTML.PAINT_SUBMENU_PRINCIPAL_REDIRECT, li.T_URL_SUBMENU, li.T_VALOR_SUBMENU);
									}

							}
							);
							sb.Append("</ul>");
						}
						strHTML.AppendFormat(Res_Paint_HTML.PAINT_MENU_PRINCIPAL, item.T_VALOR_MENU, sb.ToString() != String.Empty ? sb.ToString() : String.Empty, item.T_URL_MENU);
						sb.Clear();
					}
				});
				}
				this.ulMenu.InnerHtml = strHTML.ToString();
			}
			catch
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