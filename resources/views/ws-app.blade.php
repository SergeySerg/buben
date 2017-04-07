<!DOCTYPE html>
<html lang="{{ App::getLocale() }}">
<head>
	<meta charset="utf-8">
	<title></title>
	<meta name="description" content="">
	<meta name="keywords" content="">

	{{-- CSS --}}
	<meta name="viewport" content="width=device-width, initial-scale=1.0">

	/*favicon*/
	<link rel="shortcut icon" href="{{ asset('/img/favicon/favicon.ico') }}" type="image/x-icon">
	<link rel="apple-touch-icon" href="{{ asset('/img/favicon/apple-touch-icon.png') }}">
	<link rel="apple-touch-icon" sizes="72x72" href="{{ asset('img/favicon/apple-touch-icon-72x72.png') }}">
	<link rel="apple-touch-icon" sizes="114x114" href="{{ asset('/img/favicon/apple-touch-icon-114x114.png') }}">
	/*favicon*/

	<link href="{{ asset('/css/frontend/stack-interface.css') }}" rel="stylesheet" type="text/css" media="all">
	<link href="{{ asset('/css/frontend/socicon.css') }}" rel="stylesheet" type="text/css" media="all" />
	<link href="{{ asset('/css/frontend/iconsmind.css') }}" rel="stylesheet" type="text/css" media="all" />
	<link href="{{ asset('/css/frontend/bootstrap.css') }}" rel="stylesheet" type="text/css" media="all" />
	<link href="{{ asset('/css/frontend/stack-interface.css') }}" rel="stylesheet" type="text/css" media="all" />
	<link href="{{ asset('/css/frontend/theme-serpent.css') }}" rel="stylesheet" type="text/css" media="all" />
	<link href="{{ asset('/libs/owl-carousel/owl.carousel.css') }}" rel="stylesheet" type="text/css" media="all" />
	<link href="{{ asset('/libs/owl-carousel/owl.theme.css') }}" rel="stylesheet" type="text/css" media="all" />
	<link href="{{ asset('/libs/owl-carousel/owl.transitions.css') }}" rel="stylesheet" type="text/css" media="all" />
	<link href="{{ asset('/css/frontend/custom.css') }}" rel="stylesheet" type="text/css" media="all" />
	<link href="https://fonts.googleapis.com/css?family=Lato" rel="stylesheet">
	<link rel="stylesheet" href="{{ asset('/css/plugins/sweetalert.css') }}">
	{{-- /CSS --}}

</head>

