@extends('ws-app')

@section('header-content')

    <div class="header">
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
                        <div class="col-md-1 col-sm-2">
                            <div class="bar__module">
                                <a href="/{{ App::getLocale() }}"> <img class="logo logo-dark" alt="logo" src="{{ asset('/img/frontend/logo.png') }}"> <img class="logo logo-light" alt="logo" src="{{ asset('/img/frontend/logo-light.png') }}"> </a>
                            </div>
                        </div>
                        <div class="col-md-11 col-sm-12 text-right text-left-xs text-left-sm">
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
    @if( count($download) !== 0 AND $categories_data['download']->active == 1)
        <section id="download" class="r-section cover switchable text-center-xs bg--secondary imagebg download-section">
            <div class="background-image-holder r-background-image-holder"> <img alt="background" src="{{ asset('/img/frontend/home_gradient.png') }}"> </div>
            <div class="container">
                <div class="row">
                    <div class="col-sm-6 col-md-5 mt--3">
                        <h1 class="slide-title">{{ $download->getTranslate('title') }}</h1>
                        <div class="lead r-lead">{!! $download->getTranslate('short_description') ? $download->getTranslate('short_description') : '' !!}</div>
                        @foreach($images as $image_download)
                            <a href="{{ $image_download->getAttributeTranslate('Cсылка на скачивание') ? $image_download->getAttributeTranslate('Cсылка на скачивание') : '#' }}" class="download-link"><img src="{{ $image_download->getAttributeTranslate('Картинка кнопки') }}"></a>
                        @endforeach
                    </div>
                    <div class="col-sm-6">
                        @if($download->getAttributeTranslate('Картинка'))
                            <img alt="Image download" src="{{ $download->getAttributeTranslate('Картинка') }}">
                        @else
                            <img alt="Image download" src="{{ asset('/img/frontend/my_bg_img2.png') }}">
                        @endif
                    </div>
                </div>
            </div>
        </section>
    @endif
    <section id="prices" class="text-center bg--secondary find-section">
        <div class="container">
            <div class="row">
                <h2 class="tariff-title">{{ $texts->get('find_name') }}</h2>
                <form action="" id="tariffing" method="post">
                    <div class="col-md-12">
                        <div id="tariffing-result">
                            <div id="error" style="display: none">{{ $texts->get('connection_error') }}</div>
                            <div id="tariff-not-found" style="display: none;">{{ $texts->get('tariff_not_found') }}</div>
                            <div id="tariffing-operator"></div>
                            <div id="tariffing-rate"></div>
                        </div>
                    </div>
                    <div class="col-md-offset-3 col-md-6 col-md-offset-3">
                        <input class="validate-required validate-email r-white" type="text" name="code" id="insert_field" placeholder="{{ $texts->get('find_placeholder') }}">
                        <input type="hidden" name="url" value="/{{ App::getLocale() }}/rate"/>
                        <input type="hidden" name="_token" value="{{csrf_token()}}"/>
                    </div>
                </form>
            </div>
        </div>
    </section>
    <section id="benefits">
        @if($categories_data['benefits']->active == 1)
            <div class="container" >
                <div class="row">
                    <h2 class="section-name text-center">{{ trans('base.our_benefits') }}</h2>
                    @foreach($benefits as $benefit)
                        <div class="col-sm-6">
                            <div class="feature feature-5 boxed boxed--lg boxed--border">
                                @if($benefit->getAttributeTranslate('Картинка'))
                                    <div class="col-md-3">
                                        <div class="r-feature-img" style="background-image: url('{{ asset( $benefit->getAttributeTranslate('Картинка')) }}')"></div>
                                    </div>
                                    <div class="col-md-9">
                                @else
                                    <div class="col-md-12">
                                @endif
                                    <div class="feature__body">
                                        <h4>{{ $benefit->getTranslate('title') }}</h4>
                                        {!! $benefit->getTranslate('short_description') ? $benefit->getTranslate('short_description') : ''!!}  </div>
                                </div>
                                @if($benefit->getAttributeTranslate('Флажок') == 1)
                                    <div class="free-block">{{ $benefit->getAttributeTranslate('Текст во флажке') ? $benefit->getAttributeTranslate('Текст во флажке') : 'Free' }}</div>
                                @endif
                            </div>
                        </div>
                    @endforeach
                </div>
            </div>
        @endif
    </section>
    <section class="cover unpad--bottom switchable text-center-xs bg--secondary imagebg">
        <div class="background-image-holder"> <img alt="background" src="{{ asset('/img/frontend/home_gradient.png') }}"> </div>
        @if($categories_data['slider']->active == 1)

            <div class="container">
                @foreach($slider as $slide)
                    <div class="slide-popup" data-popup-id="{{$slide->id}}">{!! $slide->getAttributeTranslate('Текст в popup')!!}</div>
                @endforeach
                <div class="owl-carousel">
                    @foreach($slider as $slide)
                        <div class="row">

                            @if($slide->getAttributeTranslate('Картинка'))
                                <div class="col-sm-12">
                                    <div class="r-slider-item" style="background-image: url('{{ asset( $slide->getAttributeTranslate('Картинка')) }}')">
                                        <div class="col-sm-6 col-md-5 mt--3 pull-left">
                                            <h1 class="slide-title">{{ $slide->getTranslate('title') }}</h1>
                                            <div class="lead r-lead">
                                                {!!  $slide->getTranslate('short_description') ? $slide->getTranslate('short_description') : ''!!}
                                            </div>
                                            {{--<button type="submit" data-slide-id="{{$slide->id}}" class="btn btn--primary r-white-btn show-popup-slide">--}}
                                            {{--{{$slide->getAttributeTranslate('Название кнопки') ? $slide->getAttributeTranslate('Название кнопки') : 'Click' }}--}}
                                            {{--{{ $slide->getAttributeTranslate('Название кнопки') }}--}}
                                            {{--</button>--}}
                                        </div>
                                    </div>
                                </div>
                            @else

                                <div class="col-sm-12">
                                    <div class="r-slider-item" style="background-image: url('{{ asset( asset('/img/frontend/home_img_top.png')) }}')"></div>
                                </div>
                            @endif
                        </div>
                    @endforeach
                </div>
            </div>
        @endif
    </section>
    @if( count($video) !== 0 AND $categories_data['video']->active == 1)
        <section class="switchable r-switchable r-switchable-video text-center">
            <div class="background-image-holder"><img alt="background" src="{{ asset('/img/frontend/phone_in_hand_bg.jpg') }}"> </div>
            <div class="container">
                <div class="row">
                    <div class="col-sm-12">
                        <h1 class="video-title">{{ $video->getTranslate('title') }}</h1>
                        <div class="lead r-lead">{!! $video->getTranslate('short_description') ? $video->getTranslate('short_description') : '' !!}</div>
                        <p class="lead r-lead"><a href="{{ $video->getAttributeTranslate('Cсылка на ютуб') ? $video->getAttributeTranslate('Cсылка на ютуб') : "https://www.youtube.com" }}"><i class="socicon socicon-youtube icon icon--lg"></i></a></p>
                    </div>
                </div>
            </div>

        </section>
    @endif
    @if($categories_data['price']->active == 1)
        <section {{--id="prices"--}} class="r-switchable">
            <div class="container">
                <div class="row">
                    <h2 class="section-name text-center">{{ trans('base.our_priced') }}</h2>
                    @foreach($price as $price_item)
                        <div class="col-xs-12 col-sm-6 col-md-4">
                            <div class="feature feature-5 boxed boxed--lg boxed--border">
                                @if($benefit->getAttributeTranslate('Картинка'))
                                    <div class="col-xs-12 col-md-3">
                                        <div class="r-feature-img" style="background-image: url('{{ asset( $price_item->getAttributeTranslate('Картинка')) }}')"></div>
                                    </div>
                                    <div class="col-xs-12 col-md-9">
                                @else
                                    <div class="col-xs-12">
                                @endif
                                        <div class="feature__body">
                                        <h4>{{ $price_item->getTranslate('title') }}</h4>
                                        {!! $price_item->getTranslate('short_description') ? $price_item->getTranslate('short_description') : '' !!}
                                    </div>
                                </div>
                            </div>
                        </div>
                    @endforeach
                </div>
            </div>
        </section>
    @endif
    @if($categories_data['about']->active == 1)
        <section id="about-us" class="cover switchable text-center-xs imagebg about-us">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <h2 class="about-us-title text-center">{{ $categories_data['about']->getTranslate('title') }}</h4>
                        <div class="lead contact-lead about-us-lead">
                            {!!  $about->getTranslate('description') ? $about->getTranslate('description') : ''!!}
                        </div>
                    </div>
                </div>
            </div>
        </section>
    @endif
    @if(count($contact) !== 0 AND $categories_data['contact']->active == 1)
        <section id="contacts" class="switchable r-switchable bg--secondary">
            <div class="container">
                <div class="row">
                    <div class="col-sm-6">
                        <h2 class="r-black text-center">{{ $contact->getTranslate('title') }}</h1>
                        <div class="lead contact-lead">{!! $contact->getTranslate('short_description') ? $contact->getTranslate('short_description') : '' !!}</div>
                    </div>
                    <div class="col-sm-6">
                        <div class="row">
                            <form action="" id="callback" method="post">
                                <div class="col-xs-12"><input type="text" name="name" class="validate-required" placeholder="{{ $texts->get('your_name') }}"> </div>
                                <div class="col-xs-12"><input type="email" name="email" class="validate-required validate-email" placeholder="E-mail"> </div>
                                <div class="col-xs-12"><textarea rows="8" name="text" class="validate-required" placeholder="{{ $texts->get('message') }}"></textarea> </div>
                                <div class="col-xs-12"> <button type="submit" id="submit-send" class="btn btn--primary type--uppercase">{{ $texts->get('send') }}</button> </div>
                                <input type="hidden" name="_token" value="{{csrf_token()}}"/>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </section>
    @endif
@endsection