<!DOCTYPE html>
<html lang="{{ App::getLocale() }}">
<head>
	<meta charset="utf-8">
	<title></title>
	<meta name="description" content="">
	<meta name="keywords" content="">

	{{-- CSS --}}
	<meta name="viewport" content="width=device-width, initial-scale=1.0">


	<link rel="shortcut icon" href="{{ asset('/img/favicon/favicon.ico') }}" type="image/x-icon">
	<link rel="apple-touch-icon" href="{{ asset('/img/favicon/apple-touch-icon.png') }}">
	<link rel="apple-touch-icon" sizes="72x72" href="{{ asset('img/favicon/apple-touch-icon-72x72.png') }}">
	<link rel="apple-touch-icon" sizes="114x114" href="{{ asset('/img/favicon/apple-touch-icon-114x114.png') }}">


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
					<div class="phone">{{ $texts->get('telephone') }}</div>
				</div>
				<div class="col-xs-6">
					<div class="lang text-right">
						<a class="active-lang" href="#"><img src="{{ asset('/img/frontend/usa.png') }}"></a>
						<ul class="langs">
							<li> <a href="{{str_replace(url(App::getLocale()), url('ua'), Request::url())}}"><img src="{{ asset('/img/frontend/ua.png') }}" alt="ua"></a></li>
							<li> <a href="{{str_replace(url(App::getLocale()), url('ru'), Request::url())}}"><img src="{{ asset('/img/frontend/ru.png') }}" alt="ru"></a></li>
							<li> <a href="{{str_replace(url(App::getLocale()), url('en'), Request::url())}}"><img src="{{ asset('/img/frontend/usa.png') }}" alt="usa"></a></li>
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
							<a href="/{{ App::getLocale() }}"> <img class="logo logo-dark" alt="logo" src="{{ asset('/img/frontend/logo.png') }}"> <img class="logo logo-light" alt="logo" src="{{ asset('/img/frontend/logo-light.png') }}"> </a>
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
								<a href="/{{ App::getLocale() }}"> <img class="logo logo-dark" alt="logo" src="{{ asset('/img/frontend/logo.png') }}"> <img class="logo logo-light" alt="logo" src="{{ asset('/img/frontend/logo-light.png') }}"> </a>
							</div>
						</div>
						<div class="col-md-11 col-sm-12 text-right text-left-xs text-left-sm">
							<div class="bar__module">
								<ul class="menu-horizontal text-left">
									<li> <a class="r-menu-link" data-scroll-id="about-us" href="#">{{ trans('base.about_us') }}</a> </li>
									<li> <a class="r-menu-link" data-scroll-id="prices" href="#">{{ trans('base.prices') }}</a> </li>
									<li> <a class="r-menu-link" data-scroll-id="download" href="#">{{ trans('base.download') }}</a> </li>
									<li> <a class="r-menu-link"  href="/{{ App::getLocale() }}/faq">FAQ</a> </li>
									<li> <a class="r-menu-link" data-scroll-id="contacts" href="#">{{ trans('base.contacts') }}</a> </li>
								</ul>
							</div>
						</div>
					</div>
				</div>
			</nav>
		</div>
	</div>
	<div class="main-container">

		@yield('content')
		<footer class="r-footer text-center-xs space--xs">
			<div class="container">
				<div class="row">
					<div class="col-sm-12 text-center-xs">
						<ul class="menu-horizontal r-footer-menu text-center">
							<li> <a class="r-menu-link" data-scroll-id="about-us" href="#">{{ trans('base.about_us') }}</a> </li>
							<li> <a class="r-menu-link" data-scroll-id="prices" href="#">{{ trans('base.prices') }}</a> </li>
							<li> <a class="r-menu-link" data-scroll-id="download" href="#">{{ trans('base.download') }}</a> </li>
							<li> <a class="r-menu-link" data-scroll-id="contacts" href="#">{{ trans('base.contacts') }}</a> </li>
						</ul>
						<ul class="social-list list-inline list--hover text-center">
							@foreach( $socials as $social)
								<li><a href="{{ $social->getAttributeTranslate('Ссылка на сеть') }}">{!! $social->getAttributeTranslate('Картинка соц. сети') !!}</a></li>
							@endforeach
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
	<script src="{{ asset('/js/plugins/sweetalert.min.js') }}"></script>
	<script src="{{ asset('/js/frontend/jquery-3.1.1.min.js') }}"></script>
	<script src="{{ asset('/js/frontend/common.js') }}"></script>
	<script src="{{ asset('/js/frontend/parallax.js') }}"></script>
	<script src="{{ asset('/js/frontend/countdown.min.js') }}"></script>
	<script src="{{ asset('/js/frontend/smooth-scroll.min.js') }}"></script>
	<script src="{{ asset('/libs/owl-carousel/owl.carousel.min.js') }}"></script>
	<script src="{{ asset('/js/frontend/scripts.js') }}"></script>

{{-- JS --}}
</body>
</html>