using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using CapaDatos;
using CapaNegocio;
using System.Text;

namespace Carrito_COmpras
{
    public partial class Registrar_Usuario : System.Web.UI.Page
    {
        //objeto de la tabla
        private Tbl_Usuario usuinfo = new Tbl_Usuario();
        protected void Page_Load(object sender, EventArgs e)
        {
            {
                if (!IsPostBack)
                {

                    cargarTu();
                }
            }

        }

        private void cargarTu()
        {
            List<Tbl_TipoUsuario> listatu = new List<Tbl_TipoUsuario>();
            listatu = CapaNegocio.CN_TipoUsuario.obtenerTusuarios();
            listatu.Insert(0, new Tbl_TipoUsuario() { tusu_nombre = "Seleccione" });

            ddl_tusu.DataSource = listatu;
            ddl_tusu.DataTextField = "tusu_nombre";
            ddl_tusu.DataValueField = "tusu_id";
            ddl_tusu.DataBind();
        }
        protected void lkn_regresar_Click(object sender, EventArgs e)
        {
            Response.Redirect("index.aspx");
        }
        private void limpiar()
        {
            txt_apellido.Text = txt_cedula.Text = txt_contraseña.Text = txt_correo.Text = txt_direccion.Text = txt_nick.Text = txt_nombre.Text = txt_telefono.Text = "";
            ddl_tusu.ClearSelection();
        }
        protected void btn_registrar_Click(object sender, EventArgs e)
        {
            try
            {
                if (ddl_tusu.SelectedValue == "0")
                {
                    //Response.Write("<scrip languaje='JavaScript'> alert('Seleccione rol..');</
                    string js1 = "alert('Seleccione Rol')";
                    ScriptManager.RegisterStartupScript(this, this.GetType(), "script", js1, true);
                }

                usuinfo = new Tbl_Usuario();

                usuinfo.usu_cedula = txt_cedula.Text;
                usuinfo.usu_nombre = txt_nombre.Text;
                usuinfo.usu_apellido = txt_apellido.Text;
                usuinfo.usu_direccion = txt_direccion.Text;
                usuinfo.usu_telefono = txt_telefono.Text;
                usuinfo.usu_contraseña = txt_contraseña.Text;
                usuinfo.usu_nick = txt_nick.Text;
                usuinfo.usu_correo = txt_correo.Text;
                usuinfo.tusu_id = Convert.ToInt32(ddl_tusu.SelectedValue);
                CN_Usuario.save(usuinfo);
                lbl_mensaje.Visible = true;
                lbl_mensaje.Text = "Datos Guardados correctamente";
                limpiar();



            }
            catch (Exception)
            {

                throw;
            }
        }
       

        
    }
}