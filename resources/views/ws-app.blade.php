<!DOCTYPE html>
<html lang="{{ App::getLocale() }}">
<head>
	<meta charset="utf-8">
	<title>Buben</title>
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
	<link href="{{ asset('/css/frontend/font-awesome.min.css') }}" rel="stylesheet" type="text/css" media="all" />
	<link href="{{ asset('/libs/owl-carousel/owl.carousel.css') }}" rel="stylesheet" type="text/css" media="all" />
	<link href="{{ asset('/libs/owl-carousel/owl.theme.css') }}" rel="stylesheet" type="text/css" media="all" />
	<link href="{{ asset('/libs/owl-carousel/owl.transitions.css') }}" rel="stylesheet" type="text/css" media="all" />
	<link href="{{ asset('/libs/unitegallery/dist/css/unite-gallery.css') }}" rel="stylesheet">
	<link href="{{ asset('/css/frontend/custom.css') }}" rel="stylesheet" type="text/css" media="all" />
	<link href="https://fonts.googleapis.com/css?family=Lato" rel="stylesheet">
	<link rel="stylesheet" href="{{ asset('/css/plugins/sweetalert.css') }}">
	{{-- /CSS --}}
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
</head>

<body data-smooth-scroll-offset="77">
	<div class="main-container">
		@yield('header-content')

		@yield('content')

		<footer class="r-footer text-center-xs space--xs">
			<div class="container">
				<div class="row">
					<div class="col-sm-12 text-center-xs">
						<ul class="menu-horizontal r-footer-menu text-center">
							@if($category_benefits->active == 1)
								<li> <a class="r-menu-link" data-scroll-id="about-us" href="/{{ App::getLocale() }}#about-us">{{ trans('base.about_us') }}</a> </li>
							@endif
							<li> <a class="r-menu-link" data-scroll-id="prices" href="/{{ App::getLocale() }}#prices">{{ trans('base.prices') }}</a> </li>
							@if( $download['active'] == 1 AND $category_download->active == 1)
								<li> <a class="r-menu-link" data-scroll-id="download" href="/{{ App::getLocale() }}#download">{{ trans('base.download') }}</a> </li>
							@endif
							@if( $category_faq->active == 1)
								<li> <a class="r-menu-link"  href="/{{ App::getLocale() }}/faq">FAQ</a> </li>
							@endif


								<li> <a class="r-menu-link"  href="/{{ App::getLocale() }}/page/44">{{ trans('base.info') }}</a> </li>


							@if($contact['active'] == 1 AND $category_contact->active == 1)
								<li> <a class="r-menu-link" data-scroll-id="contacts" href="/{{ App::getLocale() }}#contacts">{{ trans('base.contacts') }}</a> </li>
							@endif
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
	<div id="overlay"></div><!-- Пoдлoжкa -->

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
{{--
	<script src="{{ asset('/js/frontend/jquery-3.1.1.min.js') }}"></script>
--}}
	<script src="{{ asset('/js/frontend/common.js') }}"></script>
	<script src="{{ asset('/js/frontend/parallax.js') }}"></script>
	<script src="{{ asset('/js/frontend/countdown.min.js') }}"></script>
	<script src="{{ asset('/js/frontend/smooth-scroll.min.js') }}"></script>
	<script src="{{ asset('/libs/owl-carousel/owl.carousel.min.js') }}"></script>
	<script src="{{ asset('/libs/unitegallery/dist/js/unitegallery.js') }}"></script>
	<script src="{{ asset('/libs/unitegallery/dist/themes/tilesgrid/ug-theme-tilesgrid.js') }}"></script>
	<script src="{{ asset('/js/frontend/scripts.js') }}"></script>

{{-- JS --}}
</body>
</html>