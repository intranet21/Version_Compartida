using Control.Data.Entity;
using Control.Data.Enum;
using Control.Properties;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Text;

namespace Control.Negocio
{
	public class CtrlOperacionesBasicas
	{
		#region Variables
		readonly CtrlConexion objConexion = new CtrlConexion();
		#endregion

		#region [ Get Methods ]        
		public List<BDI_C_GR_MENU_PRINCIPAL> ListGetMenuPrincipal()
		{
			try
			{
				GC.Collect();
				DataTable dt = objConexion.SQLExecuteQuery(Res_SQL_Querys.SQL_Query_Get_Menu_Principal);
				if (dt != null && dt.Rows.Count > 0)
					return CtrlGeneric.FromDataTableToList<BDI_C_GR_MENU_PRINCIPAL>(dt);
				else
					return null;
			}
			catch (Exception _e)
			{
				throw new Exception("Ha ocurrido un error", _e);
			}
			finally
			{
				GC.GetTotalMemory(true);
			}
		}

		public List<BDI_C_GR_SUBMENU_PRINCIPAL> ListGetSubMenuPrincipal(int idMenu)
		{
			try
			{
				GC.Collect();
				String query = String.Format(Res_SQL_Querys.SQL_Query_Get_SubMenu_Principal, idMenu);
				DataTable dt = objConexion.SQLExecuteQuery(query);
				if (dt != null && dt.Rows.Count > 0)
					return CtrlGeneric.FromDataTableToList<BDI_C_GR_SUBMENU_PRINCIPAL>(dt);
				else
					return null;
			}
			catch (Exception _e)
			{
				throw new Exception("Ha ocurrido un error", _e);
			}
			finally
			{
				GC.GetTotalMemory(true);
			}
		}

		public List<BDI_C_GR_MENU_AREAS> ListGetMenuAreas(int _idMenu)
		{
			try
			{
				GC.Collect();
				String query = String.Format(Res_SQL_Querys.SQL_Query_Get_Menu_Areas, _idMenu);
				DataTable dt = objConexion.SQLExecuteQuery(query);
				if (dt != null && dt.Rows.Count > 0)
					return CtrlGeneric.FromDataTableToList<BDI_C_GR_MENU_AREAS>(dt);
				else
					return null;
			}
			catch (Exception _e)
			{
				throw new Exception("Ha ocurrido un error", _e);
			}
			finally
			{
				GC.GetTotalMemory(true);
			}
		}

		public List<BDI_C_GR_CONTENIDO_AREAS> ListGetContentAreas(int _idMenuArea)
		{
			try
			{
				GC.Collect();
				String query = String.Format(Res_SQL_Querys.SQL_Query_Get_Content_For_Menu_Area, _idMenuArea);
				
				DataTable dt = objConexion.SQLExecuteQuery(query);
				if (dt != null && dt.Rows.Count > 0)
					return CtrlGeneric.FromDataTableToList<BDI_C_GR_CONTENIDO_AREAS>(dt);
				else
					return null;
			}
			catch (Exception _e)
			{
				throw new Exception("Ha ocurrido un error", _e);
			}
			finally
			{
				GC.GetTotalMemory(true);
			}
		}
		
		public List<BDI_C_GR_CAT_IMAGENES> ListGetImagenes(int idTipoElemento)
		{
			try
			{
				GC.Collect();
				String query = String.Format(Res_SQL_Querys.SQL_Query_Get_Imagenes, idTipoElemento);
				DataTable dt = objConexion.SQLExecuteQuery(query);
				if (dt != null && dt.Rows.Count > 0)
					return CtrlGeneric.FromDataTableToList<BDI_C_GR_CAT_IMAGENES>(dt);
				else
					return null;
			}
			catch (Exception _e)
			{
				throw new Exception("Ha ocurrido un error", _e);
			}
			finally
			{
				GC.GetTotalMemory(true);
			}
		}

		public List<JOIN_BANNER_TIPO_IMAGEN> ListGetBanners()
		{
			try
			{
				GC.Collect();
				String query = String.Format(Res_SQL_Querys.SQL_Query_Get_Banners);
				DataTable dt = objConexion.SQLExecuteQuery(query);
				if (dt != null && dt.Rows.Count > 0)
					return CtrlGeneric.FromDataTableToList<JOIN_BANNER_TIPO_IMAGEN>(dt);
				else
					return null;
			}
			catch (Exception _e)
			{
				throw new Exception("Ha ocurrido un error", _e);
			}
			finally
			{
				GC.GetTotalMemory(true);
			}
		}

