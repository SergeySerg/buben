{{--Item Menu--}}
@if($categories_data['benefits']->active == 1)
    <li> <a class="r-menu-link" data-scroll-id="about-us" href="/{{ App::getLocale() }}#about-us">{{ trans('base.about_us') }}</a> </li>
@endif
@if($categories_data['price']->active == 1)
    <li> <a class="r-menu-link" data-scroll-id="prices" href="/{{ App::getLocale() }}#prices">{{ trans('base.prices') }}</a> </li>
@endif
@if( count($download) !== 0 AND $categories_data['download']->active == 1)
    <li> <a class="r-menu-link" data-scroll-id="download" href="/{{ App::getLocale() }}#download">{{ trans('base.download') }}</a> </li>
@endif
<li> <a class="r-menu-link" href="/{{ App::getLocale() }}/payment">{{ $texts->get('recharge') }}</a> </li>
@if(count($contact) !== 0 AND $categories_data['contact']->active == 1)
    <li> <a class="r-menu-link" data-scroll-id="contacts" href="/{{ App::getLocale() }}#contacts">{{ trans('base.contacts') }}</a> </li>
@endif
{{--/Item Menu--}}