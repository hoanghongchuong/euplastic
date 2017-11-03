@extends('index')
@section('content')
<?php
    $setting = Cache::get('setting');
    $about = Cache::get('about');
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
                    <li class="vk-list__item"><a href="{{url('san-pham/'.$cateProduct->alias)}}">{{$cateProduct->alias}}</a></li>

                    <li class="vk-list__item active">{{$product_detail->name}}</li>
                </ul>
            </nav>
        </div>

    </div>
    <!--./vk-breadcrumb-->    
    <div class="vk-page vk-page--shop">
        <div class="container">

            <div class="row">
                <div class="col-lg-9">

                    <div class="vk-shop-detail__top">
                        <div class="vk-shop-detail__thumbnail">
                            <div class="slider-for">
                                @if(count($album_hinh)>0)
                                    @foreach($album_hinh as $img)
                                    <div class=" _item">
                                        <div class="vk-shop-detail-item">
                                            <div class="vk-img vk-img--mw100 vk-img--scale-14">
                                                <img src="{{asset('upload/hasp/'.$img->photo)}}" alt="{{$product_detail->name}}" class="vk-img__img">
                                            </div>
                                        </div>
                                    </div>
                                    @endforeach
                                @else 
                                    <div class=" _item">
                                        <div class="vk-shop-detail-item">
                                            <div class="vk-img vk-img--mw100 vk-img--scale-14">
                                                <img src="{{asset('upload/product/'.$product_detail->photo)}}" alt="{{$product_detail->name}}" class="vk-img__img">
                                            </div>
                                        </div>
                                    </div>
                                @endif
                                
                            </div>
                            <div class="slider-nav vk-slider vk-slider--arrow-style-1">

                                <!-- <div class=" _item">
                                    <div class="vk-shop-detail-item">
                                        <div class="vk-img vk-img--mw100 vk-img--scale-14">
                                            <img src="images/shop/shop-item-1.png" alt="Cút ren ngoài" class="vk-img__img">
                                        </div>
                                    </div> 
                                </div> -->
                                @if(count($album_hinh)>0)
                                    @foreach($album_hinh as $img)
                                    <div class=" _item">
                                        <div class="vk-shop-detail-item">
                                            <div class="vk-img vk-img--mw100 vk-img--scale-14">
                                                <img src="{{asset('upload/hasp/'.$img->photo)}}" alt="{{$product_detail->name}}" class="vk-img__img">
                                            </div>
                                        </div>
                                    </div>
                                    @endforeach
                                @else 
                                    <div class=" _item">
                                        <div class="vk-shop-detail-item">
                                            <div class="vk-img vk-img--mw100 vk-img--scale-14">
                                                <img src="{{asset('upload/product/'.$product_detail->photo)}}" alt="{{$product_detail->name}}" class="vk-img__img">
                                            </div>
                                        </div>
                                    </div>
                                @endif

                            </div>
                        </div> <!--./thumbnail-->

                        <div class="vk-shop-detail__brief">
                            <h1 class="vk-shop-detail__title vk-page__heading text-uppercase">{{$product_detail->name}}</h1>
                            <div class="vk-shop-detail__rate vk-rate vk-text--yellow-1">
                                <span class="vk-rate__item"><i class="fa fa-star"></i></span>
                                <span class="vk-rate__item"><i class="fa fa-star"></i></span>
                                <span class="vk-rate__item"><i class="fa fa-star"></i></span>
                                <span class="vk-rate__item"><i class="fa fa-star"></i></span>
                                <span class="vk-rate__item"><i class="fa fa-star"></i></span>
                            </div> <!--./rate-->
                            <p>
                                {!! $product_detail->mota !!}
                            </p>
                            <div class="vk-divider"></div>

                            <p style="font-size: 16px;"><strong>Thông số kỹ thuật</strong></p>
                            <ol class="vk-shop-detail__list">
                                 <?php $properties = explode('###', $product_detail->properties);
                                  ?>
                                 @if(!empty($properties))
                                    @for($i=0; $i< count($properties); $i++)
                                    <li>{{$properties[$i]}}</li>
                                    @endfor
                                 @endif   
                            </ol>
                        </div> <!--./brief-->
                    </div> <!--./top-->

                    <div class="vk-shop-detail__bot">
                        <h2 class="vk-shop-detail__heading">Thông tin sản phẩm</h2>
                        <div class="">{!! $product_detail->content !!}</div>

                        <div class="vk-comment">
                             <div class="fb-comments" data-href="{{url('tin-tuc/'.$product_detail->alias.'.html')}}" data-width="100%" data-numposts="5"></div>
                        </div>

                    </div> <!--./BOT-->

                </div> <!--./col-9-->

                <div class="col-lg-3">
                    <aside class="vk-sidebar">

                        <div class="vk-sidebar__box">
                            <h3 class="vk-heading vk-heading--style-1">DANH MỤC SẢN PHẨM</h3>
                            <ul class="vk-list vk-list--style-2 text-uppercase">
                                @foreach($cate_pro as $cate)
                                <li class="vk-list__item @if($cate->alias == $cateProduct->alias)active @endif"><a href="{{url('san-pham/'.$cate->alias)}}" title="">{{$cate->name}}</a></li>
                                @endforeach
                            </ul>
                        </div> <!--./box-->

                        <div class="vk-sidebar__box d-none d-lg-block">
                            <div class="vk-ads vk-img">
                                <?php $banner = DB::table('banner_content')->where('position', 5)->first() ?>
                                <a href="{{$banner->link}}" title="">
                                    <img src="{{asset('upload/banner/'.$banner->image)}}" alt="" >
                                </a>
                            </div>
                        </div><!--./box-->
                    </aside>
                </div> <!--./col-3-->

            </div> <!--./row-->

            <div class="vk-shop-related">
                <h3 class="vk-shop-related__heading">Các sản phẩm liên quan khác</h3>
                <div class="vk-shop-related__list vk-slider row" data-slider="shop-related">
                    @foreach($productSameCate as $item)
                    <div class="col-lg-4 _item">
                        <div class="vk-shop-item animation fadeIn">
                            <div class="vk-img vk-img--mw100">
                                <a href="{{url('san-pham/'.$item->alias.'.html')}}" title="{{$item->name}}" class="vk-img__link">
                                    <img src="{{asset('upload/product/'.$item->photo)}}" alt="{{$item->name}}" class="vk-img__img">
                                </a>
                            </div>

                            <div class="vk-shop-item__brief">
                                <h3 class="vk-shop-item__title"><a href="{{url('san-pham/'.$item->alias.'.html')}}" title="{{$item->name}}">{{$item->name}}</a></h3>

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

                </div>
            </div> <!--./shop-related-->

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
        <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3725.5858091078217!2d105.86899801486167!3d20.96914219518686!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3135ac25be4ca5e3%3A0xe81d88694b0116b9!2zWcOqbiBEdXnDqm4sIFnDqm4gU-G7nywgSG_DoG5nIE1haSwgSMOgIE7hu5lpLCBWaWV0bmFt!5e0!3m2!1sen!2s!4v1509524787964" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>
    </div>

</section>
@endsection
