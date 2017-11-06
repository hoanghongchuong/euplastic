<?php
    $setting = Cache::get('setting');
    $about = Cache::get('about');
    $cateProducts = Cache::get('cateProducts');
?>
<footer class="vk-footer">
    <div class="container">
        <div class="vk-footer__top">
            <nav class="vk-footer__nav">
                <ul class="vk-list vk-list--inline vk-menu__footer">
                    <li class="vk-list__item"><a href="{{url('')}}" title=""><i class="fa fa-home" style="font-size: 18px;"> </i>&nbsp; Trang chủ</a></li>
                    <!-- <li class="vk-list__item"><a href="{{url('gioi-thieu')}}" title="">Giới thiệu</a></li> -->
                    <li class="vk-list__item"><a href="{{url('san-pham')}}" title="">Sản phẩm</a></li>
                    <li class="vk-list__item"><a href="{{url('bang-gia')}}" title="">Bảng giá</a></li>
                    <li class="vk-list__item"><a href="{{url('chung-chi-ki-thuat')}}" title="">Chứng chỉ kĩ thuật</a></li>
                    <li class="vk-list__item"><a href="{{url('tin-tuc')}}" title="">Tin tức</a></li>
                </ul>
            </nav>
            <ul class="vk-list vk-list--inline vk-list--social">
                <li class="vk-list__item"><a href="#" title="facebook" data-toggle="tooltip"><i class="fa fa-facebook"></i></a></li>
                <li class="vk-list__item"><a href="#" title="twitter" data-toggle="tooltip"><i class="fa fa-twitter"></i></a></li>
                <li class="vk-list__item"><a href="#" title="google plus" data-toggle="tooltip"><i class="fa fa-google-plus"></i></a></li>
            </ul>
        </div> <!--./top-->

        <div class="vk-footer__mid row">

            <div class="vk-footer__col col-lg-2">
                <div class="vk-footer__logo">
                    <a href="{{url('')}}" title="eu plastic">
                        <img src="{{asset('upload/hinhanh/'.$setting->photo)}}" alt="eu plastic">
                    </a>

                </div> <!--./logo-->
            </div>

            <div class="vk-footer__col col-lg-5">
                <div class="vk-footer__info">
                    <h3 class="vk-footer__title">{{$setting->company}}</h3>
                    <?php $truso = DB::table('chinhanh')->get(); ?>
                    @foreach($truso as $t)
                    <p><i class="fa fa-home"></i> &nbsp; {{$t->address}} <br> Tel :
                        <a href="{{$t->phone}}" title=""><strong>{{$t->phone}}</strong></a>
                    </p>
                    @endforeach
                   
                    <p><i class="fa fa-envelope"></i> &nbsp; <strong>Email:</strong> <a href="mailto:{{$setting->email}}" title="">{{$setting->email}}</a></p>
                </div>
            </div>

            <div class="vk-footer__col d-none d-lg-block col-lg-2">
                <h3 class="vk-footer__title">THÔNG TIN</h3>
                <ul class="vk-list vk-list--style-1">
                    
                    <?php $banggias = DB::table('banggia')->get(); ?>
                    @foreach($banggias as $banggia)
                        <li class="vk-list__item"><a href="{{url('bang-gia/'.$banggia->alias.'.html')}}" title="">{{$banggia->name}}</a></li>
                    @endforeach
                    <li class="vk-list__item"><a href="{{url('chung-chi-ki-thuat')}}" title="">Chứng chỉ</a></li>
                    <li class="vk-list__item"><a href="#" title="">Tiểu chuẩn</a></li>
                </ul>
            </div>

            <div class="vk-footer__col d-none d-lg-block col-lg-3">
                <h3 class="vk-footer__title">SẢN PHẨM</h3>
                <ul class="vk-list vk-list--style-1">
                    @foreach($cateProducts as $cate)
                    <li class="vk-list__item"><a href="{{url('san-pham/'.$cate->alias)}}" title="">{{$cate->name}}</a></li>
                    @endforeach    
                </ul>
            </div>
        </div> <!--./mid-->

    </div> <!--./container-->

    <div class="vk-footer__bot">
        <div class="container">
            <div class="vk-footer__bot-content">
                © GCO GROUP 2017. All rights reserved
            </div>
        </div>

    </div> <!--./vk-footer__bot-->
</footer><!--./vk-footer-->


<div class="vk-footer__hotline d-none d-lg-block">
    <div class="vk-hotline">
        <div class="vk-hotline__icon">
            <i class="fa fa-phone animated2"></i>
        </div>
        <div class="vk-hotline__number">
            <a href="callto:{{$setting->hotline}}" title="">{{$setting->hotline}}</a>
        </div>
    </div>
</div>

<!-- <div class="vk-footer__chat d-none d-lg-block">
    <div class="vk-img vk-img-mw-100">
        <img src="https://tpl.gco.vn/best-friend/images/trochuyen.png" alt="">
    </div>
</div> -->

<div id="fb-root"></div>
<script>(function(d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) return;
    js = d.createElement(s); js.id = id;
    js.src = "//connect.facebook.net/vi_VN/sdk.js#xfbml=1&version=v2.6&appId=124844007858325";
    fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>