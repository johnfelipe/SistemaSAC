using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace SistemaSac.Infrastructure
{
    public class ConexionDb
    {
        #region "Patron Singleton"
        private static ConexionDb conexion = null;
        private ConexionDb() { }
        public static ConexionDb GetInstance()
        {
            if (conexion == null)
            {
                conexion = new ConexionDb();
            }
            return conexion;
        }

        #endregion

        public SqlConnection ConexionBd()
        {
            SqlConnection conexion = new SqlConnection
            {
                ConnectionString = "Data Source=EXTDV-MCAMPUSAN\\SQLEXPRESS;Initial Catalog=DBClinica;User ID=sa;Password=Javieraamanda1"
            };
            return conexion;
        }
    }
}
