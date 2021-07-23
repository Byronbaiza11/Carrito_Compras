<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Carrito_Compras.index" %>

<%--<!DOCTYPE html>--%>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<title>Login V</title>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
<!--===============================================================================================-->	
	<link rel="icon" type="image/png" href="imagenes/icons/favicon.ico"/>
<!--===============================================================================================-->

	<link rel="stylesheet" type="text/css" href="fonts/font-awesome-4.7.0/css/font-awesome.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="fonts/iconic/css/material-design-iconic-font.min.css">
<!--===============================================================================================-->
	
	<link rel="stylesheet" type="text/css" href="css/util1.css">
	<link rel="stylesheet" type="text/css" href="css/main1.css">
<!--===============================================================================================-->
</head>
<body>
	
	
	<div class="container-login100" style="background-image: url('imagenes/fondo123.jpg');">
		<div class="wrap-login100 p-l-55 p-r-55 p-t-80 p-b-30">
			<form class="login100-form validate-form" runat="server">
				<span class="login100-form-title p-b-37">
					Login
				</span>
                <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
                <asp:UpdatePanel ID="UpdatePanel1" runat="server">
				<ContentTemplate>

				


				<div class="wrap-input100 validate-input m-b-20" data-validate="Enter username or email">
				<!--ut class="input100" type="text" name="username" placeholder="Ingrese su mail">-->
					<asp:Label ID="lbl_usuario" ForeColor="Purple"  runat="server" Text="Usuario"></asp:Label>
                    <asp:TextBox ID="txt_cedula" class="input100" placeholder="Ingrese su cedula" runat="server" required></asp:TextBox>
					<span class="focus-input100"></span>
				</div>

				<div class="wrap-input100 validate-input m-b-25" data-validate = "Enter password">
					<asp:Label ID="lbl_pass" ForeColor="Purple"  runat="server" Text="Contraseña" ></asp:Label>
					<asp:TextBox ID="txt_pass" class="input100" placeholder="Ingrese su contraseña" runat="server" TextMode="Password" required></asp:TextBox>
					<span class="focus-input100"></span>
				</div>

				<div class="container-login100-form-btn">
					
                    <asp:Button ID="btn_ingresar" class="login100-form-btn" runat="server" Text="Ingresar" OnClick="btn_ingresar_Click"  />
					<br />
					<br />
					<br />
					<asp:Button ID="btn_olvido" Visible="false" class="login100-form-btn" runat="server" Text="Recuperar Contraseña" OnClick="btn_olvido_Click"/>
					<br />
					<br />
					 <asp:LinkButton ID="lnk_olvido" runat="server" OnClick="lnk_olvido_Click">Olvido su Contraseña</asp:LinkButton>
					
				</div>
					<br />
			       <div class="text-center">
					    <asp:LinkButton ID="lnk_registrar"  runat="server" OnClick="lnk_registrar_Click">Registrar Nuevo Usuario</asp:LinkButton>
						<br />
					<asp:LinkButton ID="lnk_volver"  Visible="false" runat="server" OnClick="lnk_volver_Click">Volver</asp:LinkButton>
					   <br />
					<asp:Label ID="lbl_mensaje" ForeColor="Red" runat="server" Text=""></asp:Label>
					   <br />
					    <asp:Label ID="lbl_intento" runat="server" Visible="false" Text="Intentos: "></asp:Label>
				 <asp:Label ID="Label1"  ForeColor="Red" runat="server" Visible="false" Text="0"></asp:Label>
                    </div>
               </ContentTemplate>
                </asp:UpdatePanel>
		</form>
			<div>
	    
            <br />
				
			</div>
		</div>
	</div>
	
	<div id="dropDownSelect1"></div>
	
	<script src="js/main1.js"></script>

</body>
</html>