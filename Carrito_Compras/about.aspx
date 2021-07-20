<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="about.aspx.cs" Inherits="Carrito_COmpras.about" %>

<!DOCTYPE html>
<html>

<head>
	<meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta http-equiv="X-UA-Compatible" content="ie=edge" />
    <title>Simple House - About Page</title>
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400" rel="stylesheet" />
    <link href="css/all.min.css" rel="stylesheet" />
	<link href="css/templatemo-style.css" rel="stylesheet" />
</head>
<!--

Simple House

https://templatemo.com/tm-539-simple-house

-->
<body> 

	<div class="container">
	<!-- Top box -->
		<!-- Nav Bar -->
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
								<li class="tm-nav-li"><a href="index.aspx" class="tm-nav-link ">Iniciar Sesión</a></li>
								<li class="tm-nav-li"><a href="main.aspx" class="tm-nav-link ">Home</a></li>
								<li class="tm-nav-li"><a href="about.aspx" class="tm-nav-link">Nosotros</a></li>
								<li class="tm-nav-li"><a href="contact.aspx" class="tm-nav-link">Contactenos</a></li>
							</ul>
						</nav>	
					</div>
				</div>
			</div>
		</div> <!-- Nav Bar -->

		<main>
			<header class="row tm-welcome-section">
				<h2 class="col-12 text-center tm-section-title">Acerca de B&C S.A</h2>
				<p class="col-12 text-center">Es un Carrito de compras diseñado para el ejercicio de programación 
					y poner en practica la programacion web
				</p>
			</header>

			<div class="tm-container-inner tm-persons">
				<div class="row">
					<!--Persona 1 -->
					<article class="col-lg-6">
						<figure class="tm-person">
							<img src="img/about-01.jpg" alt="Image" class="img-fluid tm-person-img" />
							<figcaption class="tm-person-description">
								<h4 class="tm-person-name">Danny Herrera</h4>
								<p class="tm-person-title">Programador</p>
								<p class="tm-person-about">Estudiante de Quinto nivel de la carrera
									Tecnologia Superior en Desarrollo de Software
								</p>
								<div>
									<a href="https://fb.com" class="tm-social-link"><i class="fab fa-facebook tm-social-icon"></i></a>
									<a href="https://twitter.com" class="tm-social-link"><i class="fab fa-twitter tm-social-icon"></i></a>
									<a href="https://instagram.com" class="tm-social-link"><i class="fab fa-instagram tm-social-icon"></i></a>
								</div>
							</figcaption>
						</figure>
					</article> <!--Persona 1 -->

					<!--Persona 2 -->
					<article class="col-lg-6">
						<figure class="tm-person">
							<img src="img/about-02.jpg" alt="Image" class="img-fluid tm-person-img" />
							<figcaption class="tm-person-description">
								<h4 class="tm-person-name">Byron Baiza</h4>
								<p class="tm-person-title">Programador</p>
								<p class="tm-person-about">Estudiante de Quinto nivel de la carrera
									Tecnologia Superior en Desarrollo de Software
								</p>
								<div>
									<a href="https://fb.com" class="tm-social-link"><i class="fab fa-facebook tm-social-icon"></i></a>
									<a href="https://twitter.com" class="tm-social-link"><i class="fab fa-twitter tm-social-icon"></i></a>
									<a href="https://instagram.com" class="tm-social-link"><i class="fab fa-instagram tm-social-icon"></i></a>
								</div>
							</figcaption>
						</figure>
					</article> <!--Persona 2 -->
					
				</div>
			</div>
			<div class="tm-container-inner tm-featured-image">
				<div class="row">
					<div class="col-12">
						<div class="placeholder-2">
							<div class="parallax-window-2" data-parallax="scroll" data-image-src="img/sistem/aboutus.jpg"></div>		
						</div>
					</div>
				</div>
			</div>
			<div class="tm-container-inner tm-features">
				<div class="row">
					<div class="col-lg-4">
						<div class="tm-feature">
							<i class="fas fa-4x fa-pepper-hot tm-feature-icon"></i>
							<p class="tm-feature-description">Donec sed orci fermentum, convallis lacus id, tempus elit. Sed eu neque accumsan, porttitor arcu a, interdum est. Donec in risus eu ante.</p>
							<a href="index.html" class="tm-btn tm-btn-primary">Read More</a>
						</div>
					</div>
					<div class="col-lg-4">
						<div class="tm-feature">
							<i class="fas fa-4x fa-seedling tm-feature-icon"></i>
							<p class="tm-feature-description">Maecenas pretium rutrum molestie. Duis dignissim egestas turpis sit. Nam sed suscipit odio. Morbi in dolor finibus, consequat nisl eget.</p>
							<a href="index.html" class="tm-btn tm-btn-success">Read More</a>
						</div>
					</div>
					<div class="col-lg-4">
						<div class="tm-feature">
							<i class="fas fa-4x fa-cocktail tm-feature-icon"></i>
							<p class="tm-feature-description">Morbi in dolor finibus, consequat nisl eget, pretium nunc. Maecenas pretium rutrum molestie. Duis dignissim egestas turpis sit.</p>
							<a href="index.html" class="tm-btn tm-btn-danger">Read More</a>
						</div>
					</div>
				</div>
			</div>
			<div class="tm-container-inner tm-history">
				<div class="row">
					<div class="col-12">
						<div class="tm-history-inner">
							<img src="img/about-06.jpg" alt="Image" class="img-fluid tm-history-img" />
							<div class="tm-history-text"> 
								<h4 class="tm-history-title">History of our restaurant</h4>
								<p class="tm-mb-p">Sed ligula risus, interdum aliquet imperdiet sit amet, auctor sit amet justo. Maecenas posuere lorem id augue interdum vehicula. Praesent sed leo eget libero ultricies congue.</p>
								<p>Redistributing this template as a downloadable ZIP file on any template collection site is strictly prohibited. You will need to <a href="https://templatemo.com/contact">contact TemplateMo</a> for additional permissions about our templates. Thank you.</p>
							</div>
						</div>	
					</div>
				</div>
			</div>
		</main>

		<footer class="tm-footer text-center">
			<p>Copyright &copy; 2021 B&C S.A 
            
		</footer>
	</div>
	<script src="js/jquery.min.js"></script>
	<script src="js/parallax.min.js"></script>
</body>
</html>
