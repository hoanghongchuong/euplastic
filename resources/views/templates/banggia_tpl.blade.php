@extends('index')
@section('content')
<?php
    $setting = Cache::get('setting');
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

                    <li class="vk-list__item active">Bảng giá</li>
                </ul>
            </nav>
        </div>

    </div>
    <!--./vk-breadcrumb-->    
    <div class="vk-page vk-page--price-table">
        <div class="container">

            <div class="row">
                <div class="col-lg-6">
                    <div class="vk-price-table__box">
                        <h1 class="vk-page__heading">BẢNG GIÁ</h1>
                        <p>
                            Công ty TNHH sản xuất nhựa Châu Âu gửi đến quý khách hàng báo giá của 2 khu vực
                            tiềm năng mà công ty hiện đang sở hữu là
                            <a href="price-table-detail.html" title=""><strong class="vk-text--red-1">Tp. Hà Nội</strong></a>
                            và <a href="price-table-detail.html" title=""><strong class="vk-text--red-1">Tp. Hồ Chí Minh</strong></a>

                        </p>

                        <ul class="vk-list vk-list--style-3">
                        	<?php $data = DB::table('about')->where('com','bang-gia')->get(); ?>
                            @foreach($data as $item)
                            <li class="vk-list__item"><a href="{{url('bang-gia/'.$item->alias.'.html')}}" title="">{{$item->name}}</a></li>
							@endforeach
                        </ul>

                    </div> <!--./box-->

                </div> <!--./col-->
                <div class="col-lg-6 d-none d-lg-block">
                    <div class="vk-price-table__box-1">
                        <a href="price-table-detail.html" title="" class="vk-btn vk-btn--outline-danger">BẢNG GIÁ TẠI HÀ NỘI</a>
                        <a href="price-table-detail.html" title="" class="vk-btn vk-btn--green-1 vk-btn--outline">BẢNG GIÁ TẠI
                            <br> TP. HỒ CHÍ MINH</a>
                        <img src="{{asset('public/images/price-table/map.png')}}" alt="" class="img-fluid">
                    </div> <!--./box-->
                </div>
            </div> <!--./row-->

        </div><!-- /.container -->
    </div> <!--./page-->

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