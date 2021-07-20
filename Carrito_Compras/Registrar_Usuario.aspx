<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registrar_Usuario.aspx.cs" Inherits="Carrito_COmpras.Registrar_Usuario" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head >
	<title>Login V9</title>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
<!--===============================================================================================-->	
	<link rel="icon" type="image/png" href="images/icons/favicon.ico"/>
<!--===============================================================================================-->
	
	<link rel="stylesheet" type="text/css" href="css/util1.css">
	<link rel="stylesheet" type="text/css" href="css/main1.css">
<!--===============================================================================================-->
</head>
<body >
	
	
	<div class="container-login100" style="background-image: url('imagenes/fondo123.jpg');">
		<div class="wrap-login100 p-l-55 p-r-55 p-t-80 p-b-30">
			<form class="login100-form validate-form" runat="server">
				<span class="login100-form-title p-b-37">
					<asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
					 <asp:UpdatePanel ID="UpdatePanel1" runat="server">
					<ContentTemplate>
					REGISTRAR NUEVO USUARIO
				</span>
				<asp:TextBox ID="txt_cedula" class="input100" placeholder="Ingrese su cedula" runat="server" required></asp:TextBox>
				<asp:TextBox ID="txt_nombre" class="input100" placeholder="Ingrese su Nombre" runat="server" required></asp:TextBox>
				<asp:TextBox ID="txt_apellido" class="input100" placeholder="Ingrese su Apellido" runat="server" required ></asp:TextBox>
				<asp:TextBox ID="txt_direccion" class="input100" placeholder="Ingrese su Direccion" runat="server" ></asp:TextBox>
				<asp:TextBox ID="txt_telefono" class="input100" placeholder="Ingrese su telefono" runat="server" ></asp:TextBox>
				<asp:TextBox ID="txt_contraseña" class="input100" placeholder="Ingrese su Contraseña" runat="server" TextMode="Password" required></asp:TextBox>
				<asp:TextBox ID="txt_nick" class="input100" placeholder="Ingrese su Nick" runat="server"></asp:TextBox>
				<asp:TextBox ID="txt_correo" class="input100" placeholder="Ingrese su Correo" runat="server" required></asp:TextBox>
                <asp:DropDownList ID="ddl_tusu" runat="server"></asp:DropDownList>
				<div class="container-login100-form-btn">
					 <asp:Button ID="btn_registrar" class="login100-form-btn" runat="server" Text="Registrar" />
				</div>
                        <asp:LinkButton ID="lkn_regresar" runat="server" >Regresar</asp:LinkButton>
						<br />
						<center>
                        <asp:Label ID="lbl_mensaje" runat="server" visible="false" Text=""></asp:Label>
							</center>
				 </ContentTemplate>
                </asp:UpdatePanel>
				
			</form>

			
		</div>
	</div>
	
	

	<div id="dropDownSelect1"></div>
	
<!--===============================================================================================-->
	
	<script src="js/main1.js"></script>

</body>
</html>
