<?php
	$slider = DB::table('slider')->select()->where('status',1)->where('com','gioi-thieu')->orderBy('created_at','desc')->get();

?>
@if(isset($slider))

	<div class="vk-home__banner vk-slider vk-slider--arrow-style-2">
        <div class="d-none d-lg-block">
            <button  class="vk-btn vk-slider__arrow vk-slider__arrow--prev" id="banner_prev"><img src="{{asset('public/images/icon/arrow-left-1.png')}}"></button>
            <button  class="vk-btn vk-slider__arrow vk-slider__arrow--next" id="banner_next"><img src="{{asset('public/images/icon/arrow-right-1.png')}}"></button>
        </div>
        <div class="vk-banner__slider   owl-carousel" data-slider="banner">
        	@foreach($slider as $item)
            <div class="item">
                <img src="{{ asset('upload/hinhanh/'.$item->photo) }}" alt="" class="">
            </div>
            @endforeach
            
        </div>

    </div> 
@endif