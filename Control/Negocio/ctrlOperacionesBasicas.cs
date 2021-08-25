using Control.Properties;
using Control.Data.Entity;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Text;

namespace Control.Negocio
{
    public class ctrlOperacionesBasicas
    {
        #region Variables
        ctrlConexion objConexion = new ctrlConexion();
        #endregion

        #region [ Get Methods ]        
        /// <summary>
        /// Obtiene de la Base de Datos el Menú
        /// </summary>
        /// <returns> Devuelve una lista de tipo MENÚ</returns>
        public List<BDI_C_GR_MENU_PRINCIPAL> listGetMenuPrincipal()
        {
            try
            {
                GC.Collect();
                DataTable dt = objConexion.sqlEjecutaQuery(Res_SQL_Querys.SQL_Query_Get_Menu_Principal);
                if (dt != null && dt.Rows.Count > 0)
                    return ctrlGeneric.FromDataTableToList<BDI_C_GR_MENU_PRINCIPAL>(dt);
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
        
        public List<BDI_C_GR_SUBMENU_PRINCIPAL> listGetSubMenuPrincipal(int idMenu)
        {
            try
            {
                GC.Collect();
                String query = String.Format(Res_SQL_Querys.SQL_Query_Get_SubMenu_Principal, idMenu);
                DataTable dt = objConexion.sqlEjecutaQuery(query);
                if (dt != null && dt.Rows.Count > 0)
                    return ctrlGeneric.FromDataTableToList<BDI_C_GR_SUBMENU_PRINCIPAL>(dt);
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

        public List<BDI_C_GR_CAT_IMAGENES> listGetImagenes(int idTipoElemento)
        {
            try
            {
                GC.Collect();
                String query = String.Format(Res_SQL_Querys.SQL_Query_Get_Imagenes, idTipoElemento);
                DataTable dt = objConexion.sqlEjecutaQuery(query);
                if (dt != null && dt.Rows.Count > 0)
                    return ctrlGeneric.FromDataTableToList<BDI_C_GR_CAT_IMAGENES>(dt);
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

        public List<JOIN_BANNER_TIPO_IMAGEN> listaGetBanners()
        {
            try
            {
                GC.Collect();
                String query = String.Format(Res_SQL_Querys.SQL_Query_Get_Banners);
                DataTable dt = objConexion.sqlEjecutaQuery(query);
                if (dt != null && dt.Rows.Count > 0)
                    return ctrlGeneric.FromDataTableToList<JOIN_BANNER_TIPO_IMAGEN>(dt);
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

        public List<JOIN_FRECUENTES_TIPO_IMAGEN> listaGetFrecuentes()
        {
            {
                try
                {
                    GC.Collect();
                    DataTable dt = objConexion.sqlEjecutaQuery(Res_SQL_Querys.SQL_Query_Get_Frecuentes);
                    if (dt != null && dt.Rows.Count > 0)
                        return ctrlGeneric.FromDataTableToList<JOIN_FRECUENTES_TIPO_IMAGEN>(dt);
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

        public List<BDI_C_GR_FRECUENTES> listaGetAplicativos()
        {
            {
                try
                {
                    GC.Collect();
                    DataTable dt = objConexion.sqlEjecutaQuery(Res_SQL_Querys.SQL_Query_Get_Frecuentes_Aplicaciones);
                    if (dt != null && dt.Rows.Count > 0)
                        return ctrlGeneric.FromDataTableToList<BDI_C_GR_FRECUENTES>(dt);
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

        public List<JOIN_DESTACADOS_TIPO_IMAGEN> listGetDestacados()
        {
            {
                try
                {
                    GC.Collect();
                    DataTable dt = objConexion.sqlEjecutaQuery(Res_SQL_Querys.SQL_Query_Get_Destacados);
                    if (dt != null && dt.Rows.Count > 0)
                        return ctrlGeneric.FromDataTableToList<JOIN_DESTACADOS_TIPO_IMAGEN>(dt);
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

        public List<JOIN_SABER_TIPO_IMAGEN> listGetSaber()
        {
            {
                try
                {
                    GC.Collect();
                    DataTable dt = objConexion.sqlEjecutaQuery(Res_SQL_Querys.SQL_Query_Get_Saber);
                    if (dt != null && dt.Rows.Count > 0)
                        return ctrlGeneric.FromDataTableToList<JOIN_SABER_TIPO_IMAGEN>(dt);
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

        public List<BDI_C_GR_CAT_YEAR> listaGetYear()
        {
            {
                try
                {
                    GC.Collect();
                    DataTable dt = objConexion.sqlEjecutaQuery(Res_SQL_Querys.SQL_Query_Get_Years);
                    if (dt != null && dt.Rows.Count > 0)
                        return ctrlGeneric.FromDataTableToList<BDI_C_GR_CAT_YEAR>(dt);
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

        public List<GET_LIST_MEMORIA_FOTOGRAFIA_> listGetMemoriaFoto(int Year)
        {
            try
            {
                GC.Collect();
                List<GET_LIST_MEMORIA_FOTOGRAFIA_> list = new List<GET_LIST_MEMORIA_FOTOGRAFIA_>();
                String query = String.Format(Res_SQL_Querys.SQL_Query_Get_Memoria, Year);
                DataTable dt = objConexion.sqlEjecutaQuery(query);
                if (dt != null && dt.Rows.Count > 0)
                {
                    var join = ctrlGeneric.FromDataTableToList<JOIN_MEMORIA_FOTOGRAFICA>(dt);
                    var year = join.Select(j => new { j.T_DSC_EVENTO }).Distinct().First().T_DSC_EVENTO;
                    var distinc = join.Select(u => new { u.ID_FK_EVENTO, u.T_VALOR_EVENTO, u.ID_FK_YEAR }).Distinct().ToList();
                    distinc.ForEach(item =>
                    {
                        var img = join.Where(i => i.ID_FK_EVENTO == item.ID_FK_EVENTO).Select(u => u.T_PATH_IMG).Distinct().ToArray();
                        list.Add(new GET_LIST_MEMORIA_FOTOGRAFIA_() {  title = item.T_VALOR_EVENTO, imgs = img, id_year = item.ID_FK_YEAR.ToString(), year = year});
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
        //Generic modal
        #endregion
    }
}
