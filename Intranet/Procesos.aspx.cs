using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Services;
using System.Web.UI;
using System.Web.UI.WebControls;
using Control.Data.Entity;
using Control.Negocio;
using Newtonsoft.Json;

namespace Intranet
{
    public partial class Procesos : System.Web.UI.Page
    {
        private static EntResponse msj = null;
        private static ctrlOperacionesBasicas ctrl = new ctrlOperacionesBasicas();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        [WebMethod(EnableSession = true)]
        public static String Hello()
        {
            GC.Collect();
            try
            {
                msj.Mensaje = "Holaaaa ";
                msj.status = 200;
                GC.GetTotalMemory(true);
                return JsonConvert.SerializeObject((object)msj, (Formatting)1);
            }
            catch (Exception ex)
            {
                msj.Mensaje = "Error: " + ex.Message;
                msj.status = 500;
                GC.GetTotalMemory(true);
                return JsonConvert.SerializeObject((object)msj, (Formatting)1);
            }
        }

        [WebMethod(EnableSession = true)]
        public static String getListGallery(String _year)
        {
            GC.Collect();
            try
            {
                List<GET_LIST_MEMORIA_FOTOGRAFIA_> list = ctrl.listGetMemoriaFoto(Convert.ToInt32(_year));
                msj = new EntResponse { Mensaje = "", body = JsonConvert.SerializeObject(list), status = 200 };
                return JsonConvert.SerializeObject((object)msj, (Formatting)1);
            }
            catch (Exception ex)
            {
                msj = new EntResponse
                {
                    Mensaje = "Error: " + ex.Message,
                    status = 500,
                    body = ""
                };
                return JsonConvert.SerializeObject((object)msj, (Formatting)1);
            }
            finally
            {
                GC.GetTotalMemory(true);
            }

        }
    }
}