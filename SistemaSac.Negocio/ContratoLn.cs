using SistemaSac.Dominio.Entidades;
using SistemaSac.Infrastructure;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace SistemaSac.Negocio
{
    public class ContratoLn
    {
        #region "Patron Singleton"
        private static ContratoLn _contratoLn = null;
        private ContratoLn() { }
        public static ContratoLn GetInstance()
        {
            if (_contratoLn == null)
            {
                _contratoLn = new ContratoLn();
            }
            return _contratoLn;
        }
        #endregion

        public Contrato ObtenerContratoDao()
        {
            try
            {
                return ContratoDao.GetInstance().ObtenerContrato();
            }
            catch (Exception ex)
            {

                throw ex;
            }
        }
    }
}
