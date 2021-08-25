using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace Intranet.Data
{
    public class prb
    {
        public static string ObtieneIdSaber(string desc)
        {
            #region old
            SqlConnection conexion = Data.Conexion.ObtenerConexion();
            string query = "SELECT TOP 1 N_ID_SABER FROM BDI_C_GR_SABER WHERE T_TITULO_SABER LIKE '%" + desc + "%'";
            SqlCommand comando;
            SqlDataReader reader;

            try
            {
                conexion.Open();
                comando = new SqlCommand(query, conexion);
                comando.Connection = conexion;
                reader = comando.ExecuteReader();
                if (reader.Read())
                {
                    desc = Convert.ToString(reader["N_ID_SABER"]);
                    conexion.Close();

                    //tools.Puente puen = new tools.Puente();
                    //puen.Puentes(desc);

                }
                else
                {
                    conexion.Close();
                    desc = "No exite registro de esta opcion";
                }
            }
            catch (Exception ex)
            {
                conexion.Close();
                desc = ex.Message.ToString();
            }

            if (desc == string.Empty || desc == null)
            {
                desc = "Error al obtener los datos";
            }

            return desc;

            #endregion
        }
    }
}