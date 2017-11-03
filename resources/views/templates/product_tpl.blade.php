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

                    <li class="vk-list__item active">Sản phẩm</li>
                </ul>
            </nav>
        </div>

    </div>
    <!--./vk-breadcrumb-->   
    <div class="vk-page vk-page--shop">
        <div class="container">
            <div class="vk-shop__info">
                <h1 class="vk-page__heading animation fadeIn ">TẤT CẢ SẢN PHẨM</h1>
                <!-- <p class="animation fadeIn delay1"> Bên cạnh việc sản xuất, chúng tôi còn nhập khẩu và phân phối các sản phẩm như: phụ kiện HDPE hàn nối
                    đầu, phụ kiện HDPE hàn điện trở, các loại máy hàn ống nhựa HDPE, máy thử áp lực…</p>
                <p class="animation fadeIn delay2">
                    Tại Công ty TNHH Thiết Bị Điện Nước Hà Thành chúng tôi tin tưởng rằng chỉ có nghiêm ngặt tuân theo quy
                    trình quản lý chất lượng để tạo ra những sản phẩm đạt chất lượng cao và dịch vụ tốt, chúng tôi mới chiếm
                    được lòng tin của khách hàng đồng thời xác lập vị trí của mình trên thị trường, để người Việt có thể tin
                    dùng hàng Việt
                </p> -->
            </div> <!--./info-->


            <ul class="vk-list vk-shop__nav">
                 @foreach($cate_pro as $cate)
                    <li class="vk-list__item animation fadeInLeft"><a href="{{url('san-pham/'.$cate->alias)}}" title="">{{$cate->name}}</a></li>
                @endforeach
            </ul> <!--./nav-->


            <div class="vk-shop__list row">
                @foreach($products as $product)
                <div class="col-sm-6 col-md-4 col-lg-3 _item">
                    <div class="vk-shop-item animation fadeIn">
                        <div class="vk-img vk-img--mw100">
                            <a href="{{url('san-pham/'.$product->alias.'.html')}}" title="{{$product->name}}" class="vk-img__link">
                                <img src="{{asset('upload/product/'.$product->photo)}}" alt="{{$product->name}}" class="vk-img__img">
                            </a>
                        </div>

                        <div class="vk-shop-item__brief">
                            <h3 class="vk-shop-item__title"><a href="{{url('san-pham/'.$product->alias.'.html')}}" title="{{$product->name}}">{{$product->name}}</a></h3>

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

            <div class="paginatitons">{!! $products->links() !!}</div>
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
        <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3725.5858091078217!2d105.86899801486167!3d20.96914219518686!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3135ac25be4ca5e3%3A0xe81d88694b0116b9!2zWcOqbiBEdXnDqm4sIFnDqm4gU-G7nywgSG_DoG5nIE1haSwgSMOgIE7hu5lpLCBWaWV0bmFt!5e0!3m2!1sen!2s!4v1509524787964" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>
    </div>

</section>
@endsection