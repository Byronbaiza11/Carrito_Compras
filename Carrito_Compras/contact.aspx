<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="Carrito_COmpras.contact" %>

<!DOCTYPE html>
<html>

<head>
	<meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta http-equiv="X-UA-Compatible" content="ie=edge" />
    <title>Simple House - Contact Page</title>
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
								<li class="tm-nav-li"><a href="index.aspx" class="tm-nav-link ">Iniciar Sesión</a></li>
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
				<h2 class="col-12 text-center tm-section-title">Página de Contacto</h2>
				<p class="col-12 text-center">En caso que tengas dudas o inconvenienes no dudes en contactarnos estaremos a tu disposición, nos pondremos en contacto lo mas pronto posible.</p>
			</header>


			<div class="tm-container-inner-2 tm-contact-section">
				<div class="row">
					<div class="col-md-6">
						<form  method="POST" class="tm-contact-form" runat="server">
					        <div class="form-group">
					          <input type="text" name="name" class="form-control" placeholder="Name" required="" />
					        </div>
					        
					        <div class="form-group">
					          <input type="email" name="email" class="form-control" placeholder="Email" required="" />
					        </div>
				
					        <div class="form-group">
					          <textarea rows="5" name="message" class="form-control" placeholder="Message" required=""></textarea>
					        </div>
					
					        <div class="form-group tm-d-flex">
					          <button type="submit" class="tm-btn tm-btn-success tm-btn-right">
					            Send
					          </button>
					        </div>
						</form>
					</div>
					<div class="col-md-6">
						<div class="tm-address-box">
							<h4 class="tm-info-title tm-text-success">Our Address</h4>
							<address>
								180 Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus 10550
							</address>
							<a href="tel:080-090-0110" class="tm-contact-link">
								<i class="fas fa-phone tm-contact-icon"></i>080-090-0110
							</a>
							<a href="mailto:info@company.co" class="tm-contact-link">
								<i class="fas fa-envelope tm-contact-icon"></i>info@company.co
							</a>
							<div class="tm-contact-social">
								<a href="https://fb.com/templatemo" class="tm-social-link"><i class="fab fa-facebook tm-social-icon"></i></a>
								<a href="#" class="tm-social-link"><i class="fab fa-twitter tm-social-icon"></i></a>
								<a href="#" class="tm-social-link"><i class="fab fa-instagram tm-social-icon"></i></a>
							</div>
						</div>
					</div>
				</div>
			</div>
            
<!-- How to change your own map point
	1. Go to Google Maps
	2. Click on your location point
	3. Click "Share" and choose "Embed map" tab
	4. Copy only URL and paste it within the src="" field below
-->
			<div class="tm-container-inner-2 tm-map-section">
				<div class="row">
					<div class="col-12">
						<div class="tm-map">
							<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d997.452069161601!2d-78.51218799065704!3d-0.1285606196232057!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x91d585b10d765185%3A0xf973273fe4a75ac0!2sManuel%20Calle%20Oe145A!5e0!3m2!1ses!2sec!4v1626747316425!5m2!1ses!2sec" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy"></iframe>
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
	<script>
		$(document).ready(function(){
			var acc = document.getElementsByClassName("accordion");
			var i;
			
			for (i = 0; i < acc.length; i++) {
			  acc[i].addEventListener("click", function() {
			    this.classList.toggle("active");
			    var panel = this.nextElementSibling;
			    if (panel.style.maxHeight) {
			      panel.style.maxHeight = null;
			    } else {
			      panel.style.maxHeight = panel.scrollHeight + "px";
			    }
			  });
			}	
		});
    </script>
</body>
</html>
