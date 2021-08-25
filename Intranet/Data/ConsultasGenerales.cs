using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace Intranet.Data
{
    public class ConsultasGenerales
    {
        SqlConnection conexion = Data.Conexion.ObtenerConexion();
        SqlCommand comando = new SqlCommand();
        SqlDataReader reader;

        //METODO PARA CONSULTAR EL NUMERO DE DOCUMENTO
        public void ConsultaDocumento(ref string numero_doc)
        {
            string query = "SELECT T_URL FROM BDI_R_DOCUMENTOS WHERE N_ID_DOCUMENTOS = '" + numero_doc + "'";

            try
            {
                conexion.Open();
                comando = new SqlCommand(query, conexion);
                comando.Connection = conexion;
                reader = comando.ExecuteReader();
                if (reader.Read())
                {
                    numero_doc = Convert.ToString(reader["T_URL"]);
                    conexion.Close();
                }
                else
                {
                    conexion.Close();
                    numero_doc = "#";
                }
            }
            catch (Exception ex)
            {
                conexion.Close();
            }
        }

        //METODO QUE CONSULTA EL NOMBRE DE LA OPCION DE SABER
        public void ConsultaNombreOpcionSaber(ref string identificador_saber)
        {
            string query = "SELECT T_TITULO_SABER FROM BDI_C_GR_SABER WHERE N_ID_SABER = '" + identificador_saber +
                "' AND B_VIG_FLAG = 1";
            try
            {
                conexion.Open();
                comando = new SqlCommand(query, conexion);
                comando.Connection = conexion;
                reader = comando.ExecuteReader();
                if (reader.Read())
                {
                    identificador_saber = Convert.ToString(reader["T_TITULO_SABER"]);
                    conexion.Close();
                }
                else
                {
                    conexion.Close();
                }
            }
            catch (Exception ex)
            {
                conexion.Close();
            }
        }

        public void RealizaCount(ref string id, string tabla, string campo)
        {
            string query = "SELECT COUNT(*) [HIJOS] FROM " + tabla + " WHERE " + campo + " = '" + id + "'";
            conexion.Open();
            comando = new SqlCommand(query, conexion);
            comando.Connection = conexion;
            reader = comando.ExecuteReader();
            if(reader.Read())
            {
                id = Convert.ToString(reader["HIJOS"]);
                conexion.Close();
            }
            else
            {
                conexion.Close();
                id = "0";
            }

        }

        //ALTO Y ANCHO DE LAS LAS VENTANAS MODALES
        public void DimensionesModales(ref string ancho, string largo)
        {
            ancho = ConfigurationManager.ConnectionStrings["verticalmodal"].ConnectionString.ToString();
            largo = ConfigurationManager.ConnectionStrings["horizontalmodal"].ConnectionString.ToString();
        }
    }
}