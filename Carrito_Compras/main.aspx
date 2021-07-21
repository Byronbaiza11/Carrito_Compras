﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="main.aspx.cs" Inherits="Carrito_COmpras.main" %>

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
                        <li class="tm-paging-item"><a href="#" class="tm-paging-link">Carrito   <i class="fas fa-shopping-cart"></i></a></li>
                    </ul>
                </nav>
            </div>

            <!-- Gallery -->
            <div class="row tm-gallery">
                <!-- gallery page Computadores -->
                <div id="tm-gallery-page-computadores" class="tm-gallery-page">
                    <article class="col-lg-3 col-md-4 col-sm-6 col-12 tm-gallery-item">
                        <figure>
                            <img src="img/gallery/01.jpg" alt="Image" class="img-fluid tm-gallery-img" />
                            <figcaption>
                                <h4 class="tm-gallery-title">Fusce dictum finibus</h4>
                                <p class="tm-gallery-description">Nam in suscipit nisi, sit amet consectetur metus. Ut sit amet tellus accumsan</p>
                                <p class="tm-gallery-price">$45 / $55</p>
                            </figcaption>
                        </figure>
                    </article>
                    <article class="col-lg-3 col-md-4 col-sm-6 col-12 tm-gallery-item">
                        <figure>
                            <img src="img/gallery/02.jpg" alt="Image" class="img-fluid tm-gallery-img" />
                            <figcaption>
                                <h4 class="tm-gallery-title">Aliquam sagittis</h4>
                                <p class="tm-gallery-description">Nam in suscipit nisi, sit amet consectetur metus. Ut sit amet tellus accumsan</p>
                                <p class="tm-gallery-price">$65 / $70</p>
                            </figcaption>
                        </figure>
                    </article>
                    <article class="col-lg-3 col-md-4 col-sm-6 col-12 tm-gallery-item">
                        <figure>
                            <img src="img/gallery/03.jpg" alt="Image" class="img-fluid tm-gallery-img" />
                            <figcaption>
                                <h4 class="tm-gallery-title">Sed varius turpis</h4>
                                <p class="tm-gallery-description">Nam in suscipit nisi, sit amet consectetur metus. Ut sit amet tellus accumsan</p>
                                <p class="tm-gallery-price">$30.50</p>
                            </figcaption>
                        </figure>
                    </article>
                    <article class="col-lg-3 col-md-4 col-sm-6 col-12 tm-gallery-item">
                        <figure>
                            <img src="img/gallery/04.jpg" alt="Image" class="img-fluid tm-gallery-img" />
                            <figcaption>
                                <h4 class="tm-gallery-title">Aliquam sagittis</h4>
                                <p class="tm-gallery-description">Nam in suscipit nisi, sit amet consectetur metus. Ut sit amet tellus accumsan</p>
                                <p class="tm-gallery-price">$25.50</p>
                            </figcaption>
                        </figure>
                    </article>
                    <article class="col-lg-3 col-md-4 col-sm-6 col-12 tm-gallery-item">
                        <figure>
                            <img src="img/gallery/05.jpg" alt="Image" class="img-fluid tm-gallery-img" />
                            <figcaption>
                                <h4 class="tm-gallery-title">Maecenas eget justo</h4>
                                <p class="tm-gallery-description">Nam in suscipit nisi, sit amet consectetur metus. Ut sit amet tellus accumsan</p>
                                <p class="tm-gallery-price">$80.25</p>
                            </figcaption>
                        </figure>
                    </article>
                    <article class="col-lg-3 col-md-4 col-sm-6 col-12 tm-gallery-item">
                        <figure>
                            <img src="img/gallery/06.jpg" alt="Image" class="img-fluid tm-gallery-img" />
                            <figcaption>
                                <h4 class="tm-gallery-title">Quisque et felis eros</h4>
                                <p class="tm-gallery-description">Nam in suscipit nisi, sit amet consectetur metus. Ut sit amet tellus accumsan</p>
                                <p class="tm-gallery-price">$20 / $40 / $60</p>
                            </figcaption>
                        </figure>
                    </article>
                    <article class="col-lg-3 col-md-4 col-sm-6 col-12 tm-gallery-item">
                        <figure>
                            <img src="img/gallery/07.jpg" alt="Image" class="img-fluid tm-gallery-img" />
                            <figcaption>
                                <h4 class="tm-gallery-title">Sed ultricies dui</h4>
                                <p class="tm-gallery-description">Nam in suscipit nisi, sit amet consectetur metus. Ut sit amet tellus accumsan</p>
                                <p class="tm-gallery-price">$94</p>
                            </figcaption>
                        </figure>
                    </article>
                    <article class="col-lg-3 col-md-4 col-sm-6 col-12 tm-gallery-item">
                        <figure>
                            <img src="img/gallery/08.jpg" alt="Image" class="img-fluid tm-gallery-img" />
                            <figcaption>
                                <h4 class="tm-gallery-title">Donec porta consequat</h4>
                                <p class="tm-gallery-description">Nam in suscipit nisi, sit amet consectetur metus. Ut sit amet tellus accumsan</p>
                                <p class="tm-gallery-price">$15</p>
                            </figcaption>
                        </figure>
                    </article>
                </div>
                <!-- gallery page 1 -->

                <!-- gallery page 2 Celulares -->
                <div id="tm-gallery-page-celulares" class="tm-gallery-page hidden">
                    <article class="col-lg-3 col-md-4 col-sm-6 col-12 tm-gallery-item">
                        <figure>
                            <img src="img/gallery/04.jpg" alt="Image" class="img-fluid tm-gallery-img" />
                            <figcaption>
                                <h4 class="tm-gallery-title">Salad Menu One</h4>
                                <p class="tm-gallery-description">Proin eu velit egestas, viverra sapien eget, consequat nunc. Vestibulum tristique</p>
                                <p class="tm-gallery-price">$25</p>
                            </figcaption>
                        </figure>
                    </article>
                    <article class="col-lg-3 col-md-4 col-sm-6 col-12 tm-gallery-item">
                        <figure>
                            <img src="img/gallery/03.jpg" alt="Image" class="img-fluid tm-gallery-img" />
                            <figcaption>
                                <h4 class="tm-gallery-title">Second Title Salad</h4>
                                <p class="tm-gallery-description">Proin eu velit egestas, viverra sapien eget, consequat nunc. Vestibulum tristique</p>
                                <p class="tm-gallery-price">$30</p>
                            </figcaption>
                        </figure>
                    </article>
                    <article class="col-lg-3 col-md-4 col-sm-6 col-12 tm-gallery-item">
                        <figure>
                            <img src="img/gallery/05.jpg" alt="Image" class="img-fluid tm-gallery-img" />
                            <figcaption>
                                <h4 class="tm-gallery-title">Third Salad Item</h4>
                                <p class="tm-gallery-description">Proin eu velit egestas, viverra sapien eget, consequat nunc. Vestibulum tristique</p>
                                <p class="tm-gallery-price">$45</p>
                            </figcaption>
                        </figure>
                    </article>
                    <article class="col-lg-3 col-md-4 col-sm-6 col-12 tm-gallery-item">
                        <figure>
                            <img src="img/gallery/01.jpg" alt="Image" class="img-fluid tm-gallery-img" />
                            <figcaption>
                                <h4 class="tm-gallery-title">Superior Salad</h4>
                                <p class="tm-gallery-description">Proin eu velit egestas, viverra sapien eget, consequat nunc. Vestibulum tristique</p>
                                <p class="tm-gallery-price">$50</p>
                            </figcaption>
                        </figure>
                    </article>
                    <article class="col-lg-3 col-md-4 col-sm-6 col-12 tm-gallery-item">
                        <figure>
                            <img src="img/gallery/08.jpg" alt="Image" class="img-fluid tm-gallery-img" />
                            <figcaption>
                                <h4 class="tm-gallery-title">Sed ultricies dui</h4>
                                <p class="tm-gallery-description">Proin eu velit egestas, viverra sapien eget, consequat nunc. Vestibulum tristique</p>
                                <p class="tm-gallery-price">$55 / $60</p>
                            </figcaption>
                        </figure>
                    </article>
                    <article class="col-lg-3 col-md-4 col-sm-6 col-12 tm-gallery-item">
                        <figure>
                            <img src="img/gallery/07.jpg" alt="Image" class="img-fluid tm-gallery-img" />
                            <figcaption>
                                <h4 class="tm-gallery-title">Maecenas eget justo</h4>
                                <p class="tm-gallery-description">Proin eu velit egestas, viverra sapien eget, consequat nunc. Vestibulum tristique</p>
                                <p class="tm-gallery-price">$75</p>
                            </figcaption>
                        </figure>
                    </article>
                </div>
                <!-- gallery page 2 -->

                <!-- gallery page 3 Accesorios -->
                <div id="tm-gallery-page-accesorios" class="tm-gallery-page hidden">
                    <article class="col-lg-3 col-md-4 col-sm-6 col-12 tm-gallery-item">
                        <figure>
                            <img src="img/gallery/08.jpg" alt="Image" class="img-fluid tm-gallery-img" />
                            <figcaption>
                                <h4 class="tm-gallery-title">Noodle One</h4>
                                <p class="tm-gallery-description">Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.</p>
                                <p class="tm-gallery-price">$12.50</p>
                            </figcaption>
                        </figure>
                    </article>
                    <article class="col-lg-3 col-md-4 col-sm-6 col-12 tm-gallery-item">
                        <figure>
                            <img src="img/gallery/07.jpg" alt="Image" class="img-fluid tm-gallery-img" />
                            <figcaption>
                                <h4 class="tm-gallery-title">Noodle Second</h4>
                                <p class="tm-gallery-description">Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.</p>
                                <p class="tm-gallery-price">$15.50</p>
                            </figcaption>
                        </figure>
                    </article>
                    <article class="col-lg-3 col-md-4 col-sm-6 col-12 tm-gallery-item">
                        <figure>
                            <img src="img/gallery/06.jpg" alt="Image" class="img-fluid tm-gallery-img" />
                            <figcaption>
                                <h4 class="tm-gallery-title">Third Soft Noodle</h4>
                                <p class="tm-gallery-description">Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.</p>
                                <p class="tm-gallery-price">$20.50</p>
                            </figcaption>
                        </figure>
                    </article>
                    <article class="col-lg-3 col-md-4 col-sm-6 col-12 tm-gallery-item">
                        <figure>
                            <img src="img/gallery/05.jpg" alt="Image" class="img-fluid tm-gallery-img" />
                            <figcaption>
                                <h4 class="tm-gallery-title">Aliquam sagittis</h4>
                                <p class="tm-gallery-description">Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.</p>
                                <p class="tm-gallery-price">$30.25</p>
                            </figcaption>
                        </figure>
                    </article>
                    <article class="col-lg-3 col-md-4 col-sm-6 col-12 tm-gallery-item">
                        <figure>
                            <img src="img/gallery/04.jpg" alt="Image" class="img-fluid tm-gallery-img" />
                            <figcaption>
                                <h4 class="tm-gallery-title">Maecenas eget justo</h4>
                                <p class="tm-gallery-description">Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.</p>
                                <p class="tm-gallery-price">$35.50</p>
                            </figcaption>
                        </figure>
                    </article>
                    <article class="col-lg-3 col-md-4 col-sm-6 col-12 tm-gallery-item">
                        <figure>
                            <img src="img/gallery/03.jpg" alt="Image" class="img-fluid tm-gallery-img" />
                            <figcaption>
                                <h4 class="tm-gallery-title">Quisque et felis eros</h4>
                                <p class="tm-gallery-description">Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.</p>
                                <p class="tm-gallery-price">$40.50</p>
                            </figcaption>
                        </figure>
                    </article>

                </div>
                <!-- gallery page 3 -->

                <!-- gallery page 4 Carrito -->
                <div id="tm-gallery-page-carrito" class="tm-gallery-page">
                    <h3>En Mantenimiento carrito</h3>
                </div>
                <!-- gallery page 4 -->
            </div>

        </main>

        <footer class="tm-footer text-center">
            <p>
                Copyright &copy; 2021 B&C S.A 
            
        </footer>
    </div>
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
