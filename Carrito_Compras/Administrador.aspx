<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Administrador.aspx.cs" Inherits="Carrito_COmpras.Administrador" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Admin</title>
    <!--CSS-->
    <!-- CSS only -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.1/css/all.css" integrity="sha384-50oBUHEmvpQ+1lW4y57PTFmhCaXp0ML5d60M1M7uH2+nqUivzIebhndOJK28anvf" crossorigin="anonymous">
</head>
<body>
    <!-- HEADER -->
    <header>
        <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
            <div class="container-fluid">
                <a class="navbar-brand" href="#"><i class="fas fa-cogs"></i>Administrador</a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarNavDropdown">
                    <ul class="navbar-nav">
                        <li class="nav-item">
                            <a class="nav-link active" aria-current="page" href="/main.aspx">Inicio</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="/AdminPag/Usuarios.aspx"><i class="fas fa-users"></i>Usuarios</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="/AdminPag/Proveedores.aspx"><i class="fas fa-truck-moving"></i> Proveedores</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="/AdminPag/Productos.aspx"><i class="fas fa-dolly-flatbed"></i> Productos</a>
                        </li>
                    </ul>
                </div>
                <div class="text-lg-center">
                    <button type="button"  class="btn btn-outline-success"> Cerrar Sesión </button>                   
                </div>
            </div>
        </nav>
    </header> <!-- HEADER -->
    <form id="form1" runat="server">
        <h3>Bienvenido: </h3>
        <h3>Se cauteloso con la informacion que se presenta.</h3>
    </form>
</body>

<footer class="tm-footer text-center">
    <p>
    Copyright &copy; 2021 B&C S.A 
            
</footer>
<!-- SCRIPTS JS -->
<!-- JavaScript Bundle with Popper -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
</html>
