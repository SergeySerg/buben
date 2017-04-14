@extends('ws-app')


@section('content')

    <section id="faq" class="cover switchable text-center-xs bg--secondary imagebg download-section">
        <div class="faq-top-bg"></div>
        <div class="container">
            <div class="row">
                <div class="col-sm-12 faq-bg">
                    <ul class="breadcrumb">
                        <li><a href="/{{ App::getLocale() }}">Home</a></li>
                        <li> > {{ $static_page->getTranslate('title')}}</li>
                    </ul>
                    <h1 class="page-name">{!!$static_page->getTranslate('description')!!}</h1>

                </div>
            </div>
        </div>
    </section>
@endsection