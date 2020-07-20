using SistemaSac.Dominio.Entidades;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace SistemaSac.Dominio.Interfaces
{
    public interface IContratoRepositorio
    {
        Contrato ObtenerContrato();
    }
}
