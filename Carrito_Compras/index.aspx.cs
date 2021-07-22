using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using CapaDatos;
using CapaNegocio;

namespace Carrito_Compras
{
    public partial class index : System.Web.UI.Page
    {
        private int conteo = 1;

        //instanciamos el dbml
        private static DataClasses1DataContext dc = new DataClasses1DataContext();
        protected void Page_Load(object sender, EventArgs e)
        {
            Session["con"] = Session["Conantiguo"];
        }

        protected void btn_ingresar_Click(object sender, EventArgs e)
        {
            ingresar();
        }

        private void ingresar()
        {
            if (string.IsNullOrEmpty(txt_pass.Text))
            {
                lbl_mensaje.Text = "Ingrese la Contraseña";
            }
            else
            {
                bool existenom = CN_Usuario.autentificarNom(txt_cedula.Text);
                bool existe = CN_Usuario.autentificar(txt_cedula.Text, txt_pass.Text);
                {
                    if (existenom)
                    {
                        if (existe)
                        {
                            Tbl_Usuario usuario = new Tbl_Usuario();
                            usuario = CN_Usuario.autentificarxlogin(txt_cedula.Text, txt_pass.Text);

                            int tusuario = Convert.ToInt32(usuario.tusu_id);

                            if (tusuario == 1)

                            {
                                Session["Admin"] = usuario.usu_nombre.ToString();
                                Response.Redirect("Administrador.aspx");
                            }
                            if (tusuario == 2)
                            {
                                Session["Usuario"] = usuario.usu_nombre.ToString();
                                Response.Redirect("Usuario.aspx");

                            }
                        }
                        else
                        {
                            string js1 = "alert('Datos Erroneos')";
                            ScriptManager.RegisterStartupScript(this, this.GetType(), "script", js1, true);
                            lbl_mensaje.Visible = true;
                            if (ViewState["click"] != null)
                            {
                                conteo = (int)ViewState["click"] + 1;


                            }

                            lbl_intento.Visible = true;
                            lbl_intento.Text = "Intento: " + conteo.ToString() + "\n";
                            ViewState["click"] = conteo;

                            if (conteo == 3)
                            {
                                btn_ingresar.Enabled = false;
                                lbl_mensaje.Text = "Ha supererado el limite de intentos..";
                                lnk_registrar.Visible = false;

                            }
                        }
                    }
                    else
                    {

                        string js1 = "alert('Usuario no existe')";
                        ScriptManager.RegisterStartupScript(this, this.GetType(), "script", js1, true);

                    }
                }
            }
        }

        protected void btn_olvido_Click(object sender, EventArgs e)
        {

        }

        protected void lnk_olvido_Click(object sender, EventArgs e)
        {
            btn_ingresar.Visible = false;
            txt_pass.Visible = false;
            btn_olvido.Visible = true;
            lbl_pass.Visible = false;
            lnk_registrar.Visible = false;
            lnk_olvido.Visible = false;
            lnk_volver.Visible = true;
        }

        protected void lnk_registrar_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Registrar_Usuario.aspx");
        }

        protected void lnk_volver_Click(object sender, EventArgs e)
        {
            btn_ingresar.Visible = true;
            txt_pass.Visible = true;
            btn_olvido.Visible = false;
            lbl_pass.Visible = true;
            lnk_registrar.Visible = true;
            lnk_olvido.Visible = true;
            lnk_volver.Visible = false;
        }
    }
}