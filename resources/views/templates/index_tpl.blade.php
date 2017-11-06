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
                                
                                <svg
                                        xmlns="http://www.w3.org/2000/svg"
                                        xmlns:xlink="http://www.w3.org/1999/xlink"
                                        width="58px" height="58px">
                                    <image  x="0px" y="0px" width="58px" height="58px"  xlink:href="data:img/png;base64,iVBORw0KGgoAAAANSUhEUgAAADoAAAA6CAQAAABLsoKjAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAAmJLR0QA/4ePzL8AAAAHdElNRQfhChsOGQxETGKBAAAEpElEQVRYw62Yf0xVVRzAP++KxpUUxZxpUsuArAGN0crpQFi2Nn+0WrGFyy1XBJtTogZpW1ZuSfSwdKsk7T/nS7HFCtnaY7SYSZLgACUwjVTI0OKR4OMlAa8/nhfue+/ce899j+9f93zP93w/5/u9957zPccxgrQopPAIaSSzhDuJBW7hxcNFztJBNzdFg1SBLkYKF0sW61nNcu4wsPDzO6f4lno81u4clpEuYhObeVgyG30c4yBd5pGaQxMo5hWWSAI18eLCyYXIoHnsJskmUJNBKviI/+xBE6hkc4RATU6wlXZ5aDqHSY0SCXCDQvVouFoRmK7BPS1IiMfle00m0ly+YY6UywnhlMOlRN1rHmkWNZLIW2xlSMryY1+JGfRBqomXyxxuPqNG0naPb6O+qU/vXH4gQ9IN5NBIKqeJlbL2kqO2iCKttIF00wick441jirf5PSmoBsokEb62T050THJMZns0B619M6lhWRpaANrJp+ryZMcNcJjaqc+0i02kLBH9+yUjnU2O/WRLqDDxrLeRBYTuvZx1kmOHOVxtU2LNM/WTlIehAQnfsmRs9imRRrDTzwqjWxmZQgU6lgrOXqYVPWKAmSQGUWcAO9LxzqHDYH0rsUhjXRTK9A2US3t4elAehvJNjEaw8MfXOU8F+mlyaAGimcViSSTwmLuZR6zDP0NstwxspiusPW2Bw99nKePC/RyDY90+gAWsJBEkkgkiftICKs+1sWQIljij7HdBiRUBhigm/rbre2Uh/RnKKQJhpVRFgVULwXsCtOlKzwgMHVQEVWsmhTxOTPDtPcr3G0woJx3o0QWs1/4X8wzhsI7k3tJJFLKXoMehyIIf0p2BC3tdmQnHxp3WpVWr/OJjaVDk128Z9Ydw7iFgy3MpNAWssLq21e4aunkVQ4wQxpZbvm7TShcl3BUwNuSyG0Sv9o/ina6shDZo2KahM0lhU4pZz9LQk9J2LQpdEvV6XJTk7NrU/iTc5Zmo/wmCe2xPP57aFWABktX/fRJQgfosbBoUa8rQK2gAAmdv+wlzLjlh3k8sCKdodXCsEugU8gQ1gfmb/UmtQHoOFUW0PC3/iQNtNLIszahdeolbe39iiumpsGOVlGHmxwcrOBrvuepoN4ek5fl59NAkgCGDLchgGHdt5vBlzQGVbm5fEcNKybbvfxl6KlWPTEFhQP8Ymh6mX4AlrGfJl4QrMPP8COHeAiAQcOs/astphrUy5uG0C7GuIcPOE2R4RF4Bi/SzD6WAWcNbJxqR+BBfxL/gpeFxlX08AaLkJFB9jGfYkFPBytVbzh0PidvpyhYRk1KZ5GMCa45feSqzVpDXzkMks+AwIk9pPhmtXAKGVqutLNRfGsbpZSqh/TN0BrJzXPTji1TK4MV4YWZm+f5e9qAfkpVZ6hSfCGZiYuUaUAOU6S6wtXiErSVbI5EjTxJDi5Rh1Hde4188i33RmO5wVs8wRlxp/l1+l2UUMBCm8ARjuCkO9Cwf4cPsJSX2CT9hvs5ykH9rhQZFCCO1awnmxSTk89lmqijPrSOjhwakBiSSSedJJYymzj8jDGEh1/ppJ1uhkWDRND/AelTMpjzCL8oAAAAAElFTkSuQmCC" />
                                </svg>
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

@endsection
