using SistemaSac.Dominio.Entidades;
using SistemaSac.Negocio;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Services;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SistemaSac.Front.Modulos.Contratos
{
    public partial class MuestraContrato : System.Web.UI.Page
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
                _objcontrato = ContratoLn.GetInstance().ObtenerContratoDao();
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