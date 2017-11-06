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

                    <li class="vk-list__item active">Giới thiệu</li>
                </ul>
            </nav>
        </div>

    </div>
    <!--./vk-breadcrumb-->    <div class="vk-page vk-page--about">
    <div class="container">
        <!-- <h1 class="vk-page__heading text-uppercase animation fadeIn">{{$about->name}}</h1> -->
        <!-- <p class="animation fadeIn">Bên cạnh việc sản xuất, chúng tôi còn nhập khẩu và phân phối các sản phẩm như: phụ kiện HDPE hàn nối đầu,
            phụ kiện HDPE hàn điện trở, các loại máy hàn ống nhựa HDPE, máy thử áp lực…</p>
        <p class="animation fadeIn">
            Tại Công ty TNHH sản xuất nhựa Châu Âu chúng tôi tin tưởng rằng chỉ có nghiêm ngặt tuân theo quy trình
            quản lý chất lượng để tạo ra những sản phẩm đạt chất lượng cao và dịch vụ tốt, chúng tôi mới chiếm được
            lòng tin của khách hàng đồng thời xác lập vị trí của mình trên thị trường, để người Việt có thể tin dùng
            hàng Việt
        </p> -->
        <div class="row">
            <div class="col-lg-9">
                <div class="animation fadeIn delay1">
                    {!!$about->content!!}
                </div>
               
            </div> <!--./col-->

            <div class="col-lg-3">
                <aside class="vk-sidebar animation fadeInUp delay1">
                    <div class="vk-sidebar__box">

                        <ul class="vk-list vk-list--style-3">
                            <?php $abouts = DB::table('gioithieu')->where('status',1)->orderBy('id','desc')->get(); ?>
                            @foreach($abouts as $a)
                            <li class="vk-list__item @if($about->alias == $a->alias) active @endif"><a href="{{url('gioi-thieu/'.$a->alias)}}" title="">{{$a->name}}</a></li>
                            @endforeach
                            <li class="vk-list__item"><a href="{{url('san-pham')}}" title="">Sản phẩm của chúng tôi</a></li>
                        </ul>

                    </div> <!--./box-->

                    <div class="vk-sidebar__box">
                        <div class="vk-sidebar__box d-none d-lg-block">
                            <div class="vk-ads vk-img">
                                <a href="#" title="">
                                    <img src="{{asset('public/images/ads/ads-2.jpg')}}" alt="">
                                </a>
                            </div>
                        </div><!--./box-->
                    </div> <!--./box-->

                </aside> <!--./sidebar-->
            </div> <!--./col-->
        </div><!-- /.row -->

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
<script>
    $('[data-slider="partner"]').slick({
            nextArrow: '<button  class="vk-btn vk-slider__arrow vk-slider__arrow--next"><img src="{{asset('public/images/icon/arrow-right-3.png')}}"></button>',
            prevArrow: '<button  class="vk-btn vk-slider__arrow vk-slider__arrow--prev"><img src="{{asset('public/images/icon/arrow-left-3.png')}}"></button>',
            slidesToShow: 5,
            swipeToSlide:true,
            autoplay:true,

            responsive: [
                {
                    breakpoint: 992,
                    settings: {
                        slidesToShow: 3,
                        arrows: false
                    }
                },
                {
                    breakpoint: 768,
                    settings: {
                        slidesToShow: 2,
                        arrows: false
                    }
                },
                {
                    breakpoint: 567,
                    settings: {
                        slidesToShow: 1,
                        arrows: false

                    }
                }
            ],
        })
</script>
@endsection
