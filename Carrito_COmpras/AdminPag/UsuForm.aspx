<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UsuForm.aspx.cs" Inherits="Carrito_COmpras.AdminPag.UsuForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Formulario</title>
    <!-- CSS only -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.1/css/all.css" integrity="sha384-50oBUHEmvpQ+1lW4y57PTFmhCaXp0ML5d60M1M7uH2+nqUivzIebhndOJK28anvf" crossorigin="anonymous">
</head>
<body>
    <form id="form1" runat="server">
        <div class="container-fluid mt-5">
            <div class="row">
                <div class="col-md-6 mx-auto">
                    <div class="card shadow-sm">
                        <div class="card-header text-center bg-dark text-light">
                            <h2><i class="fas fa-file-alt"></i>FORMULARIO</h2>
                        </div>
                        <div class="container">
                            <br />
                            <div class="card-body ">
                                <form class="row g-3">
                                    <div class="col-md-2">
                                        <label for="validationDefault01" class="form-label">Número ID</label>
                                        <input type="text" class="form-control" id="validationDefault01" value="1" required>
                                    </div>
                                    <div class="col-md-10">
                                        <label for="validationDefault01" class="form-label">Nombres y Apellidos</label>
                                        <input type="text" class="form-control" id="validationDefault01" value="Mark" required>
                                    </div>
                                    <div class="col-md-10">
                                        <label for="validationDefault01" class="form-label">Nombre de Usuario</label>
                                        <input type="text" class="form-control" id="validationDefault01" value="Mark" required>
                                    </div>
                                    <div class="col-md-10">
                                        <label for="validationDefault02" class="form-label">Contraseña</label>
                                        <input type="password" class="form-control" id="validationDefault02" value="Otto" required>
                                    </div>
                                    <div class="col-md-10">
                                        <label for="validationDefaultUsername" class="form-label">Correo</label>
                                        <div class="input-group">
                                            <span class="input-group-text" id="inputGroupPrepend2">@</span>
                                            <input type="text" class="form-control" id="validationDefaultUsername" aria-describedby="inputGroupPrepend2" required>
                                        </div>
                                    </div>
                                    <div class="col-md-10">
                                        <label for="validationDefault03" class="form-label">Dirección</label>
                                        <input type="text" class="form-control" id="validationDefault03" required>
                                    </div>
                                    <div class="col-md-8">
                                        <label for="validationDefault01" class="form-label">Teléfono</label>
                                        <input type="text" class="form-control" id="validationDefault01" value="Mark" required>
                                    </div>
                                    <div class="col-md-8">
                                        <label for="validationDefault04" class="form-label">Tipo de Usuario</label>
                                        <select class="form-select" id="validationDefault04" required>
                                            <option selected disabled value="">-->Seleccione<--</option>
                                            <option>Administrador</option>
                                            <option>Cliente</option>
                                        </select>
                                    </div>
                                    <div class="col-md-8">
                                        <label for="validationDefault01" class="form-label">Estado</label>
                                        <input type="number" class="form-control" id="validationDefault01" value="Mark" required>
                                    </div>

                                    <div class="col-md-8">
                                        <label for="validationDefault01" class="form-label">Imagen</label>
                                        <input type="file" class="form-control" aria-label="file example" required>
                                        <div class="invalid-feedback">Example invalid form file feedback</div>
                                    </div>

                                    <br />
                                    <div class="col-12 text-center">
                                        <button class="btn btn-success" type="submit"><i class="fas fa-save"></i>Guardar y Salir</button>
                                        <button class="btn btn-danger" type="submit"><i class="fas fa-times-circle"></i>Cancelar</button>
                                    </div>
                                </form>
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
