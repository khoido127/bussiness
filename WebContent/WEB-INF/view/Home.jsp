<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="">
<meta name="author" content="">
<title>Oxygen Group</title>
<link href="css/bootstrap.min.css" rel="stylesheet">
<link href="css/animate.min.css" rel="stylesheet">
<link href="css/font-awesome.min.css" rel="stylesheet">
<link href="css/lightbox.css" rel="stylesheet">
<link href="css/main.css" rel="stylesheet">
<link id="css-preset" href="css/presets/preset1.css" rel="stylesheet">
<link href="css/responsive.css" rel="stylesheet">

<!--[if lt IE 9]>
    <script src="js/html5shiv.js"></script>
    <script src="js/respond.min.js"></script>
  <![endif]-->

<link
	href='http://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700'
	rel='stylesheet' type='text/css'>
<link rel="shortcut icon" href="images/favicon.ico">

<link href="<%=request.getContextPath()%>/sources/css/login.css"
	rel="stylesheet" type="text/css">

</head>
<!--/head-->

<body>

	<!--.preloader-->
	<div class="preloader">
		<i class="fa fa-circle-o-notch fa-spin"></i>
	</div>
	<!--/.preloader-->

	<header id="home">

		<div class="main-nav">
			<div class="container">
				<div class="navbar-header">
					<button type="button" class="navbar-toggle" data-toggle="collapse"
						data-target=".navbar-collapse">
						<span class="sr-only">Toggle navigation</span> <span
							class="icon-bar"></span> <span class="icon-bar"></span> <span
							class="icon-bar"></span>
					</button>
					<a class="navbar-brand" href="index.htm">
						<h1>
							<img class="img-responsive" src="images/logo.png" alt="logo">
						</h1>
					</a>
				</div>
				<div class="collapse navbar-collapse">
					<ul class="nav navbar-nav navbar-right">
						<li class="scroll active"><a href="index.htm">Home</a></li>
						<li class="scroll"><a href="#Login">Login</a>
							</li>
					</ul>
				</div>
			</div>
		</div>
		<!--/#main-nav-->

		<div id="home-slider" class="carousel slide carousel-fade"
			data-ride="carousel">
			<div class="carousel-inner">
				<div class="item active"
					style="background-image: url(images/slider/1.jpg)">
					<div class="caption">
						<h1 class="animated fadeInLeftBig">
							Welcome to <span>Oxygen</span>
						</h1>
						<a data-scroll class="btn btn-start animated fadeInUpBig"
							href="#Login">Start now</a>
					</div>
				</div>
				<div class="item" style="background-image: url(images/slider/2.jpg)">
					<div class="caption">
						<h1 class="animated fadeInLeftBig">
							Say Hello to <span>Oxygen</span>
						</h1>
						<p class="animated fadeInRightBig">Let's Take A Look</p>
						<a data-scroll class="btn btn-start animated fadeInUpBig"
							href="#Login">Star Now</a>
					</div>
				</div>
				<div class="item" style="background-image: url(images/slider/3.jpg)">
					<div class="caption">
						<h1 class="animated fadeInLeftBig">
							We are <span>Creative</span>
						</h1>
						<p class="animated fadeInRightBig">Join With Us Now</p>
						<a data-scroll class="btn btn-start animated fadeInUpBig"
							href="#Login">Login now</a>
					</div>
				</div>
			</div>
			<a class="left-control" href="#home-slider" data-slide="prev"><i
				class="fa fa-angle-left"></i></a> <a class="right-control"
				href="#home-slider" data-slide="next"><i
				class="fa fa-angle-right"></i></a> <a id="tohash" href="#login"><i
				class="fa fa-angle-down"></i></a>

		</div>
		<!--/#home-slider-->

	</header>
	<!--/#home-->
<!-- Content -->
<section id="Login">
  <div class="container" style="height: 350px;" >
 
        <div class="row">
            <div class="col-md-4 col-md-offset-4" style=" height: 320px; margin-top: 20px;">
                <div class="login-panel panel panel-default">
                    <div class="panel-heading">
                        <h3 class="panel-title">Please Sign In</h3>
                    </div>
                    <div class="panel-body">
                        <form role="form" action="<%=request.getContextPath()%>/Login/login.htm">
                            <fieldset>
                                <div class="form-group">
                                    <input class="form-control" placeholder="Username" name="username" type="text" autofocus>
                                </div>
                                <div class="form-group">
                                    <input class="form-control" placeholder="Password" name="password" type="password" value="">
                                </div>
                                <div class="checkbox">
                                    <label>
                                        <input name="remember" type="checkbox" value="Remember Me">Remember Me
                                    </label>
                                </div>
                                <div class="form-group">
                                    <button type="submit" class="btn btn-primary btn-block">Submit</button>
                                </div>
                            </fieldset>
                        </form>
                    </div>
                </div>
            </div>
        </div>
       
    </div>
 </section>
<!-- /Content -->

	<footer id="footer">
		<div class="footer-top wow fadeInUp" data-wow-duration="1000ms"
			data-wow-delay="300ms">
			<div class="container text-center">
				<div class="footer-logo">
					<a href="index.html"><img class="img-responsive"
						src="images/logo.png" alt=""></a>
				</div>
				<div class="social-icons">
					<ul>
						<li><a class="envelope" href="#"><i
								class="fa fa-envelope"></i></a></li>
						<li><a class="twitter" href="#"><i class="fa fa-twitter"></i></a></li>
						<li><a class="dribbble" href="#"><i
								class="fa fa-dribbble"></i></a></li>
						<li><a class="facebook" href="#"><i
								class="fa fa-facebook"></i></a></li>
						<li><a class="linkedin" href="#"><i
								class="fa fa-linkedin"></i></a></li>
						<li><a class="tumblr" href="#"><i
								class="fa fa-tumblr-square"></i></a></li>
					</ul>
				</div>
			</div>
		</div>
		<div class="footer-bottom">
			<div class="container">
				<div class="row">
					<div class="col-sm-6">
						<p>&copy; Version 4.2a</p>
					</div>
					<div class="col-sm-6">
						<p class="pull-right">
							Designed by <a href="https://www.facebook.com/Bobbyray0712/">MuD</a>
						</p>
					</div>
				</div>
			</div>
		</div>
	</footer>

	<script type="text/javascript" src="js/jquery.js"></script>
	<script type="text/javascript" src="js/bootstrap.min.js"></script>
	<script type="text/javascript"
		src="http://maps.google.com/maps/api/js?sensor=true"></script>
	<script
		src="https://maps.googleapis.com/maps/api/js?key=AIzaSyAVQEAPAglsyD2w7rWppn2Te21X5rWrMo4&callback=initMap"
		async defer></script>
	<script type="text/javascript" src="js/jquery.inview.min.js"></script>
	<script type="text/javascript" src="js/wow.min.js"></script>
	<script type="text/javascript" src="js/mousescroll.js"></script>
	<script type="text/javascript" src="js/smoothscroll.js"></script>
	<script type="text/javascript" src="js/jquery.countTo.js"></script>
	<script type="text/javascript" src="js/lightbox.min.js"></script>
	<script type="text/javascript" src="js/main.js"></script>

</body>
</html>