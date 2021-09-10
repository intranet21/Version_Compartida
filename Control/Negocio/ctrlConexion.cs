using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Text;

namespace Control.Negocio
{
    public class CtrlConexion
    {
        #region [ Variables ]
        private SqlConnection sqlConexion = null;
        private SqlCommand sqlComando = null;
        private readonly string cadenaConexion = ConfigurationManager.ConnectionStrings["default"].ConnectionString.ToString();
		private string strError = String.Empty;
		#endregion

		#region [ Conectar y Desconectar ]
		/// <summary>
		/// SQL
		/// </summary>
		private void SQLConnect()
        {
            try
            {
                GC.Collect();
                if (sqlConexion != null && !sqlConexion.State.Equals(ConnectionState.Closed))
                {
                    sqlConexion.Close();
                    sqlConexion = null;
                }
                if (sqlConexion == null)
                {
                    sqlConexion = new SqlConnection(cadenaConexion);
                }
                sqlConexion.ConnectionString = cadenaConexion;
                sqlConexion.Open();
                GC.GetTotalMemory(true);
            }
            catch (Exception ex)
            {
                GC.GetTotalMemory(true);
                throw new Exception("Error al conectarse a la Base de Datos| Metodo 'sqlConectar'. [ " + ex.Message + " ]");
            }
        }

        public void SQLDisconnection()
        {
            try
            {
            GC.Collect();
                if (sqlConexion != null && sqlConexion.State.Equals(ConnectionState.Open))
                {
                    sqlConexion.Close();
                    sqlConexion.Dispose();
                }
                else if (sqlConexion != null)
                    sqlConexion.Dispose();
                GC.GetTotalMemory(true);
            }
            catch (Exception ex)
            {
                GC.GetTotalMemory(true);
                throw new Exception("No se pudo cerrar la conexión. | Metodo 'sDesconectar'. [ " + ex.Message + " ]");
            }
        }
        #endregion

        #region Comandos SQL
        /// <summary>
        /// Crea un comando en base a una sentencia SQL.
        /// Ejemplo:
        /// <code>SELECT * FROM Tabla WHERE campo1=@campo1, campo2=@campo2</code>
        /// Guarda el comando para el seteo de parámetros y la posterior ejecución.
        /// </summary>
        /// <param name="sentenciaSQL">La sentencia SQL con el formato: SENTENCIA [param = @param,]</param>
        public void SQLCreateCommand(string sentenciaSQL)
        {
			sqlComando = new SqlCommand
			{
				Connection = sqlConexion,
				CommandType = CommandType.Text,
				CommandText = sentenciaSQL
			};
		}

        /// <summary>
        /// Ejecuta el comando creado y retorna el resultado de la consulta.
        /// </summary>
        /// <returns>El resultado de la consulta.</returns>
        /// <exception cref="Exception">Si ocurre un error al ejecutar la consulta.</exception>
        public DataTable SQLExecuteSearchDT()
        {
            GC.Collect();
            DataTable sdt = null;
            SqlDataAdapter sda = null;
            try
            {
                sda = new SqlDataAdapter(sqlComando);
                sdt = new DataTable();
                sda.Fill(sdt);
            }
            catch (Exception ex)
            {
                sdt = null;
            }
            finally
            {
                GC.GetTotalMemory(true);
                sda.Dispose();
            }
            return sdt;
        }

        public DataTable SQLExecuteQuery(string query)
        {
            GC.Collect();
            DataTable dt = new DataTable();
            try
            {
                SQLConnect();
                SQLCreateCommand(query);
                dt = SQLExecuteSearchDT();
            }
            catch (Exception ex)
            {
                strError = "Clase: ctrlConexion.cs | Método: sqlEjecutaQuery( "+query+" ) | Error: { " + ex.Message + " }.";
            }
            finally
            {
                GC.GetTotalMemory(true);
                SQLDisconnection();
            }
            return dt;
        }
        #endregion

    }
}
