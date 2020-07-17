using SistemaSac.Dominio.Entidades;
using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace SistemaSac.Infrastructure
{
    public class ContratoDao
    {
        #region "Patron Singleton"
        private static ContratoDao _pacienteDAO = null;
        private ContratoDao() { }
        public static ContratoDao GetInstance()
        {
            if (_pacienteDAO == null)
            {
                _pacienteDAO = new ContratoDao();
            }
            return _pacienteDAO;
        }
        #endregion

        public Contrato ObtenerContrato()
        {
            Contrato objContrato = null;
            SqlConnection conexion = null;
            SqlCommand cmd = null;
            SqlDataReader dr = null;

            try
            {
                var query = @"SELECT p.nombres,p.apPaterno,p.apMaterno,p.edad
                               FROM Paciente p WHERE p.idPaciente=6";

                conexion = ConexionDb.GetInstance().ConexionBd();
                cmd = new SqlCommand(query, conexion);
                conexion.Open();
                dr = cmd.ExecuteReader();

                if (dr.Read())
                {
                    objContrato = new Contrato
                    {
                        CodigoCarpeta = dr["nombres"].ToString(),
                        CodigoSafi = dr["apPaterno"].ToString(),
                        NumeroProceso = Convert.ToInt32(dr["edad"].ToString()),
                        NombreContrato = dr["apMaterno"].ToString()
                    };
                }
            }
            catch (Exception ex)
            {

                throw ex;
            }
            finally
            {
                conexion.Close();
            }
            return objContrato;
        }
    }
}