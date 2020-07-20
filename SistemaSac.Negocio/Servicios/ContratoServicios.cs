using SistemaSac.Dominio.Entidades;
using SistemaSac.Dominio.Interfaces;
using SistemaSac.Infrastructure.Repositorios;

namespace SistemaSac.Negocio.Servicios
{
    public class ContratoServicios : IContratoServicio
    {
        #region "Patron Singleton"
        private static ContratoServicios _contratoServicio = null;
        private ContratoServicios() { }
        public static ContratoServicios GetInstance()
        {
            if (_contratoServicio == null)
            {
                _contratoServicio = new ContratoServicios();
            }
            return _contratoServicio;
        }
        #endregion

        public Contrato ObtenerContrato()
        {
            //reglas de negocio antes de ir al repositorio y ejecutar operaciones en BD
            return ContratoRepositorio.GetInstance().ObtenerContrato();
        }
    }
}
