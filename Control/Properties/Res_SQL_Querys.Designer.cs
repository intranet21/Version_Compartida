﻿//------------------------------------------------------------------------------
// <auto-generated>
//     Este código fue generado por una herramienta.
//     Versión de runtime:4.0.30319.42000
//
//     Los cambios en este archivo podrían causar un comportamiento incorrecto y se perderán si
//     se vuelve a generar el código.
// </auto-generated>
//------------------------------------------------------------------------------

namespace Control.Properties {
    using System;
    
    
    /// <summary>
    ///   Clase de recurso fuertemente tipado, para buscar cadenas traducidas, etc.
    /// </summary>
    // StronglyTypedResourceBuilder generó automáticamente esta clase
    // a través de una herramienta como ResGen o Visual Studio.
    // Para agregar o quitar un miembro, edite el archivo .ResX y, a continuación, vuelva a ejecutar ResGen
    // con la opción /str o recompile su proyecto de VS.
    [global::System.CodeDom.Compiler.GeneratedCodeAttribute("System.Resources.Tools.StronglyTypedResourceBuilder", "16.0.0.0")]
    [global::System.Diagnostics.DebuggerNonUserCodeAttribute()]
    [global::System.Runtime.CompilerServices.CompilerGeneratedAttribute()]
    public class Res_SQL_Querys {
        
        private static global::System.Resources.ResourceManager resourceMan;
        
        private static global::System.Globalization.CultureInfo resourceCulture;
        
