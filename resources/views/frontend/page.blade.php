@extends('ws-app')

@section('header-content')

    <div class="header header-faq">
        <div class="container">
            <div class="row">
                <div class="col-xs-6">
                    <div class="phone">{{ $texts->get('telephone') }}</div>
                </div>
                <div class="col-xs-6">
                    <div class="lang text-right">
                        <a class="active-lang" href="#"><img src="{{ asset('/img/frontend/en.png') }}"></a>
                        <ul class="langs">
                            <li> <a href="{{str_replace(url(App::getLocale()), url('ru'), Request::url())}}"><img src="{{ asset('/img/frontend/ru.png') }}" alt="ru"></a></li>
                            <li> <a href="{{str_replace(url(App::getLocale()), url('en'), Request::url())}}"><img src="{{ asset('/img/frontend/en.png') }}" alt="usa"></a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="nav-container">
        <div class="via-1490875280654" via="via-1490875280654" vio="111">
            <nav id="menu1" class="bar bar-1 r-bar">
                <div class="container">
                    <div class="row">
                        <div class="col-md-1 col-sm-2 col-xs-6">
                            <div class="bar__module">
                                <a href="/{{ App::getLocale() }}"> <img class="logo logo-static-page logo-dark" alt="logo" src="{{ asset('/img/frontend/logo.png') }}"> <img class="logo logo-light" alt="logo" src="{{ asset('/img/frontend/logo-light.png') }}"> </a>
                            </div>
                        </div>
                        <div class="col-md-11 col-sm-8 col-xs-6 text-right text-left-xs text-left-sm">
                            <div class="bar__module">
                                <ul class="menu-horizontal text-left">
                                    @include('frontend.menu')
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </nav>
        </div>
    </div>

@endsection

@section('content')

    <section id="faq" class="cover switchable text-center-xs bg--secondary imagebg download-section">
        <div class="faq-top-bg"></div>
        <div class="container">
            <div class="row">
                <div class="col-sm-12 faq-bg">

                    @if( $static_page['active'] == 1 )

                        <ul class="breadcrumb">
                            <li><a href="/{{ App::getLocale() }}">{{ trans('base.home') }}</a></li>
                            <li> > {{ $static_page->getTranslate('title')}}</li>
                        </ul>
                        <div class="page-content">{!!$static_page->getTranslate('description')!!}</div>

                        @if($static_page->getImages())

                            <div class="static-gallery">
                                <div id="page-gallery-{{$static_page->id}}" class="flex-gallery" style="display:none;">

                                    @foreach($static_page->getImages() as $imgSrc)

                                        <img alt="" src="/{{ $imgSrc['min'] }}"
                                             data-image="/{{ $imgSrc['full'] }}">

                                    @endforeach

                                </div>
                            </div>

                        @endif

                    @else
                        <ul class="breadcrumb">
                            <li><a href="/{{ App::getLocale() }}">{{ trans('base.home') }}</a></li>
                        </ul>
                        <div class="page-content">Page not found</div>

                    @endif
                    
                </div>
            </div>
        </div>
    </section>

@endsection