@extends('index')
@section('content')
<?php
    $setting = Cache::get('setting');
    $cateProducts = Cache::get('cateProducts');
    
?>
<section class="vk-content">
    <div class="vk-breadcrumb">
        <div class="vk-breadcrumb__banner">
            <div class="vk-img vk-img--cover">
                <img src="{{asset('public/images/banner/banner-1.jpg')}}" alt="" class="">
            </div>
        </div>
        <div class="vk-breadcrumb__content">
            <nav class="container">
                <ul class="vk-list vk-list--inline vk-list--breadcrumb">
                    <li class="vk-list__item"><a href="{{url('')}}">Trang chủ</a></li>

                    <li class="vk-list__item active">Sản phẩm</li>
                </ul>
            </nav>
        </div>

    </div>
    <!--./vk-breadcrumb-->    <div class="vk-page vk-page--shop">
    <div class="container">
        <div class="vk-shop__info">
            <h1 class="vk-page__heading animation fadeIn ">SẢN PHẨM</h1>
            <p class="animation fadeIn delay1"> {!! $product_cate->description!!}
            </p>
        </div> <!--./info-->


        <ul class="vk-list vk-shop__nav">
            @foreach($cate_pro as $cate)
            <li class="vk-list__item @if($product_cate->alias == $cate->alias)active @endif animation fadeInLeft"><a href="{{url('san-pham/'.$cate->alias)}}" title="">{{$cate->name}}</a></li>
            @endforeach
        </ul> <!--./nav-->


        <div class="vk-shop__list row">
            @foreach($products as $product)
            <div class="col-sm-6 col-md-4 col-lg-3 _item">
                <div class="vk-shop-item animation fadeIn">
                    <div class="vk-img vk-img--mw100">
                        <a href="{{url('san-pham/'.$product->alias.'.html')}}" title="Cút ren ngoài" class="vk-img__link">
                            <img src="{{asset('upload/product/'.$product->photo)}}" alt="{{$product->name}}" class="vk-img__img">
                        </a>
                    </div>

                    <div class="vk-shop-item__brief">
                        <h3 class="vk-shop-item__title"><a href="{{url('san-pham/'.$product->alias.'.html')}}" title="Cút ren ngoài">{{$product->name}}</a></h3>

                        <div class="vk-rate vk-text--yellow-1">
                            <span class="vk-rate__item"><i class="fa fa-star"></i></span>
                            <span class="vk-rate__item"><i class="fa fa-star"></i></span>
                            <span class="vk-rate__item"><i class="fa fa-star"></i></span>
                            <span class="vk-rate__item"><i class="fa fa-star"></i></span>
                            <span class="vk-rate__item"><i class="fa fa-star"></i></span>
                        </div> <!--./rate-->
                    </div>
                </div> <!--./vk-shop-item-->
            </div>
            @endforeach
        </div> <!--./list-->

        <div class="vk-pagination">{!! $products -> links() !!}</div>
        <!-- <nav class="vk-pagination">
            <ul class="vk-list vk-list--inline vk-pagination__list">
                <li class="vk-list__item active"><a href="#" title="">1</a></li>
                <li class="vk-list__item"><a href="#" title="">2</a></li>
                <li class="vk-list__item"><a href="#" title="">3</a></li>
                <li class="vk-list__item"><a href="#" title="">4</a></li>
            </ul>
        </nav> -->
        <!--./vk-breadcrumb-->

    </div> <!--./container-->
</div><!--./page-->

    <div class="vk-partner animation fadeIn">

        <div class="container">
            <div class="vk-partner__list row vk-slider" data-slider="partner">
                <?php $partners = DB::table('partner')->where('status',1)->orderBy('id','desc')->get(); ?>
                @foreach($partners as $partner)
                <div class="col-lg-2 _item">
                    <div class="vk-partner__item">
                        <div class="vk-img--mw100">
                            <img src="{{asset('upload/banner/'.$partner->photo)}}" alt="">
                        </div>
                    </div>
                </div>
                @endforeach
            </div>
        </div><!-- /.container -->
    </div> <!--./partner-->

    <div class="vk-map">
        {!! $setting->iframemap !!}
    </div>

</section>
@endsection