        [global::System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1811:AvoidUncalledPrivateCode")]
        internal Res_SQL_Querys() {
        }
        
        /// <summary>
        ///   Devuelve la instancia de ResourceManager almacenada en caché utilizada por esta clase.
        /// </summary>
        [global::System.ComponentModel.EditorBrowsableAttribute(global::System.ComponentModel.EditorBrowsableState.Advanced)]
        public static global::System.Resources.ResourceManager ResourceManager {
            get {
                if (object.ReferenceEquals(resourceMan, null)) {
                    global::System.Resources.ResourceManager temp = new global::System.Resources.ResourceManager("Control.Properties.Res_SQL_Querys", typeof(Res_SQL_Querys).Assembly);
                    resourceMan = temp;
                }
                return resourceMan;
            }
        }
        
        /// <summary>
        ///   Reemplaza la propiedad CurrentUICulture del subproceso actual para todas las
        ///   búsquedas de recursos mediante esta clase de recurso fuertemente tipado.
        /// </summary>
        [global::System.ComponentModel.EditorBrowsableAttribute(global::System.ComponentModel.EditorBrowsableState.Advanced)]
        public static global::System.Globalization.CultureInfo Culture {
            get {
                return resourceCulture;
            }
            set {
                resourceCulture = value;
            }
        }
        
        /// <summary>
        ///   Busca una cadena traducida similar a SELECT BDI_C_GR_BANNER.N_ID_BANNER,BDI_C_GR_CAT_IMAGENES.T_PATH_IMG AS RUTA_IMAGEN , 
        ///		BDI_C_GR_BANNER.B_FLAG_BANNER, BDI_C_GR_TIPO_ELEMENTOS.N_ID_TIPO_ELEMENTO ,BDI_C_GR_BANNER.T_URL_BANNER,BDI_C_GR_BANNER.T_VALOR_TITLE_BANNER
        ///from BDI_C_GR_BANNER
        ///     INNER JOIN BDI_C_GR_CAT_IMAGENES	 
        ///ON BDI_C_GR_BANNER.N_ID_IMG_BANNER = BDI_C_GR_CAT_IMAGENES.N_ID_IMG 
        ///	INNER JOIN BDI_C_GR_TIPO_ELEMENTOS
        ///ON BDI_C_GR_BANNER.N_ID_TIPO_ELEMENTO_BANNER = BDI_C_GR_TIPO_ELEMENTOS.N_ID_TIPO_ELEMENTO.
        /// </summary>
        public static string SQL_Query_Get_Banners {
            get {
                return ResourceManager.GetString("SQL_Query_Get_Banners", resourceCulture);
            }
        }
        
        /// <summary>
        ///   Busca una cadena traducida similar a SELECT * FROM BDI_C_GR_CONTENIDO_AREAS WHERE N_FK_MENU_AREAS = {0} AND B_FLAG_CONTENT = 1;.
        /// </summary>
        public static string SQL_Query_Get_Content_For_Menu_Area {
            get {
                return ResourceManager.GetString("SQL_Query_Get_Content_For_Menu_Area", resourceCulture);
            }
        }
        
        /// <summary>
        ///   Busca una cadena traducida similar a SELECT  BDI_C_GR_DESTACADOS.N_ID_DESTACADOS,BDI_C_GR_DESTACADOS.T_VALOR_DESTACADOS, BDI_C_GR_DESTACADOS.N_ORDEN_DESTACADOS, BDI_C_GR_CAT_IMAGENES.T_PATH_IMG AS RUTA_IMAGEN,
        ///		BDI_C_GR_DESTACADOS.B_FLAG_DESTACADOS, BDI_C_GR_TIPO_ELEMENTOS.N_ID_TIPO_ELEMENTO , BDI_C_GR_DESTACADOS.T_URL_DESTACADOS, BDI_C_GR_DESTACADOS.T_ID_MODAL_DESTACADOS, BDI_C_GR_DESTACADOS.T_DSC_DESTACADOS
        ///from BDI_C_GR_DESTACADOS
        ///     INNER JOIN BDI_C_GR_CAT_IMAGENES	 
        ///ON BDI_C_GR_DESTACADOS.N_ID_IMG_DESTACADOS = BDI_C_GR_CAT_IMAGENES [resto de la cadena truncado]&quot;;.
        /// </summary>
        public static string SQL_Query_Get_Destacados {
            get {
                return ResourceManager.GetString("SQL_Query_Get_Destacados", resourceCulture);
            }
        }
        
        /// <summary>
        ///   Busca una cadena traducida similar a SELECT  BDI_C_GR_FRECUENTES.N_ID_FRECUENTES,BDI_C_GR_FRECUENTES.T_VALOR_FRECUENTES, BDI_C_GR_FRECUENTES.N_ORDEN_FRECUENTES, BDI_C_GR_CAT_IMAGENES.T_PATH_IMG AS RUTA_IMAGEN,
        ///		BDI_C_GR_FRECUENTES.B_FLAG_FRECUENTES, BDI_C_GR_TIPO_ELEMENTOS.N_ID_TIPO_ELEMENTO , BDI_C_GR_FRECUENTES.T_URL_FRECUENTES
        ///from BDI_C_GR_FRECUENTES
        ///     INNER JOIN BDI_C_GR_CAT_IMAGENES	 
        ///ON BDI_C_GR_FRECUENTES.N_ID_IMG_FRECUENTES = BDI_C_GR_CAT_IMAGENES.N_ID_IMG 
        ///	INNER JOIN BDI_C_GR_TIPO_ELEMENTOS
        ///ON BDI_C_GR_FRECUENTES.N_ID_TIPO [resto de la cadena truncado]&quot;;.
        /// </summary>
        public static string SQL_Query_Get_Frecuentes {
            get {
                return ResourceManager.GetString("SQL_Query_Get_Frecuentes", resourceCulture);
            }
        }
        
        /// <summary>
        ///   Busca una cadena traducida similar a SELECT * FROM BDI_C_GR_FRECUENTES WHERE B_FLAG_FRECUENTES = 1 and T_DSC_FRECUENTES like &apos;aplicaciones&apos;  ORDER BY N_ORDEN_FRECUENTES.
        /// </summary>
        public static string SQL_Query_Get_Frecuentes_Aplicaciones {
            get {
                return ResourceManager.GetString("SQL_Query_Get_Frecuentes_Aplicaciones", resourceCulture);
            }
        }
        
        /// <summary>
        ///   Busca una cadena traducida similar a SELECT * FROM BDI_C_GR_CAT_IMAGENES WHERE N_ID_TIPO_ELEMENTO_IMG = {0} AND B_FLAG_IMG = 1 ORDER BY N_ID_IMG;.
        /// </summary>
        public static string SQL_Query_Get_Imagenes {
            get {
                return ResourceManager.GetString("SQL_Query_Get_Imagenes", resourceCulture);
            }
        }
        
        /// <summary>
        ///   Busca una cadena traducida similar a SELECT 
        ///MF.ID_MEMORIA_FOTOGRAFICA,
        ///MF.ID_FK_EVENTO,
        ///CE.T_VALOR_EVENTO,
        ///CE.T_DSC_EVENTO,
        ///MF.ID_FK_YEAR,
        ///MF.ID_FK_IMG,
        ///CI.T_PATH_IMG
        ///FROM BDI_C_GR_MEMORIA_FOTOGRAFICA MF
        ///INNER JOIN BDI_C_GR_CAT_EVENTO CE ON CE.ID_EVENTO = MF.ID_FK_EVENTO
        ///INNER JOIN BDI_C_GR_CAT_IMAGENES CI ON CI.N_ID_IMG = MF.ID_FK_IMG
        ///WHERE MF.ID_FK_YEAR = {0} AND MF.B_FLAG_MEMORIA_FOTOGRAFICA = 1.
        /// </summary>
        public static string SQL_Query_Get_Memoria {
            get {
                return ResourceManager.GetString("SQL_Query_Get_Memoria", resourceCulture);
            }
        }
        
        /// <summary>
        ///   Busca una cadena traducida similar a SELECT * FROM BDI_C_GR_MENU_AREAS WHERE N_FK_AREAS = {0} AND B_FLAG_MENU = 1
        ///ORDER BY N_ID_AREAS ASC;.
        /// </summary>
        public static string SQL_Query_Get_Menu_Areas {
            get {
                return ResourceManager.GetString("SQL_Query_Get_Menu_Areas", resourceCulture);
            }
        }
        
        /// <summary>
        ///   Busca una cadena traducida similar a SELECT * FROM BDI_C_GR_MENU_PRINCIPAL WHERE B_FLAG_MENU = 1 ORDER BY N_ORDEN_MENU;.
        /// </summary>
        public static string SQL_Query_Get_Menu_Principal {
            get {
                return ResourceManager.GetString("SQL_Query_Get_Menu_Principal", resourceCulture);
            }
        }
        
        /// <summary>
        ///   Busca una cadena traducida similar a SELECT BDI_C_GR_SABER.N_ID_SABER, BDI_C_GR_SABER.T_TITULO_SABER, BDI_C_GR_SABER.T_DSC_SABER, BDI_C_GR_SABER.N_ORDEN_SABER,
        ///		BDI_C_GR_SABER.T_URL_SABER, BDI_C_GR_SABER.T_ICONO_SABER, BDI_C_GR_TIPO_ELEMENTOS.N_ID_TIPO_ELEMENTO, BDI_C_GR_SABER.B_FLAG_SABER 
        ///from BDI_C_GR_SABER
        ///	INNER JOIN BDI_C_GR_TIPO_ELEMENTOS
        ///ON BDI_C_GR_SABER.N_ID_TIPO_ELEMENTO_SABER = BDI_C_GR_TIPO_ELEMENTOS.N_ID_TIPO_ELEMENTO 
        ///where BDI_C_GR_SABER.B_FLAG_SABER = 1 order by BDI_C_GR_SABER.N_ORDEN_SABER.
        /// </summary>
        public static string SQL_Query_Get_Saber {
            get {
                return ResourceManager.GetString("SQL_Query_Get_Saber", resourceCulture);
            }
        }
        
        /// <summary>
        ///   Busca una cadena traducida similar a SELECT * FROM BDI_C_GR_SUBMENU_PRINCIPAL WHERE N_ID_MENU = {0} AND B_FLAG_SUBMENU = 1 ORDER BY N_ORDEN_SUBMENU;.
        /// </summary>
        public static string SQL_Query_Get_SubMenu_Principal {
            get {
                return ResourceManager.GetString("SQL_Query_Get_SubMenu_Principal", resourceCulture);
            }
        }
        
        /// <summary>
        ///   Busca una cadena traducida similar a Select * from BDI_C_GR_CAT_YEAR where B_FLAG_YEAR =1 order by N_VALOR_YEAR desc.
        /// </summary>
        public static string SQL_Query_Get_Years {
            get {
                return ResourceManager.GetString("SQL_Query_Get_Years", resourceCulture);
            }
        }
    }
}
