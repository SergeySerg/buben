@extends('ws-app')
@section('content')
    <section class="r-section cover unpad--bottom switchable text-center-xs bg--secondary imagebg">
        <div class="background-image-holder"> <img alt="background" src="{{ asset('/img/frontend/home_gradient.png') }}"> </div>
        @if($category_slides->active == 1)
            <div class="container">
                <div class="owl-carousel">
                    @foreach($slides as $slide)
                        <div class="row">
                            <div class="col-sm-6 col-md-5 mt--3">
                                <h1>{{ $slide->getTranslate('title') }}</h1>
                                <div class="lead">
                                    {!!  $slide->getTranslate('short_description') ? $slide->getTranslate('short_description') : ''!!}
                                </div>
                                <button type="submit" class="btn btn--primary r-white-btn">
                                    {{$slide->getAttributeTranslate('Название кнопки') ? $slide->getAttributeTranslate('Название кнопки') : 'Click' }}
                                    {{--{{ $slide->getAttributeTranslate('Название кнопки') }}--}}
                                </button>
                            </div>
                            @if($slide->getAttributeTranslate('Картинка'))
                                <div class="col-sm-6"> <img alt="Image" src="{{ asset( $slide->getAttributeTranslate('Картинка')) }}"> </div>
                            @else
                                <div class="col-sm-6"> <img alt="Image" src="{{ asset('/img/frontend/home_img_top.png') }}"> </div>
                            @endif
                        </div>
                    @endforeach
                </div>
            </div>
        @endif
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
        @if($category_benefits->active == 1)
            <div class="container" >
                <div class="row">
                    <h2 class="section-name text-center">{{ trans('base.our_benefits') }}</h2>
                    @foreach($benefits as $benefit)
                        <div class="col-sm-6">
                            <div class="feature feature-5 boxed boxed--lg boxed--border">
                                <div class="col-md-3">
                                    <div class="r-feature-img" style="background-image: url('{{ asset( $benefit->getAttributeTranslate('Картинка')) }}')"></div>
                                </div>
                                <div class="col-md-9">
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
    @if( $download['active'] == 1 AND $category_download->active == 1)
        <section id="download" class="cover switchable text-center-xs bg--secondary imagebg download-section">
            <div class="background-image-holder"> <img alt="background" src="{{ asset('/img/frontend/home_gradient.png') }}"> </div>
            <div class="container">
                <div class="row">
                    <div class="col-sm-6 col-md-5 mt--1">
                        <img src="{{ asset('/img/frontend/buben.png') }}" alt="Buben">
                        <div class="lead r-lead">{!! $download->getTranslate('short_description') ? $download->getTranslate('short_description') : '' !!}</div>
                        @foreach($images_download as $image_download)
                            <a href="{{ $image_download->getAttributeTranslate('Cсылка на скачивание') ? $image_download->getAttributeTranslate('Cсылка на скачивание') : '#' }}" class="app-store-link"><img src="{{ $image_download->getAttributeTranslate('Картинка кнопки') }}"></a>
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
    @if( $video['active'] == 1 AND $category_video->active == 1)
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
    @if($category_prices->active == 1)
        <section id="prices" class="r-switchable">
            <div class="container">
                <div class="row">
                    <h2 class="section-name text-center">{{ trans('base.our_priced') }}</h2>
                    @foreach($prices as $price)
                        <div class="col-xs-12 col-sm-6 col-md-4">
                            <div class="feature feature-5 boxed boxed--lg boxed--border">
                                <div class="col-xs-12 col-md-3">
                                    <div class="r-feature-img" style="background-image: url('{{ asset( $price->getAttributeTranslate('Картинка')) }}')"></div>
                                </div>
                                <div class="col-xs-12 col-md-9">
                                    <div class="feature__body">
                                        <h4>{{ $price->getTranslate('title') }}</h4>
                                        {!! $price->getTranslate('short_description') ? $price->getTranslate('short_description') : '' !!}
                                    </div>
                                </div>
                            </div>
                        </div>
                    @endforeach
                </div>
            </div>
        </section>
    @endif
    @if($contact['active'] == 1 AND $category_contact->active == 1)
        <section id="contacts" class="switchable r-switchable">
            <div class="background-image-holder"><img alt="background" src="{{ asset('/img/frontend/girl_phone_bg.jpg') }}"> </div>
            <div class="container">
                <div class="row">
                    <div class="col-sm-6 col-md-4">
                        <h1>{{ $contact->getTranslate('title') }}</h1>
                        <div class="lead r-lead">{!! $contact->getTranslate('short_description') ? $contact->getTranslate('short_description') : '' !!}</div>
                    </div>
                    <div class="col-sm-6 col-md-4">
                        <div class="row">
                            <form action="" id="callback">
                                <div class="col-xs-12"><input type="text" name="name" class="validate-required" placeholder="{{ trans('base.your_name') }}"> </div>
                                <div class="col-xs-12"><input type="email" name="email" class="validate-required validate-email" placeholder="E-mail"> </div>
                                <div class="col-xs-12"><textarea rows="8" name="text" class="validate-required" placeholder="{{ trans('base.message') }}"></textarea> </div>
                                <div class="col-xs-12"> <button type="submit" id="submit-send" class="btn btn--primary type--uppercase">{{ trans('base.send') }}</button> </div>
                                <input type="hidden" name="_token" value="{{csrf_token()}}"/>
                            </form>

                        </div>
                    </div>
                    <div class="col-sm-12 col-md-4">
                        <div class="map">
                            <iframe src="{{ $contact->getAttributeTranslate('Координаты на карте') }}" width="100%" height="380" frameborder="0" style="border:0" allowfullscreen></iframe>
                        </div>
                    </div>
                </div>
            </div>
        </section>
    @endif
@endsection