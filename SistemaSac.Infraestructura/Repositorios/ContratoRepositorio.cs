using SistemaSac.Dominio.Entidades;
using SistemaSac.Dominio.Interfaces;
using System;
using System.Data.SqlClient;

namespace SistemaSac.Infrastructure.Repositorios
{
    public class ContratoRepositorio : IContratoRepositorio
    {
        #region "Patron Singleton"
        private static ContratoRepositorio _contratoRepositorio = null;
        private ContratoRepositorio() { }
        public static ContratoRepositorio GetInstance()
        {
            if (_contratoRepositorio == null)
            {
                _contratoRepositorio = new ContratoRepositorio();
            }
            return _contratoRepositorio;
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
