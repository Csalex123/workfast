<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>WorkFast</title>	
	
		<meta http-equiv="X-UA-Compatible" content="IE=Edge">
		<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
	
		<link rel="stylesheet" href="<%=request.getContextPath()%>/resources/index/css/bootstrap.min.css">
		<link rel="stylesheet" href="<%=request.getContextPath()%>/resources/index/css/font-awesome.min.css">
		<link rel="stylesheet" href="<%=request.getContextPath()%>/resources/index/css/animate.css"> 
		<link rel="stylesheet" href="<%=request.getContextPath()%>/resources/index/css/owl.carousel.css"> 
	
	
		<!-- MAIN CSS -->
		<link rel="stylesheet" href="<%=request.getContextPath()%>/resources/index/css/templatemo-style.css">
	
	
		<!-- Fonte Icons -->
		<link rel="stylesheet" href="<%=request.getContextPath()%>/resources/index/path/to/font-awesome/css/font-awesome.min.css">
	
</head>
<body>

	<!-- PRE LOADER -->
	<section class="preloader">
		<div class="spinner">

			<span class="spinner-rotate"></span>

		</div>
	</section>


	<!-- MENU -->
	<section class="navbar custom-navbar navbar-fixed-top" role="navigation">
		<div class="container">

			<div class="navbar-header">
				<button class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
					<span class="icon icon-bar"></span>
					<span class="icon icon-bar"></span>
					<span class="icon icon-bar"></span>
				</button>

				<!-- lOGO TEXT HERE -->
				<a href="index.html" class="navbar-brand"><span id="logo-work">WORK</span><span id="logo-fast">FAST</span></a>
			</div>

			<!-- MENU LINKS -->
			<div class="collapse navbar-collapse">
				<ul class="nav navbar-nav navbar-right"> 
					<a href="entrar" class="login-btn btn btn-default smoothScroll "><i class="fa fa-user-circle" aria-hidden="true"></i> Faça seu Login</a>
					<a href="cadastro" class="cadastrar-btn btn btn-default smoothScroll"><i class="fa fa-user-plus" aria-hidden="true"></i> Cadastrar-se</a>
				</ul>
			</div>

		</div>
	</section>


	<!-- HOME -->
	<section id="home" class="slider" data-stellar-background-ratio="0.5">
		<div class="row">

			<div class="owl-carousel owl-theme">
				<div class="item item-first">
					<div class="caption">
						<div class="container">
							<div class="col-md-8 col-sm-12">

								<h1>Não perca tempo esperando.<br> <span>Procure um profissional mais proximo de você.</span> </h1>

								<a href="entrar" class="login-btn btn btn-default smoothScroll"><i class="fa fa-wrench" aria-hidden="true"></i> Solicitar serviço</a>
							</div>
						</div>
					</div>
				</div>


			</div>

		</div>
	</section>


	<!-- ABOUT -->
	<section id="about" data-stellar-background-ratio="0.5">
		<div class="container">
			<div class="row">

				<div class="col-md-6 col-sm-12">
					<div class="about-info">
						<div class="section-title wow fadeInUp" data-wow-delay="0.2s">
							<h4>Sobre o Work-fast</h4>
							<h2>Quem somos</h2>
						</div>

						<div class="wow fadeInUp" data-wow-delay="0.4s">
							<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam varius ante sit amet luctus mattis. Quisque nibh ante, consectetur et nulla vel, lacinia vehicula dui. Nam sit amet eros id nunc porta porttitor. Nam a purus dapibus, volutpat dui at, ultricies turpis. Sed ipsum nulla, facilisis et justo pellentesque, tempus mattis tortor. .</p>
							<p>Nullam mattis arcu metus, sit amet ultricies ipsum lobortis ac. In libero ligula, porta a risus et, vestibulum feugiat lorem. Suspendisse lectus mi, interdum vel congue a, sagittis ut augue. Pellentesque convallis interdum odio, non bibendum nibh porttitor nec. In sed lobortis velitemo</p>
					<%=request.getContextPath()%>/resources/vendor/font-awesome-4.7/css/font-awesome.min.css
						</div>
					</div>
				</div>

				<div class="col-md-6 col-sm-12">
					<div class="wow fadeInUp about-image" data-wow-delay="0.6s">
						<img src="<%=request.getContextPath()%>/resources/index/images/slider5.jpg" class="img-responsive" alt="">
					</div>
				</div>

			</div>
		</div>
	</section>





		<!-- SCRIPTS -->
		<script src="<%=request.getContextPath()%>/resources/index/js/jquery.js"></script>
		<script src="<%=request.getContextPath()%>/resources/index/js/bootstrap.min.js"></script>
		<script src="<%=request.getContextPath()%>/resources/index/js/jquery.stellar.min.js"></script>
		<script src="<%=request.getContextPath()%>/resources/index/js/wow.min.js"></script>
		<script src="<%=request.getContextPath()%>/resources/index/js/owl.carousel.min.js"></script>
		<script src="<%=request.getContextPath()%>/resources/index/js/jquery.magnific-popup.min.js"></script>
		<script src="<%=request.getContextPath()%>/resources/index/js/custom.js"></script>

</html>