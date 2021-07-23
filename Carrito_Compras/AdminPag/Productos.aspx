<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Productos.aspx.cs" Inherits="Carrito_COmpras.AdminPag.Productos" %>

<!DOCTYPE html>

<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Proveedores</title>
    <!-- CSS only -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.1/css/all.css" integrity="sha384-50oBUHEmvpQ+1lW4y57PTFmhCaXp0ML5d60M1M7uH2+nqUivzIebhndOJK28anvf" crossorigin="anonymous">
    <style type="text/css">
        .auto-style1 {
            width: 343px;
        }

        .auto-style2 {
            width: 233px;
        }

        .auto-style3 {
            width: 318px;
        }

        .auto-style4 {
            width: 75px;
        }
    </style>
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
                            <a class="nav-link" href="/AdminPag/Usuarios.aspx">Registro Usuarios</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="/AdminPag/Proveedores.aspx">Registro Proveedores</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="/AdminPag/Productos.aspx">Registro Productos</a>
                        </li>
                    </ul>
                </div>
                <div class="text-lg-center">
                    <button type="button" class="btn btn-outline-success">Cerrar Sesion </button>
                </div>
            </div>
        </nav>
    </header>
    <!-- HEADER -->

    <form id="form1" runat="server">
       <div class="container-fluid mt-5">
            <div class="row">
                <div class="col-md-10 mx-auto">
                    <div class="card shadow-sm">
                        <div class="card-header text-center bg-dark text-light">
                            <h2><i class="fas fa-dolly-flatbed"></i> REGISTRO DE PRODUCTOS</h2>
                        </div>
                        <div class="container">
                            <br />
                            <div class="card-body ">
                                <div class="d-grid gap-2 d-md-flex justify-content-md-center">
                                    <button type="button" class="btn btn-outline-primary btn-lg " title="Nuevo"><i class="fas fa-file-medical"></i></button>
                                    <button type="button" class="btn btn-outline-secondary btn-lg" title="Descargar"><i class="fas fa-file-download"></i></button>
                                    <button type="button" class="btn btn-outline-success btn-lg" title="Refrescar"><i class="fas fa-sync-alt"></i></button>
                                </div>
                                <br />
                                <table class="table table-striped table-sm ">
                                    <thead class="table-dark">
                                        <tr class="text-center">
                                            <th scope="col">ID</th>
                                            <th scope="col">Nombre</th>
                                            <th scope="col">Cantidad</th>
                                            <th scope="col">Estado</th>
                                            <th scope="col">Descripción</th>
                                            <th scope="col">Precio U.</th>
                                            <th scope="col">Tipo</th>
                                            <th scope="col">Acciones</th>

                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <th scope="row">1</th>
                                            <td>Hamburguesa</td>
                                            <td>20</td>
                                            <td class="text-center">
                                                <span class="badge bg-success">Existencia</span>
                                            </td>
                                            <td>Doble Carne</td>
                                            <td>5.20</td>
                                            <td>Pan</td> 
                                            <td class="text-center">
                                                <div class="d-grid gap-2 d-md-block">
                                                    <button title="Editar" class="btn btn-success btn-sm" type="button"><i class="fas fa-pencil-alt"></i></button>
                                                    <button title="Eliminar" class="btn btn-danger btn-sm" type="button"><i class="far fa-trash-alt"></i></button>
                                                </div>
                                            </td>                                      
                                        </tr>
                                        <tr>
                                            <th scope="row">1</th>
                                            <td>Hamburguesa</td>
                                            <td>20</td>
                                            <td class="text-center">
                                                <span class="badge bg-danger">Agotado</span>
                                            </td>
                                            <td>Doble Carne</td>
                                            <td>5.20</td>
                                            <td>Pan</td> 
                                            <td class="text-center">
                                                <div class="d-grid gap-2 d-md-block">
                                                    <button title="Editar" class="btn btn-success btn-sm" type="button"><i class="fas fa-pencil-alt"></i></button>
                                                    <button title="Eliminar" class="btn btn-danger btn-sm" type="button"><i class="far fa-trash-alt"></i></button>
                                                </div>
                                            </td>                                      
                                        </tr>
                                        <tr>
                                            <th scope="row">1</th>
                                            <td>Hamburguesa</td>
                                            <td>20</td>
                                            <td class="text-center">
                                                <span class="badge bg-success">Existencia</span>
                                            </td>
                                            <td>Doble Carne</td>
                                            <td>5.20</td>
                                            <td>Pan</td> 
                                            <td class="text-center">
                                                <div class="d-grid gap-2 d-md-block">
                                                    <button title="Editar" class="btn btn-success btn-sm" type="button"><i class="fas fa-pencil-alt"></i></button>
                                                    <button title="Eliminar" class="btn btn-danger btn-sm" type="button"><i class="far fa-trash-alt"></i></button>
                                                </div>
                                            </td>                                      
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
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
