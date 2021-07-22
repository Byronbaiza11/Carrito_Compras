using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using CapaDatos;
using System.Data.Linq;

namespace CapaNegocio
{
   public class CN_Usuario
    {
        private static DataClasses1DataContext dc = new DataClasses1DataContext();
        public static bool autentificarNom(string nombre)
        {
            var auto = dc.Tbl_Usuario.Any(usu => usu.usu_estado == 'A' && usu.usu_cedula.Equals(nombre));
            return auto;
        }

        //metodo para retornar todos los usuarios

        public static List<Tbl_Usuario> obtenerUsuarios()
        {

            var lista = dc.Tbl_Usuario.Where(usu => usu.usu_estado == 'A');
            return lista.ToList();
        }
        //metodo para verificar credenciales

        public static bool autentificar(string nombre, string pass)
        {
           

            var auto = dc.Tbl_Usuario.Any(usu => usu.usu_estado == 'A' && usu.usu_cedula.Equals(nombre)
            && usu.usu_contraseña.Equals(pass));
            return auto;
        }

        //metodo para traer el objeto para verificar q tipo usuario
        public static Tbl_Usuario autentificarxlogin(string nombre, string pass)

        {
            //string ePass = GetSHA256(pass);
            var nlogin = dc.Tbl_Usuario.Single(usu => usu.usu_estado == 'A' && usu.usu_cedula.Equals(nombre)
                  && usu.usu_contraseña.Equals(pass));
            return nlogin;
        }
        //metodo para Evitar duplicidad de usuarios
        public static bool autentificarced(string ced)
        {

            var autoc = dc.Tbl_Usuario.Any(usu => usu.usu_cedula.Equals(ced));
            return autoc;
        }

        //para registrar mi usuario
        public static void save(Tbl_Usuario usuario)
        {
            try
            {
                usuario.usu_estado = 'A';

                dc.Tbl_Usuario.InsertOnSubmit(usuario);
                dc.SubmitChanges();

            }
            catch (Exception ex)
            {

                throw new ArgumentException("Los datos no han sido guardados <br/>" + ex.Message);
            }

        }

    }
}
