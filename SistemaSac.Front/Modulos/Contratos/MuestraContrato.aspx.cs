using SistemaSac.Dominio.Entidades;
using SistemaSac.Negocio.Servicios;
using System;
using System.Web.Services;
using System.Web.UI;

namespace SistemaSac.Front.Modulos.Contratos
{
    public partial class MuestraContrato : Page
    {

        protected void Page_Load(object sender, EventArgs e)
        {

            if (!Page.IsPostBack)
            {

            }
        }

        [WebMethod]
        public static Contrato ObtenerContrato()
        {
            Contrato _objcontrato = null;
            try
            {                
                _objcontrato = ContratoServicios.GetInstance().ObtenerContrato();
            }
            catch (Exception ex)
            {
                _objcontrato = null;
                throw ex;
            }
            return _objcontrato;
        }
    }
}