		public List<JOIN_FRECUENTES_TIPO_IMAGEN> ListGetFrecuentes()
		{
			{
				try
				{
					GC.Collect();
					DataTable dt = objConexion.SQLExecuteQuery(Res_SQL_Querys.SQL_Query_Get_Frecuentes);
					if (dt != null && dt.Rows.Count > 0)
						return CtrlGeneric.FromDataTableToList<JOIN_FRECUENTES_TIPO_IMAGEN>(dt);
					else
						return null;
				}
				catch (Exception _e)
				{
					throw new Exception("Ha ocurrido un error", _e);
				}
				finally
				{
					GC.GetTotalMemory(true);
				}
			}
		}

		public List<BDI_C_GR_FRECUENTES> ListGetAplicativos()
		{
			{
				try
				{
					GC.Collect();
					DataTable dt = objConexion.SQLExecuteQuery(Res_SQL_Querys.SQL_Query_Get_Frecuentes_Aplicaciones);
					if (dt != null && dt.Rows.Count > 0)
						return CtrlGeneric.FromDataTableToList<BDI_C_GR_FRECUENTES>(dt);
					else
						return null;
				}
				catch (Exception _e)
				{
					throw new Exception("Ha ocurrido un error", _e);
				}
				finally
				{
					GC.GetTotalMemory(true);
				}
			}
		}

		public List<JOIN_DESTACADOS_TIPO_IMAGEN> ListGetDestacados()
		{
			{
				try
				{
					GC.Collect();
					DataTable dt = objConexion.SQLExecuteQuery(Res_SQL_Querys.SQL_Query_Get_Destacados);
					if (dt != null && dt.Rows.Count > 0)
						return CtrlGeneric.FromDataTableToList<JOIN_DESTACADOS_TIPO_IMAGEN>(dt);
					else
						return null;
				}
				catch (Exception _e)
				{
					throw new Exception("Ha ocurrido un error", _e);
				}
				finally
				{
					GC.GetTotalMemory(true);
				}
			}
		}

		public List<JOIN_SABER_TIPO_IMAGEN> ListGetSaber()
		{
			{
				try
				{
					GC.Collect();
					DataTable dt = objConexion.SQLExecuteQuery(Res_SQL_Querys.SQL_Query_Get_Saber);
					if (dt != null && dt.Rows.Count > 0)
						return CtrlGeneric.FromDataTableToList<JOIN_SABER_TIPO_IMAGEN>(dt);
					else
						return null;
				}
				catch (Exception _e)
				{
					throw new Exception("Ha ocurrido un error, saber", _e);
				}
				finally
				{
					GC.GetTotalMemory(true);
				}
			}
		}

		public List<BDI_C_GR_CAT_YEAR> ListGetYear()
		{
			{
				try
				{
					GC.Collect();
					DataTable dt = objConexion.SQLExecuteQuery(Res_SQL_Querys.SQL_Query_Get_Years);
					if (dt != null && dt.Rows.Count > 0)
						return CtrlGeneric.FromDataTableToList<BDI_C_GR_CAT_YEAR>(dt);
					else
						return null;
				}
				catch (Exception _e)
				{
					throw new Exception("Ha ocurrido un error, saber", _e);
				}
				finally
				{
					GC.GetTotalMemory(true);
				}
			}
		}

		public List<GET_LIST_MEMORIA_FOTOGRAFIA_> ListGetMemoriaFotos(int Year)
		{
			try
			{
				GC.Collect();
				List<GET_LIST_MEMORIA_FOTOGRAFIA_> list = new List<GET_LIST_MEMORIA_FOTOGRAFIA_>();
				String query = String.Format(Res_SQL_Querys.SQL_Query_Get_Memoria, Year);
				DataTable dt = objConexion.SQLExecuteQuery(query);
				if (dt != null && dt.Rows.Count > 0)
				{
					var join = CtrlGeneric.FromDataTableToList<JOIN_MEMORIA_FOTOGRAFICA>(dt);
					var year = join.Select(j => new { j.T_DSC_EVENTO }).Distinct().First().T_DSC_EVENTO;
					var distinc = join.Select(u => new { u.ID_FK_EVENTO, u.T_VALOR_EVENTO, u.ID_FK_YEAR }).Distinct().ToList();
					distinc.ForEach(item =>
					{
						var img = join.Where(i => i.ID_FK_EVENTO == item.ID_FK_EVENTO).Select(u => u.T_PATH_IMG).Distinct().ToArray();
						list.Add(new GET_LIST_MEMORIA_FOTOGRAFIA_() { title = item.T_VALOR_EVENTO, imgs = img, id_year = item.ID_FK_YEAR.ToString(), year = year });
					});
					return list;
				}
				else
					return null;
			}
			catch (Exception _e)
			{
				throw new Exception("Ha ocurrido un error", _e);
			}
			finally
			{
				GC.GetTotalMemory(true);
			}
		}
		#endregion

		#region [ Set Methods]
		#endregion