<body data-smooth-scroll-offset="77">
	<div class="header">
		<div class="container">
			<div class="row">
				<div class="col-xs-6">
					<div class="phone">+38(098)765-43-21</div>
				</div>
				<div class="col-xs-6">
					<div class="lang text-right">
						<a class="active-lang" href="#"><img src="/img/usa.png" alt="EN"></a>
						<ul class="langs">
							<li><a href="#"><img src="/img/germany.png" alt=""></a></li>
							<li><a href="#"><img src="/img/china.png" alt=""></a></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="nav-container">
		<div class="via-1490875280654" via="via-1490875280654" vio="111">
			<div class="bar bar--sm hidden">
				<div class="container">
					<div class="row">
						<div class="col-xs-3 col-sm-2">
							<a href="index.html"> <img class="logo logo-dark" alt="logo" src="img/logo.png"> <img class="logo logo-light" alt="logo" src="img/logo-light.png"> </a>
						</div>
						<div class="col-xs-9 col-sm-10 text-right">
							<a href="#" class="hamburger-toggle" data-toggle-class="#menu1;hidden-xs hidden-sm"> <i class="icon icon--sm stack-interface stack-menu"></i> </a>
						</div>
					</div>
				</div>
			</div>
			<nav id="menu1" class="bar bar-1 r-bar">
				<div class="container">
					<div class="row">
						<div class="col-md-1 col-sm-2 hidden-xs">
							<div class="bar__module">
								<a href="index.html"> <img class="logo logo-dark" alt="logo" src="img/logo.png"> <img class="logo logo-light" alt="logo" src="img/logo-light.png"> </a>
							</div>
						</div>
						<div class="col-md-11 col-sm-12 text-right text-left-xs text-left-sm">
							<div class="bar__module">
								<ul class="menu-horizontal text-left">
									<li> <a class="r-menu-link" data-scroll-id="about-us" href="#">About us</a> </li>
									<li> <a class="r-menu-link" data-scroll-id="prices" href="#">Prices</a> </li>
									<li> <a class="r-menu-link" data-scroll-id="download" href="#">Download</a> </li>
									<li> <a class="r-menu-link" data-scroll-id="contacts" href="#">Contacts</a> </li>
								</ul>
							</div>
						</div>
					</div>
				</div>
			</nav>
		</div>
	</div>
	<div class="main-container">
		<section class="r-section cover unpad--bottom switchable text-center-xs bg--secondary imagebg">
			<div class="background-image-holder"> <img alt="background" src="img/home_gradient.png"> </div>
			<div class="container">
				<div class="owl-carousel">
					<div class="row">
						<div class="col-sm-6 col-md-5 mt--3">
							<h1>Cheap international calls with <b>Buben</b></h1>
							<p class="lead"> Call to all around the World with cheap mobile app Buben for both iOS and Android </p>
							<button type="submit" class="btn btn--primary r-white-btn">See our plans</button>
						</div>
						<div class="col-sm-6"> <img alt="Image" src="img/home_img_top.png"> </div>
					</div>
					<div class="row">
						<div class="col-sm-6 col-md-5 mt--3">
							<h1>Cheap international calls with <b>Buben</b></h1>
							<p class="lead"> Call to all around the World with cheap mobile app Buben for both iOS and Android </p>
							<button type="submit" class="btn btn--primary r-white-btn">See our plans</button>
						</div>
						<div class="col-sm-6"> <img alt="Image" src="img/home_img_top.png"> </div>
					</div>
					<div class="row">
						<div class="col-sm-6 col-md-5 mt--3">
							<h1>Cheap international calls with <b>Buben</b></h1>
							<p class="lead"> Call to all around the World with cheap mobile app Buben for both iOS and Android </p>
							<button type="submit" class="btn btn--primary r-white-btn">See our plans</button>
						</div>
						<div class="col-sm-6"> <img alt="Image" src="img/home_img_top.png"> </div>
					</div>
				</div>
			</div>
		</section>
		<section class="text-center bg--secondary">
			<div class="container">
				<div class="row">
					<h2>Where are you going to call</h2>
					<form>
						<div class="col-md-6 col-md-offset-2 col-sm-8"> <input class="validate-required validate-email" type="text" name="EMAIL" placeholder="Search country prices"> </div>
						<div class="col-md-2 col-sm-4"> <button type="submit" class="btn btn--primary">Search</button> </div>
					</form>
				</div>
			</div>
		</section>
		<section id="about-us">
			<div class="container">
				<div class="row">
					<h2 class="section-name text-center">Our benefits</h2>
					<div class="col-sm-6">
						<div class="feature feature-5 boxed boxed--lg boxed--border">
							<div class="col-md-3">
								<div class="r-feature-img" style="background-image: url('/img/icon1.png');"></div>
							</div>
							<div class="col-md-9">
								<div class="feature__body">
									<h4>Highly Customizable</h4>
									<p> Stack's visual style is simple yet distinct perfect for any project whether it be a basic marketing site, or multi-page company presence. Stack offers massive value with modern styling. </p>  </div>
							</div>
						</div>
					</div>
					<div class="col-sm-6">
						<div class="feature feature-5 boxed boxed--lg boxed--border">
							<div class="col-md-3">
								<div class="r-feature-img" style="background-image: url('/img/icon2.png');"></div>
							</div>
							<div class="col-md-9">
								<div class="feature__body">
									<h4>Highly Customizable</h4>
									<p> Stack's visual style is simple yet distinct perfect for any project whether it be a basic marketing site, or multi-page company presence. Stack offers massive value with modern styling. </p>  </div>
							</div>
						</div>
					</div>
					<div class="col-sm-6">
						<div class="feature feature-5 boxed boxed--lg boxed--border">
							<div class="col-md-3">
								<div class="r-feature-img" style="background-image: url('/img/icon3.png');"></div>
							</div>
							<div class="col-md-9">
								<div class="feature__body">
									<h4>Highly Customizable</h4>
									<p> Stack's visual style is simple yet distinct perfect for any project whether it be a basic marketing site, or multi-page company presence. Stack offers massive value with modern styling. </p>  </div>
							</div>
							<div class="free-block">free</div>
						</div>
					</div>
					<div class="col-sm-6">
						<div class="feature feature-5 boxed boxed--lg boxed--border">
							<div class="col-md-3">
								<div class="r-feature-img" style="background-image: url('/img/icon4.png');"></div>
							</div>
							<div class="col-md-9">
								<div class="feature__body">
									<h4>Highly Customizable</h4>
									<p> Stack's visual style is simple yet distinct perfect for any project whether it be a basic marketing site, or multi-page company presence. Stack offers massive value with modern styling. </p>  </div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>
		<section id="download" class="cover switchable text-center-xs bg--secondary imagebg download-section">
			<div class="background-image-holder"> <img alt="background" src="img/home_gradient.png"> </div>
			<div class="container">
				<div class="row">
					<div class="col-sm-6 col-md-5 mt--1">
						<img src="/img/buben.png" alt="Buben">
						<p class="lead r-lead"><b>Buben</b> - beafuty cheap and functionality mobile application with perfect quality and cheap rates beafuty cheap and functionality mobile application with perfect quality and cheap rates</p>
						<a href="" class="app-store-link"><img src="img/app-store.png"></a>
						<a href=""><img src="img/google-play.png"></a>
					</div>
					<div class="col-sm-6"> <img alt="Image" src="/img/my_bg_img2.png"></div>
				</div>
			</div>
		</section>
		<section class="switchable r-switchable r-switchable-video text-center">
			<div class="background-image-holder"><img alt="background" src="img/phone_in_hand_bg.jpg"> </div>
			<div class="container">
				<div class="row">
					<div class="col-sm-12">
						<h1 class="video-title">Customer love Buben's robust and modern design</h1>
						<p class="lead r-lead">See Buben in action</p>
						<p class="lead r-lead"><a href="#"><i class="socicon socicon-youtube icon icon--lg"></i></a></p>
					</div>
				</div>
			</div>
		</section>
		<section id="prices" class="r-switchable">
			<div class="container">
				<div class="row">
					<h2 class="section-name text-center">Our priced</h2>
					<div class="col-xs-12 col-sm-6 col-md-4">
						<div class="feature feature-5 boxed boxed--lg boxed--border">
							<div class="col-xs-12 col-md-3">
								<div class="r-feature-img" style="background-image: url('/img/icon1.png');"></div>
							</div>
							<div class="col-xs-12 col-md-9">
								<div class="feature__body">
									<h4>Highly Customizable</h4>
									<p> Stack's visual style is simple yet distinct perfect for any project whether it be a basic marketing site, or multi-page company presence. Stack offers massive value with modern styling. </p>  </div>
							</div>
						</div>
					</div>
					<div class="col-xs-12 col-sm-6 col-md-4">
						<div class="feature feature-5 boxed boxed--lg boxed--border">
							<div class="col-xs-12 col-md-3">
								<div class="r-feature-img" style="background-image: url('/img/icon2.png');"></div>
							</div>
							<div class="col-xs-12 col-md-9">
								<div class="feature__body">
									<h4>Highly Customizable</h4>
									<p> Stack's visual style is simple yet distinct perfect for any project whether it be a basic marketing site, or multi-page company presence. Stack offers massive value with modern styling. </p>  </div>
							</div>
						</div>
					</div>
					<div class="col-xs-12 col-sm-6 col-md-4">
						<div class="feature feature-5 boxed boxed--lg boxed--border">
							<div class="col-xs-12 col-md-3">
								<div class="r-feature-img" style="background-image: url('/img/icon3.png');"></div>
							</div>
							<div class="col-xs-12 col-md-9">
								<div class="feature__body">
									<h4>Highly Customizable</h4>
									<p> Stack's visual style is simple yet distinct perfect for any project whether it be a basic marketing site, or multi-page company presence. Stack offers massive value with modern styling. </p>  </div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>
		<section id="contacts" class="switchable r-switchable">
			<div class="background-image-holder"><img alt="background" src="img/girl_phone_bg.jpg"> </div>
			<div class="container">
				<div class="row">
					<div class="col-sm-6 col-md-4">
						<h1>Contact us</h1>
						<p class="lead r-lead">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Atque consectetur consequatur cupiditate, delectus, doloribus ea esse expedita, fugiat illum inventore libero minima molestias non</p>
					</div>
					<div class="col-sm-6 col-md-4">
						<div class="row">
							<form class="form-email" data-success="Thanks for your enquiry, we'll be in touch shortly." data-error="Please fill in all fields correctly.">
								<div class="col-xs-12"><input type="text" name="Name" class="validate-required" placeholder="Your name"> </div>
								<div class="col-xs-12"><input type="email" name="Email" class="validate-required validate-email" placeholder="E-mail"> </div>
								<div class="col-xs-12"><textarea rows="8" name="Message" class="validate-required" placeholder="Message"></textarea> </div>
								<div class="col-xs-12"> <button type="submit" class="btn btn--primary type--uppercase">Send</button> </div>
							</form>
						</div>
					</div>
					<div class="col-sm-12 col-md-4">
						<div class="map">
							<iframe src="https://www.google.com/maps/embed?pb=!1m14!1m12!1m3!1d2175.676095909459!2d24.09752665832916!3d56.95435050512128!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!5e0!3m2!1suk!2sru!4v1491313839312" width="100%" height="380" frameborder="0" style="border:0" allowfullscreen></iframe>
						</div>
					</div>
				</div>
			</div>
		</section>

		<footer class="r-footer text-center-xs space--xs">
			<div class="container">
				<div class="row">
					<div class="col-sm-12 text-center-xs">
						<ul class="menu-horizontal r-footer-menu text-center">
							<li> <a class="r-menu-link" data-scroll-id="about-us" href="#">About us</a> </li>
							<li> <a class="r-menu-link" data-scroll-id="prices" href="#">Prices</a> </li>
							<li> <a class="r-menu-link" data-scroll-id="download" href="#">Download</a> </li>
							<li> <a class="r-menu-link" data-scroll-id="contacts" href="#">Contacts</a> </li>
						</ul>
						<ul class="social-list list-inline list--hover text-center">
							<li><a href="#"><i class="socicon socicon-youtube icon icon--sm"></i></a></li>
							<li><a href="#"><i class="socicon socicon-twitter icon icon--sm"></i></a></li>
							<li><a href="#"><i class="socicon socicon-facebook icon icon--sm"></i></a></li>
						</ul>
						<div class="copyright text-center">2017 buben.tel</div>
					</div>
				</div>
			</div>
		</footer>
	</div>

{{--Файл переводов--}}
<script>
	var trans = {
		'base.success': '{{ trans('base.success_send_contact') }}',
		'base.error': '{{ trans('base.error_send_contact') }}',
	};
</script>
{{--Файл переводов--}}
{{-- JS --}}
	<script src="{{ asset('/js/frontend/jquery-3.1.1.min.js') }}"></script>
	<script src="{{ asset('/js/frontend/parallax.js') }}"></script>
	<script src="{{ asset('/js/frontend/countdown.min.js') }}"></script>
	<script src="{{ asset('/js/frontend/smooth-scroll.min.js') }}"></script>
	<script src="{{ asset('/libs/owl-carousel/owl.carousel.min.js') }}"></script>
	<script src="{{ asset('/js/frontend/scripts.js') }}"></script>
	<script src="{{ asset('/js/frontend/common.js') }}"></script>
{{-- JS --}}
</body>
</html>