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
    <form id="form1" runat="server">
        <div class="container-fluid mt-5">
            <div class="row">
                <div class="col-md-10 mx-auto">
                    <div class="card shadow-sm">
                        <div class="card-header text-center">
                            <h2><i class="fas fa-users"></i> REGISTRO DE PRODUCTOS</h2>
                        </div>
                        <div class="card-body">
                            <div class="d-grid gap-2 d-md-flex justify-content-md-center">
                                <button type="button" class="btn btn-outline-primary btn-lg "><i class="fas fa-file-medical"></i> Nuevo</button>
                                <button type="button" class="btn btn-outline-secondary btn-lg"><i class="fas fa-file-download"></i> Descargar</button>
                                <button type="button" class="btn btn-outline-success btn-lg"><i class="fas fa-sync-alt"></i> Actualizar</button>
                            </div>
                            <table class="table" >
                                <thead>
                                    <tr align="center">
                                        <th scope="col" class="auto-style4">#</th>
                                        <th scope="col" class="auto-style1">Nombre</th>
                                        <th scope="col" class="auto-style2">Precio</th>
                                        <th scope="col" class="auto-style3">Cantidad</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr align="center">
                                        <th scope="row" class="auto-style4">1</th>
                                        <td class="auto-style1">gaseosas</td>
                                        <td class="auto-style2">1,00</td>
                                        <td class="auto-style3">50</td>
                                    </tr>
                                    <tr align="center">
                                        <th scope="row" class="auto-style4">2</th>
                                        <td class="auto-style1">Hamburguesa Simple</td>
                                        <td class="auto-style2">2,50</td>
                                        <td class="auto-style3">80</td>
                                    </tr>
                                    <tr align="center">
                                        <th scope="row" class="auto-style4">3</th>
                                        <td class="auto-style1" >Frutillas con crema</td>
                                        <td class="auto-style2">1,50</td>
                                        <td class="auto-style3">100</td>
                                    </tr>

                                </tbody>
                            </table>
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