		#region [ Logic Methods ]
		public EntMenuAreas PaintLeftMenu(int _idArea)
		{
			try
			{
				GC.Collect();
				StringBuilder sb = new StringBuilder();
				List<BDI_C_GR_MENU_AREAS> list = ListGetMenuAreas(_idArea);
				EntMenuAreas _ent = new EntMenuAreas();
				if (list != null)
				{
					var distinc = list.Where(u => u.N_FK_MENU_PADRE == (int)EnumNumeric.CERO).Distinct().ToList();
					distinc.ForEach(item =>
					{
						if(item.T_VALOR_MENU == "Funciones" || item.T_VALOR_MENU == "Organigrama")
							_ent.initial = item;

						switch (item.N_FK_TIPO_ELEMENTO_MENU)
						{
							case (int)EnumTipoElemento.CONTENT:
								sb.AppendFormat(Res_Paint_HTML.PAINT_AREAS_OPTION_CONTENT, item.T_VALOR_MENU, item.T_DSC_MENU != null ? item.T_DSC_MENU : item.T_VALOR_MENU,
									EnumTipoElemento.CONTENT, item.N_ID_AREAS);
								break;
							case (int)EnumTipoElemento.HOVER:
								var stItems = GeneraSubMenuAreas(list, item);
								sb.AppendFormat(Res_Paint_HTML.PAINT_AREAS_OPTION_HOVER, item.T_VALOR_MENU, stItems);
								break;
							case (int)EnumTipoElemento.MODAL:
								sb.AppendFormat(Res_Paint_HTML.PAINT_AREAS_OPTION_MODAL, item.T_VALOR_MENU);
								break;
							case (int)EnumTipoElemento.REDIRECT:
								sb.AppendFormat(Res_Paint_HTML.PAINT_AREAS_OPTION_REDIRECT, item.T_VALOR_MENU, item.N_ID_AREAS, item.T_URL_MENU);
								break;
							case (int)EnumTipoElemento.PDF:
								sb.AppendFormat(Res_Paint_HTML.PAINT_AREAS_OPTION_PDF, item.T_VALOR_MENU, item.T_DSC_MENU != null ? item.T_DSC_MENU : item.T_VALOR_MENU, item.T_URL_MENU,  EnumTipoElemento.PDF);
								break;
						}
					});
					_ent.menu = sb;
				}
				return _ent;
			}
			catch (Exception)
			{
				throw;
			}
			finally
			{
				GC.GetTotalMemory(true);
			}
		}

		private String GeneraSubMenuAreas(List<BDI_C_GR_MENU_AREAS> _list, BDI_C_GR_MENU_AREAS _ent)
		{
			var listSubItem = _list.Where(i => i.N_FK_MENU_PADRE == _ent.N_ID_AREAS).ToList();
			var strItem = "";
			if (listSubItem.Count > (int)EnumNumeric.CERO)
			{
				strItem = "<ul  class='drop-down'>";
				listSubItem.ForEach(subIt =>
				{
					switch (subIt.N_FK_TIPO_ELEMENTO_MENU)
					{
						case (int)EnumTipoElemento.CONTENT:
							strItem += String.Format(Res_Paint_HTML.PAINT_AREAS_OPTION_CONTENT, subIt.T_VALOR_MENU, subIt.T_DSC_MENU != null ? subIt.T_DSC_MENU : subIt.T_VALOR_MENU,
								EnumTipoElemento.CONTENT, subIt.N_ID_AREAS);
							break;
						case (int)EnumTipoElemento.HOVER:
							var stItems = GeneraSubMenuAreas(_list, subIt);
							strItem += String.Format(Res_Paint_HTML.PAINT_AREAS_OPTION_HOVER, subIt.T_VALOR_MENU, stItems);
							break;
						case (int)EnumTipoElemento.MODAL:
							strItem += String.Format(Res_Paint_HTML.PAINT_AREAS_OPTION_MODAL, subIt.T_VALOR_MENU);
							break;
						case (int)EnumTipoElemento.REDIRECT:
							strItem += String.Format(Res_Paint_HTML.PAINT_AREAS_OPTION_REDIRECT, subIt.T_VALOR_MENU, subIt.N_ID_AREAS, subIt.T_URL_MENU);
							break;
						case (int)EnumTipoElemento.PDF:
							strItem += String.Format(Res_Paint_HTML.PAINT_AREAS_OPTION_PDF, subIt.T_VALOR_MENU, subIt.T_DSC_MENU != null ? subIt.T_DSC_MENU : subIt.T_VALOR_MENU, subIt.T_URL_MENU, EnumTipoElemento.PDF);
							break;
					}
				});
				strItem += "</ul>";
				return strItem;
			}
			else
				return String.Empty;
		}
		//Generic modal
		#endregion
	}
}
