using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using CapaDatos;
using System.Data.Linq;

namespace CapaNegocio
{
    public class CN_TipoUsuario
    {
        //instanciamos el Dbml
        private static DataClasses1DataContext dc = new DataClasses1DataContext();
        //metodos que nos sirven para traer toda la informacion

        public static List<Tbl_TipoUsuario> obtenerTusuarios()
        //metodo para traer los datos de la tabla tipo usuario(Select*)
        {
            var lista = dc.Tbl_TipoUsuario.Where(tusu => tusu.tusu_estado == 'A');
            return lista.ToList();
        }

    }
}
