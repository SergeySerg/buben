@extends('ws-app')
@section('content')
    <div class="main-container">
        @forelse($faq_items as $faq_item)
            {{ $faq_item->getTranslate('title') }}<br>
            {!! $faq_item->getTranslate('short_description') ? $faq_item->getTranslate('short_description') : '' !!}<br>
        @empty
        Нет записей
        @endforelse
    </div>
@endsection