@extends('ws-app')

@section('header-content')

    <div class="header header-faq">
        <div class="container">
            <div class="row">
                <div class="col-xs-6">
                    {{--<div class="phone">{{ $texts->get('telephone') }}</div>--}}
                </div>
                <div class="col-xs-6">
                    <div class="lang text-right">
                        <a class="active-lang" href="#"><img src="{{ asset('/img/frontend/en.png') }}"></a>
                        <ul class="langs">
{{--
                            <li> <a href="{{str_replace(url(App::getLocale()), url('ua'), Request::url())}}"><img src="{{ asset('/img/frontend/ua.png') }}" alt="ua"></a></li>
--}}
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
                        <div class="col-md-1 col-sm-2 col-xs-6">
                            <div class="bar__module">
                                <a href="/{{ App::getLocale() }}"> <img class="logo logo-dark" alt="logo" src="{{ asset('/img/frontend/logo.png') }}"> <img class="logo logo-light" alt="logo" src="{{ asset('/img/frontend/logo-light.png') }}"> </a>
                            </div>
                        </div>
                        <div class="col-md-11 col-sm-8 col-xs-6 text-right text-left-xs text-left-sm">
                            <div class="bar__module">
                                <ul class="menu-horizontal menu-horizontal-faq text-left">
                                    @if($categories_data['benefits']->active == 1)
                                        <li> <a class="r-menu-link" data-scroll-id="about-us" href="/{{ App::getLocale() }}#about-us">{{ trans('base.about_us') }}</a> </li>
                                    @endif
                                    <li> <a class="r-menu-link" data-scroll-id="prices" href="/{{ App::getLocale() }}#prices">{{ trans('base.prices') }}</a> </li>
                                    @if( count($download) !== 0 AND $categories_data['download']->active == 1)
                                        <li> <a class="r-menu-link" data-scroll-id="download" href="/{{ App::getLocale() }}#download">{{ trans('base.download') }}</a> </li>
                                    @endif

                                        <li> <a class="r-menu-link" href="/{{ App::getLocale() }}/payment">{{ $texts->get('recharge') }}</a> </li>
{{--
                                    @if( $categories_data['faq']->active == 1)
                                        <li> <a class="r-menu-link"  href="/{{ App::getLocale() }}/faq">FAQ</a> </li>
                                    @endif
--}}
                                    @if(count($contact) !== 0 AND $categories_data['contact']->active == 1)
                                        <li> <a class="r-menu-link" data-scroll-id="contacts" href="/{{ App::getLocale() }}#contacts">{{ trans('base.contacts') }}</a> </li>
                                    @endif
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

    <link href="{{ asset('/css/frontend/payment.css') }}" rel="stylesheet" type="text/css" media="all" />
    <script src="{{ asset('/js/frontend/payment.js') }}"></script>

    <section id="payment" class="cover switchable text-center-xs bg--secondary imagebg download-section">
        <div class="faq-top-bg"></div>
        <div class="container">
            <div class="row">
                <div class="col-sm-12 faq-bg">
                    <ul class="breadcrumb">
                        <li><a href="/{{ App::getLocale() }}">{{ trans('base.home') }}</a></li>
                        <li> > {{ $texts->get('recharge_account') }}</li>
                    </ul>

                    <div class="popup refill_info">
                        <div class="popup_bg"></div>
                        <div class="popup_holder">
                            <h2>{{ $texts->get('payment_1') }}</h2>
                            {{ $texts->get('payment_2') }}
                        </div>
                    </div>
                    <div class="popup refill_success">
                        <div class="popup_bg"></div>
                        <div class="popup_holder">
                            <h2>{{ $texts->get('payment_3') }}</h2>
                            <div class="wys">
                                <p id="refill_success_text">{{ $texts->get('payment_4') }}</p>
                            </div>
                            <div class="refill_button_holder">
                                <a class="button" href="/">{{ $texts->get('payment_5') }}</a>
                                <a class="button" href="/payment">{{ $texts->get('payment_6') }}</a>
                            </div>
                        </div>
                    </div>

                    <div id="refill_cntt_data_bg">
                        <div class="refill_holder">
                            <div class="refill_top">
                                <h1>{{ $texts->get('recharge_account') }}</h1>
                                <div class="img_holder">
                                    <img src="{{ asset('/img/frontend/payment/mastercard.png') }}" alt="Mastercard">
                                    <img src="{{ asset('/img/frontend/payment/visa.png') }}" alt="Visa">
                                    <img src="{{ asset('/img/frontend/payment/swedobank.png') }}" alt="Swedobank">
                                </div>
                            </div>
                            <div id="refill_cntt_data_ifr" class="refill_middle" style="display: none">
                            </div>
                            <div id="refill_cntt_data_form" class="refill_middle">
                                <!--Form::hidden('prt', Security::token());-->
                                <div id="token" style="display: none">{{csrf_token()}}</div>
                                <div class="tr">
                                    <div class="text_holder">
                                        <h5>{{ $texts->get('number') }}</h5>
                                    </div>
                                    <h5 class="header_with_margin">+371 2</h5>
                                    <div class="input_holder">
                                        <input id="inputPhoneRefill" class="refill_cash_input" maxlength="7" value="">
                                        <div class="tooltip_phone_number">{{ $texts->get('use_only_numbers') }}</div>
                                    </div>
                                </div>
                                <div class="tr" style="display: none">
                                    <div class="method_holder">
                                        <div data-method="card">
                                            <img width="100%" src="{{ asset('/img/frontend/payment/methods/card.jpg') }}" alt="">
                                        </div>
                                        {{--<div data-method="kviku">
                                            <img width="100%" src="{{ asset('/img/frontend/payment/methods/kviku.jpg') }}" alt="">
                                        </div>
                                        <div data-method="qiwi">
                                            <img width="100%" src="{{ asset('/img/frontend/payment/methods/qiwi.jpg') }}" alt="">
                                        </div>
                                        <div data-method="paymaster">
                                            <img width="100%" src="{{ asset('/img/frontend/payment/methods/paymaster.jpg') }}" alt="">
                                        </div>
                                        <div data-method="yandexmoney">
                                            <img width="100%" src="{{ asset('/img/frontend/payment/methods/yandex.jpg') }}" alt="">
                                        </div>--}}
                                    </div>
                                </div>
                                <div class="tr">
                                    <div class="text_holder">
                                        <h5>{{ $texts->get('amount') }}</h5>
                                    </div>
                                    <div class="cash_holder">
                                        <div data-summ="5">5€</div>
                                        <div data-summ="10">10€</div>
                                        <div data-summ="20">20€</div>
                                        <div data-summ="50">50€</div>
                                        <div data-summ="100">100€</div>
                                    </div>
                                </div>

                                <div class="tr">
                                    <div class="button_refill disabled">{{ $texts->get('recharge') }}</div>
                                </div>
                            </div>
                            <div class="refill_bottom">
                                <div class="checkbox">
                                    <input id="check1" type="checkbox">
                                    <label for="check1">
                                        <i class="fa fa-check" aria-hidden="true"></i>
                                    </label>
                                    <i class="checkbox-circle"></i>
                                </div>
                                <h5 class="show_popup_info">{{ $texts->get('terms_of_use') }}</h5>
                            </div>
                        </div>
                    </div>

                </div>
            </div>
        </div>
    </section>
@endsection

