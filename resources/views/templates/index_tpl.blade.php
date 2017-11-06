    @extends('index')
@section('content')

<?php
$setting = Cache::get('setting');
$cateProducts = Cache::get('cateProducts');
$banner = DB::table('banner_content')->where('position',1)->get();
?>

 <section class="vk-content">
    <div class="vk-home">
        @include('templates.layout.slider')
        <!--./banner-->
        <div class="vk-home__about">
            <div class="container">
                <div class="row">
                    <?php $gt = DB::table('gioithieu')->where('status',1)->first(); ?>
                    <div class="col-lg-6">
                        <div class="vk-about__left d-none d-lg-block ">
                            <div class="vk-img animation fadeInLeft">
                                <img src="{{asset('upload/banner/'.$gt->image)}}" alt="">
                            </div>
                        </div>
                    </div> <!--./col-->

                    <div class="col-lg-6">
                        <div class="vk-about__right">
                            <!-- <h3 class="vk-about__title text-uppercase animation fadeIn">Công ty TNHH sản xuất nhựa Châu Âu</h3> -->
                            <p class="animation fadeIn delay1">
                               {!! $gt->mota !!}
                            </p>
                            <div class="vk-button animation fadeIn delay2" >
                                <a href="{{url('gioi-thieu/'.$gt->alias)}}" title="" class="vk-btn vk-btn--green-1 vk-btn--rounded">Xem thêm</a>
                            </div>
                        </div>
                    </div> <!--./col-->
                </div>
                <!-- /.row -->
            </div><!-- /.container -->
        </div> <!--./about-->

        <div class="vk-home__shop">
            <div class="container">
                <h3 class="vk-heading vk-heading--line vk-home__heading text-uppercase">Sản phẩm nổi bật</h3>
                <div class="vk-shop__list row">
                    @foreach($hot_product as $hotProduct)
                    <div class="col-sm-6 col-md-4 col-lg-3 _item">
                        <div class="vk-shop-item animation fadeIn">
                            <div class="vk-img vk-img--mw100">
                                <a href="{{url('san-pham/'.$hotProduct->alias.'.html')}}" title="{{$hotProduct->name}}" class="vk-img__link">
                                    <img src="{{asset('upload/product/'.$hotProduct->photo)}}" alt="{{$hotProduct->name}}" class="vk-img__img">
                                </a>
                            </div>

                            <div class="vk-shop-item__brief">
                                <h3 class="vk-shop-item__title"><a href="{{url('san-pham/'.$hotProduct->alias.'.html')}}" title="{{$hotProduct->name}}">{{$hotProduct->name}}</a></h3>

                                <div class="vk-rate vk-text--yellow-1">
                                @for($i=0; $i< ($hotProduct->ratepoint); $i++)
                                <span class="vk-rate__item"><i class="fa fa-star"></i></span>
                                @endfor
                            </div><!--./rate-->
                            </div>
                        </div> <!--./vk-shop-item-->
                    </div>
                    @endforeach
                </div> <!--./list-->
            </div><!-- /.container -->
        </div> <!--./shop-->

        <div class="vk-home__about-1">
            <div class="container">
                <h3 class="vk-heading vk-heading--line vk-home__heading text-uppercase">Tại sao chọn chúng tôi?</h3>
                <div class="row">
                    @foreach($slogans as $slogan)
                    <div class="col-lg-3 _item">
                        <div class="vk-about-item animation fadeInLeft delay1">
                            <div class="vk-about-item__icon">
                                <img src="{{asset('upload/hinhanh/'.$slogan->photo)}}">
                            </div>
                            <div class="vk-about-item__brief">
                                <h3 class="vk-about-item__title">{{$slogan->name}}</h3>
                                <p class="vk-about-item__text">{!! $slogan->content !!}</p>
                            </div>
                        </div>
                    </div>
                    @endforeach
                </div>

                <div class="vk-about__slogan animation fadeIn">

                    <p class="vk-about__quote">
                        <?php $feedback = DB::table('feedback')->first(); ?>
                        <i class="_icon fa fa-quote-left"></i> &nbsp;
                        {!! $feedback->content !!}
                        &nbsp; <i class="_icon fa fa-quote-right"></i>
                    </p>

                    <p class="vk-about__author">-- {{$feedback->name}} --</p>
                </div>
            </div><!-- /.container -->
        </div> <!--./about-1-->

        <div class="vk-home__news">

            <div class="container">
                <h3 class="vk-heading vk-heading--line vk-home__heading text-uppercase">Tin tức nổi bật</h3>
                <div class="vk-news__list row vk-slider" data-slider="news">
                    @foreach($hot_news as $hotNews)
                    <div class="col-lg-3 _item">
                        <div class="vk-news-item vk-news-item--grid animation fadeInRight">
                            <div class="vk-img vk-img--mw100">
                                <a href="{{url('tin-tuc/'.$hotNews->alias.'.html')}}" title="{{$hotNews->name}}" class="vk-img__link">
                                    <img src="{{asset('upload/news/'.$hotNews->photo)}}" alt="{{$hotNews->name}}" class="vk-img__img">
                                </a>
                            </div>

                            <div class="vk-news-item__brief">
                                <h3 class="vk-news-item__title"><a href="{{url('tin-tuc/'.$hotNews->alias.'.html')}}" title="{{$hotNews->name}}">{{$hotNews->name}}</a></h3>
                                <p class="vk-news-item__text">{{$hotNews->mota}}</p>
                            </div>
                        </div> <!--./vk-news-item-->
                    </div>
                    @endforeach
                </div>
            </div>
            <!-- /.container -->
        </div> <!--./news-->

    </div><!--./home-->

    <div class="vk-partner animation fadeIn">

        <div class="container">
            <div class="vk-partner__list row vk-slider" data-slider="partner">
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
