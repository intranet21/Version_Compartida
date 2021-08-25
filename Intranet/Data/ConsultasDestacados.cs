using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace Intranet.Data
{
    public class ConsultasDestacados
    {
        #region VARIABLES INICIALES
        //SqlConnection conexion = new SqlConnection(ConfigurationManager.ConnectionStrings["default"].ConnectionString.ToString());
        SqlConnection conexion = Data.Conexion.ObtenerConexion();
        SqlCommand comando = new SqlCommand();
        SqlDataReader reader;
        SqlDataAdapter adapter = new SqlDataAdapter();
        DataSet dataset = new DataSet();
        //DataTable DataTable;
        #endregion

        public void ConsultaDocumento(ref string numero_doc)
        {
            string query = "SELECT T_URL FROM BDI_R_DOCUMENTOS WHERE N_ID_DOCUMENTOS = '" + numero_doc + "'";

            try
            {

                //conexion.Open();
                //comando = new SqlCommand(query, conexion);
                //comando.Connection = conexion;
                //reader = comando.ExecuteReader();
                //if (reader.Read())
                //{
                //    numero_doc = Convert.ToString(reader["T_URL"]);
                //    conexion.Close();
                //}
                //else
                //{
                //    conexion.Close();
                //}
            }
            catch(Exception ex)
            {
                conexion.Close();
            }
        }
    }
}