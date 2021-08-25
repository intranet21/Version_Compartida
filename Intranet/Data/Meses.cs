using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Intranet.Data
{
    public class Meses
    {
        public void MesesEnLetras(ref string mesinicial)
        {
            if (mesinicial == "ene") { mesinicial = "1"; }
            if (mesinicial == "feb") { mesinicial = "2"; }
            if (mesinicial == "mar") { mesinicial = "3"; }
            if (mesinicial == "abr") { mesinicial = "4"; }
            if (mesinicial == "may") { mesinicial = "5"; }
            if (mesinicial == "jun") { mesinicial = "6"; }
            if (mesinicial == "jul") { mesinicial = "7"; }
            if (mesinicial == "ago") { mesinicial = "8"; }
            if (mesinicial == "sep") { mesinicial = "9"; }
            if (mesinicial == "act") { mesinicial = "10"; }
            if (mesinicial == "nov") { mesinicial = "11"; }
            if (mesinicial == "dic") { mesinicial = "12"; }
        }

        public void NumeroMesEnLetras(ref string num_mes)
        {
            if (num_mes == "1") { num_mes = "Enero"; }
            if (num_mes == "2") { num_mes = "Febrero"; }
            if (num_mes == "3") { num_mes = "Marzo"; }
            if (num_mes == "4") { num_mes = "Abril"; }
            if (num_mes == "5") { num_mes = "Mayo"; }
            if (num_mes == "6") { num_mes = "Junio"; }
            if (num_mes == "7") { num_mes = "Julio"; }
            if (num_mes == "8") { num_mes = "Agosto"; }
            if (num_mes == "9") { num_mes = "Septiembre"; }
            if (num_mes == "10") { num_mes = "Octubre"; }
            if (num_mes == "11") { num_mes = "Noviembre"; }
            if (num_mes == "12") { num_mes = "Diciembre"; }
        }
    }
}