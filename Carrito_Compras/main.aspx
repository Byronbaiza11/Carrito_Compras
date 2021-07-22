<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="main.aspx.cs" Inherits="Carrito_COmpras.main" %>

<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta http-equiv="X-UA-Compatible" content="ie=edge" />
    <title>Simple House Template</title>
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:400" rel="stylesheet" />
    <link href="css/templatemo-style.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.1/css/all.css" integrity="sha384-50oBUHEmvpQ+1lW4y57PTFmhCaXp0ML5d60M1M7uH2+nqUivzIebhndOJK28anvf" crossorigin="anonymous">
    <!-- CSS only -->
    <!-- CSS only -->

</head>
<!--

Simple House

https://templatemo.com/tm-539-simple-house

-->
<body>

    <div class="container">
        <!-- Top box -->
        <!-- Logo & Site Name -->
        <div class="placeholder">
            <div class="parallax-window" data-parallax="scroll" data-image-src="img/sistem/portada02.jpg">
                <div class="tm-header" runat="server">
                    <div class="row tm-header-inner">
                        <div class="col-md-6 col-12">
                            <div class="tm-site-text-box">
                                <h1 class="tm-site-title">B & C S.A</h1>
                                <h6 class="tm-site-description">Tu tienda OnLine</h6>
                            </div>
                        </div>

                        <nav class=" col-md-6 col-12 tm-nav ">
                            <ul class="tm-nav-ul">
                                <li class="tm-nav-li"><a href="index.aspx" class="tm-nav-link ">Mi Cuenta</a></li>
                                <li class="tm-nav-li"><a href="main.aspx" class="tm-nav-link ">Home</a></li>
                                <li class="tm-nav-li"><a href="about.aspx" class="tm-nav-link">Nosotros</a></li>
                                <li class="tm-nav-li"><a href="contact.aspx" class="tm-nav-link">Contactenos</a></li>

                            </ul>
                        </nav>
                    </div>
                </div>
            </div>
        </div>

        <main>
            <header class="row tm-welcome-section">
                <h2 class="col-12 text-center tm-section-title">Binvenido a mi Carrito de Compras</h2>
            </header>


            <!-- Navegacion de productos y carrito-->

            <div class="tm-paging-links">
                <nav>
                    <ul>
                        <li class="tm-paging-item"><a href="#" class="tm-paging-link active">Hamburguesas</a></li>
                        <li class="tm-paging-item"><a href="#" class="tm-paging-link">Postres</a></li>
                        <li class="tm-paging-item"><a href="#" class="tm-paging-link">Bebidas</a></li>
                        <li class="tm-paging-item"><a href="#" class="tm-paging-link">Carrito<i class="fas fa-shopping-cart"></i></a></li>
                    </ul>
                </nav>
            </div>

            <!-- Gallery -->
            <div class="row tm-gallery">
                <!-- gallery page Hamburguesas -->

                <div id="tm-gallery-page-hamburguesas" class="tm-gallery-page">
                    <article class="col-lg-3 col-md-4 col-sm-6 col-12 tm-gallery-item" style="border-bottom: 5rem">
                        <figure>
                            <img src="img/carrito/hamb01.jpg" alt="Image" class="img-fluid tm-gallery-img" style="width: " />
                            <figcaption>
                                <h4 class="tm-gallery-title">Hamburguesa</h4>
                                <div>
                                    <input value="0" type="number" min="0" max="50" id="cant" style="width: 5rem; float: left; margin-right: 1rem" class="form-control" /><a href="#" class="tm-btn tm-btn-success">Añadir</a>
                                </div>
                                <p class="tm-gallery-description">Aqui tiene los ingredientewss de cada hamburguesa frescos y saludables</p>
                                <p class="tm-gallery-price">$5</p>
                            </figcaption>
                        </figure>
                    </article>
                    <article class="col-lg-3 col-md-4 col-sm-6 col-12 tm-gallery-item" style="border-bottom: 5rem">
                        <figure>
                            <img src="img/carrito/hamb01.jpg" alt="Image" class="img-fluid tm-gallery-img" style="width: " />
                            <figcaption>
                                <h4 class="tm-gallery-title">Hamburguesa</h4>
                                <div>
                                    <input value="0" type="number" min="0" max="50" id="cant" style="width: 5rem; float: left; margin-right: 1rem" class="form-control" /><a href="#" class="tm-btn tm-btn-success">Añadir</a>
                                </div>
                                <p class="tm-gallery-description">Aqui tiene los ingredientewss de cada hamburguesa frescos y saludables</p>
                                <p class="tm-gallery-price">$5</p>
                            </figcaption>
                        </figure>
                    </article>
                    <article class="col-lg-3 col-md-4 col-sm-6 col-12 tm-gallery-item" style="border-bottom: 5rem">
                        <figure>
                            <img src="img/carrito/hamb01.jpg" alt="Image" class="img-fluid tm-gallery-img" style="width: " />
                            <figcaption>
                                <h4 class="tm-gallery-title">Hamburguesa</h4>
                                <div>
                                    <input value="0" type="number" min="0" max="50" id="cant" style="width: 5rem; float: left; margin-right: 1rem" class="form-control" /><a href="#" class="tm-btn tm-btn-success">Añadir</a>
                                </div>
                                <p class="tm-gallery-description">Aqui tiene los ingredientewss de cada hamburguesa frescos y saludables</p>
                                <p class="tm-gallery-price">$5</p>
                            </figcaption>
                        </figure>
                    </article>
                    <article class="col-lg-3 col-md-4 col-sm-6 col-12 tm-gallery-item" style="border-bottom: 5rem">
                        <figure>
                            <img src="img/carrito/hamb01.jpg" alt="Image" class="img-fluid tm-gallery-img" style="width: " />
                            <figcaption>
                                <h4 class="tm-gallery-title">Hamburguesa</h4>
                                <div>
                                    <input value="0" type="number" min="0" max="50" id="cant" style="width: 5rem; float: left; margin-right: 1rem" class="form-control" /><a href="#" class="tm-btn tm-btn-success">Añadir</a>
                                </div>
                                <p class="tm-gallery-description">Aqui tiene los ingredientewss de cada hamburguesa frescos y saludables</p>
                                <p class="tm-gallery-price">$5</p>
                            </figcaption>
                        </figure>
                    </article>
                    <article class="col-lg-3 col-md-4 col-sm-6 col-12 tm-gallery-item" style="border-bottom: 5rem">
                        <figure>
                            <img src="img/carrito/hamb01.jpg" alt="Image" class="img-fluid tm-gallery-img" style="width: " />
                            <figcaption>
                                <h4 class="tm-gallery-title">Hamburguesa</h4>
                                <div>
                                    <input value="0" type="number" min="0" max="50" id="cant" style="width: 5rem; float: left; margin-right: 1rem" class="form-control" /><a href="#" class="tm-btn tm-btn-success">Añadir</a>
                                </div>
                                <p class="tm-gallery-description">Aqui tiene los ingredientewss de cada hamburguesa frescos y saludables</p>
                                <p class="tm-gallery-price">$5</p>
                            </figcaption>
                        </figure>
                    </article>
                </div>
                <!-- gallery page 1 -->

                <!-- gallery page 1 -->

                <!-- gallery page 2 Postres -->
                <div id="tm-gallery-page-postres" class="tm-gallery-page hidden">
                    <article class="col-lg-3 col-md-4 col-sm-6 col-12 tm-gallery-item" style="border-bottom: 5rem">
                        <figure>
                            <img src="img/carrito/postre01.jpg" alt="Image" class="img-fluid tm-gallery-img" style="width: " />
                            <figcaption>
                                <h4 class="tm-gallery-title">Pastel</h4>
                                <div>
                                    <input value="0" type="number" min="0" max="50" id="cant" style="width: 5rem; float: left; margin-right: 1rem" class="form-control" /><a href="#" class="tm-btn tm-btn-success">Añadir</a>
                                </div>
                                <p class="tm-gallery-description">Uno de los mejores postres como pastel de chocolate con crema.</p>
                                <p class="tm-gallery-price">$2</p>
                            </figcaption>
                        </figure>
                    </article>
                    <article class="col-lg-3 col-md-4 col-sm-6 col-12 tm-gallery-item" style="border-bottom: 5rem">
                        <figure>
                            <img src="img/carrito/postre01.jpg" alt="Image" class="img-fluid tm-gallery-img" style="width: " />
                            <figcaption>
                                <h4 class="tm-gallery-title">Pastel</h4>
                                <div>
                                    <input value="0" type="number" min="0" max="50" id="cant" style="width: 5rem; float: left; margin-right: 1rem" class="form-control" /><a href="#" class="tm-btn tm-btn-success">Añadir</a>
                                </div>
                                <p class="tm-gallery-description">Uno de los mejores postres como pastel de chocolate con crema.</p>
                                <p class="tm-gallery-price">$2</p>
                            </figcaption>
                        </figure>
                    </article>
                    <article class="col-lg-3 col-md-4 col-sm-6 col-12 tm-gallery-item" style="border-bottom: 5rem">
                        <figure>
                            <img src="img/carrito/postre01.jpg" alt="Image" class="img-fluid tm-gallery-img" style="width: " />
                            <figcaption>
                                <h4 class="tm-gallery-title">Pastel</h4>
                                <div>
                                    <input value="0" type="number" min="0" max="50" id="cant" style="width: 5rem; float: left; margin-right: 1rem" class="form-control" /><a href="#" class="tm-btn tm-btn-success">Añadir</a>
                                </div>
                                <p class="tm-gallery-description">Uno de los mejores postres como pastel de chocolate con crema.</p>
                                <p class="tm-gallery-price">$2</p>
                            </figcaption>
                        </figure>
                    </article>
                    <article class="col-lg-3 col-md-4 col-sm-6 col-12 tm-gallery-item" style="border-bottom: 5rem">
                        <figure>
                            <img src="img/carrito/postre01.jpg" alt="Image" class="img-fluid tm-gallery-img" style="width: " />
                            <figcaption>
                                <h4 class="tm-gallery-title">Pastel</h4>
                                <div>
                                    <input value="0" type="number" min="0" max="50" id="cant" style="width: 5rem; float: left; margin-right: 1rem" class="form-control" /><a href="#" class="tm-btn tm-btn-success">Añadir</a>
                                </div>
                                <p class="tm-gallery-description">Uno de los mejores postres como pastel de chocolate con crema.</p>
                                <p class="tm-gallery-price">$2</p>
                            </figcaption>
                        </figure>
                    </article>
                </div>
                <!-- gallery page 2 -->

                <!-- gallery page 3 Bebidas -->
                <div id="tm-gallery-page-bebidas" class="tm-gallery-page hidden">
                    <article class="col-lg-3 col-md-4 col-sm-6 col-12 tm-gallery-item" style="border-bottom: 5rem">
                        <figure>
                            <img src="img/carrito/bebida01.jpg" alt="Image" class="img-fluid tm-gallery-img" style="width: " />
                            <figcaption>
                                <h4 class="tm-gallery-title">Coca-Cola</h4>
                                <div>
                                    <input value="0" type="number" min="0" max="50" id="cant" style="width: 5rem; float: left; margin-right: 1rem" class="form-control" /><a href="#" class="tm-btn tm-btn-success">Añadir</a>
                                </div>
                                <p class="tm-gallery-description">Su temperatura fria en base al sistema de enfriamiento propio de la empresa.</p>
                                <p class="tm-gallery-price">$2</p>
                            </figcaption>
                        </figure>
                    </article>
                    <article class="col-lg-3 col-md-4 col-sm-6 col-12 tm-gallery-item" style="border-bottom: 5rem">
                        <figure>
                            <img src="img/carrito/bebida01.jpg" alt="Image" class="img-fluid tm-gallery-img" style="width: " />
                            <figcaption>
                                <h4 class="tm-gallery-title">Coca-Cola</h4>
                                <div>
                                    <input value="0" type="number" min="0" max="50" id="cant" style="width: 5rem; float: left; margin-right: 1rem" class="form-control" /><a href="#" class="tm-btn tm-btn-success">Añadir</a>
                                </div>
                                <p class="tm-gallery-description">Su temperatura fria en base al sistema de enfriamiento propio de la empresa.</p>
                                <p class="tm-gallery-price">$2</p>
                            </figcaption>
                        </figure>
                    </article>
                    <article class="col-lg-3 col-md-4 col-sm-6 col-12 tm-gallery-item" style="border-bottom: 5rem">
                        <figure>
                            <img src="img/carrito/bebida01.jpg" alt="Image" class="img-fluid tm-gallery-img" style="width: " />
                            <figcaption>
                                <h4 class="tm-gallery-title">Coca-Cola</h4>
                                <div>
                                    <input value="0" type="number" min="0" max="50" id="cant" style="width: 5rem; float: left; margin-right: 1rem" class="form-control" /><a href="#" class="tm-btn tm-btn-success">Añadir</a>
                                </div>
                                <p class="tm-gallery-description">Su temperatura fria en base al sistema de enfriamiento propio de la empresa.</p>
                                <p class="tm-gallery-price">$2</p>
                            </figcaption>
                        </figure>
                    </article>
                    <article class="col-lg-3 col-md-4 col-sm-6 col-12 tm-gallery-item" style="border-bottom: 5rem">
                        <figure>
                            <img src="img/carrito/bebida01.jpg" alt="Image" class="img-fluid tm-gallery-img" style="width: " />
                            <figcaption>
                                <h4 class="tm-gallery-title">Coca-Cola</h4>
                                <div>
                                    <input value="0" type="number" min="0" max="50" id="cant" style="width: 5rem; float: left; margin-right: 1rem" class="form-control" /><a href="#" class="tm-btn tm-btn-success">Añadir</a>
                                </div>
                                <p class="tm-gallery-description">Su temperatura fria en base al sistema de enfriamiento propio de la empresa.</p>
                                <p class="tm-gallery-price">$2</p>
                            </figcaption>
                        </figure>
                    </article>
                    <article class="col-lg-3 col-md-4 col-sm-6 col-12 tm-gallery-item" style="border-bottom: 5rem">
                        <figure>
                            <img src="img/carrito/bebida01.jpg" alt="Image" class="img-fluid tm-gallery-img"  />
                            <figcaption>
                                <h4 class="tm-gallery-title">Coca-Cola</h4>
                                <div>
                                    <input value="0" type="number" min="0" max="50" id="cant" style="width: 5rem; float: left; margin-right: 1rem" class="form-control" /><a href="#" class="tm-btn tm-btn-success">Añadir</a>
                                </div>
                                <p class="tm-gallery-description">Su temperatura fria en base al sistema de enfriamiento propio de la empresa.</p>
                                <p class="tm-gallery-price">$2</p>
                            </figcaption>
                        </figure>
                    </article>
                </div>
                <!-- gallery page 3 -->

                <!-- gallery page 4 Carrito -->
                <div id="tm-gallery-page-carrito" class="tm-gallery-page hidden">
                    <div class="row tm-welcome-section">
                        <h2>Detalle de La Compra</h2>
                        <a href="#" class="tm-btn tm-btn-success" style="margin-left:6rem; margin-right:3rem">Pagar Factura</a>
                        <asp:Label ID="Label1" runat="server" Text="$ 0" Font-Size="XX-Large"></asp:Label>
                    </div>

                    <div >
                        <article class=" tm-gallery" style="border-bottom: 5rem;">
                            <table style="margin-left:15rem" >
                                <thead>
                                    <tr style="text-align: center">
                                        <th scope="col" style="width: 3rem">Prod.</th>
                                        <th scope="col" style="width: 20rem">Nombre.</th>
                                        <th scope="col" style="width: 3rem">Cant.</th>
                                        <th scope="col" style="width: 10rem">P. Unitario</th>
                                        <th scope="col" style="width: 5rem">Total</th>
                                        <th scope="col" style="width: 5rem">Acciones</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr style="text-align: center">
                                        <th scope="row">
                                            <img src="img/carrito/hamb01.jpg" alt="Image" style="width:5rem" />
                                        </th>
                                        <td>Hamburguesa</td>
                                        <td>10</td>
                                        <td>5</td>
                                        <td>50</td>
                                        <td>
                                            <button class="tm-btn tm-btn-danger tm-right"><i class="fas fa-trash-alt"></i></button>
                                        </td>
                                    </tr>
                                    <tr style="text-align: center">
                                         <th scope="row">
                                            <img src="img/carrito/postre01.jpg" alt="Image" style="width:5rem" />
                                        </th>
                                        <td>Postre</td>
                                        <td>5</td>
                                        <td>2</td>
                                        <td>10</td>
                                         <td>
                                            <button class="tm-btn tm-btn-danger"><i class="fas fa-trash-alt"></i></button>
                                        </td>
                                    </tr>
                                </tbody>
                            </table>
                        </article>
                    </div>
                    <!-- gallery page 4 -->
                </div>
        </main>

        <footer class="tm-footer text-center">
            <p>
                Copyright &copy; 2021 B&C S.A 
            
        </footer>
    </div>
    <!-- JavaScript Bundle with Popper -->

    <script src="js/jquery.min.js"></script>
    <script src="js/parallax.min.js"></script>
    <script>
        $(document).ready(function () {
            // Handle click on paging links
            $('.tm-paging-link').click(function (e) {
                e.preventDefault();

                var page = $(this).text().toLowerCase();
                $('.tm-gallery-page').addClass('hidden');
                $('#tm-gallery-page-' + page).removeClass('hidden');
                $('.tm-paging-link').removeClass('active');
                $(this).addClass("active");
            });
        });
    </script>

    <!-- JavaScript Bundle with Popper -->

</body>
</html>
