using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace SistemaSac.Dominio.Entidades
{
    public class Contrato
    {
        public string CodigoCarpeta { get; set; }

        public string CodigoSafi { get; set; }

        public int NumeroProceso { get; set; }

        public string NombreContrato { get; set; }
    }
}
