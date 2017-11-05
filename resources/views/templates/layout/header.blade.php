<?php
    $setting = Cache::get('setting');
    $menu_top = Cache::get('menu_top');
    $cateProducts = Cache::get('cateProducts');
    $about = Cache::get('about');
    $gioithieu = DB::table('gioithieu')->where('status',1)->orderBy('id','desc')->get();
?>

<header class="vk-header" data-layout="sticky">
    <div class="container">
        <div class="vk-header__wrapper">
            <div class="vk-header__logo">
                <a href="{{url('')}}" title="logo eu plastic">
                    <img src="{{asset('upload/hinhanh/'.$setting->photo)}}" alt="logo eu plastic">
                </a>
            </div><!--./logo-->

            <nav class="vk-header__right">
                <ul class="vk-list vk-list--inline vk-menu__main">
                    <li class="vk-list__item active"><a href="{{url('')}}" title="">Trang chủ</a></li>
                    <li class="vk-list__item">
                        <a href="about.html" title="">Giới thiệu</a>
                        <ul class="vk-list vk-menu__child">
                        @foreach($gioithieu as $a)
                            <li class="vk-list__item"><a href="{{url('gioi-thieu/'.$a->alias)}}" title="">{{$a->name}}</a></li>
                        @endforeach    
                        </ul>
                    </li>
                    <li class="vk-list__item">
                        <a href="{{url('san-pham')}}" title="">Sản phẩm</a>
                        <ul class="vk-list vk-menu__child">
                            @foreach($cateProducts as $cate)
                            <li class="vk-list__item"><a href="{{url('san-pham/'.$cate->alias)}}" title="">{{$cate->name}}</a></li>
                            @endforeach

                        </ul>
                    </li>
                    <li class="vk-list__item">
                        <a href="{{url('bang-gia')}}" title="">Bảng giá</a>
                        <ul class="vk-list vk-menu__child">
                            <?php $banggias = DB::table('banggia')->get(); ?>
                            @foreach($banggias as $banggia)
                            <li class="vk-list__item"><a href="{{url('bang-gia/'.$banggia->alias.'.html')}}" title="">{{$banggia->name}}</a></li>
                            @endforeach
                        </ul>
                    </li>
                    <li class="vk-list__item"><a href="{{url('chung-chi-ki-thuat')}}" title="">Chứng chỉ kỹ thuật</a></li>
                    <li class="vk-list__item">
                        <a href="{{url('tin-tuc')}}" title="">Tin tức</a>
                        <ul class="vk-list vk-menu__child">
                            <?php $cateNews = DB::table('news_categories')->where('status',1)->where('com','tin-tuc')->get(); ?>
                            @foreach($cateNews as $cateN)
                            <li class="vk-list__item"><a href="{{url('tin-tuc/'.$cateN->alias)}}" title="">{{$cateN->name}}</a></li>
                            @endforeach
                        </ul>
                    </li>
                </ul>
                <div class="vk-header__search">
                    <button class="vk-btn vk-btn--search vk-btn--outline-green-1 rounded-circle" data-toggle="collapse" data-target="#search"><i class="fa fa-search"></i></button>

                </div>
            </nav><!--./destop-->

            <nav class="vk-menu__mobile" id="menu">
                <ul class="">
                    <li class=""><a href="{{url('')}}" title="">Trang chủ</a></li>
                    <li class="vk-list__item">
                        <a href="" title="">Giới thiệu</a>
                        <ul class="">
                        @foreach($about as $a)
                            <li class=""><a href="{{url('gioi-thieu/'.$a->alias)}}" title="">{{$a->name}}</a></li>
                        @endforeach
                        </ul>
                    </li>
                    <li class="">
                        <a href="{{url('san-pham')}}" title="">Sản phẩm</a>
                        <ul class=" ">
                             @foreach($cateProducts as $cate)
                            <li class=""><a href="{{url('san-pham/'.$cate->alias)}}" title="{{$cate->name}}">{{$cate->name}}</a></li>
                            @endforeach

                        </ul>
                    </li>
                    <li class="">
                        <a href="price-table.html" title="">Bảng giá</a>
                        <ul class="vk-list ">
                            <li class=""><a href="price-table-detail.html" title="">Bảng giá Hà Nội</a></li>
                            <li class=""><a href="price-table-detail.html" title="">Bảng TP Hồ Chí Minh</a></li>
                        </ul>
                    </li>
                    <li class=""><a href="{{url('chung-chi-ki-thuat')}}" title="">Chứng chỉ kỹ thuật</a></li>
                    <li class="">
                        <a href="{{url('tin-tuc')}}" title="">Tin tức</a>
                        <ul class=" ">
                            <?php $cateNews = DB::table('news_categories')->where('status',1)->where('com','tin-tuc')->get(); ?>
                            @foreach($cateNews as $cateN)
                            <li class=""><a href="{{url('tin-tuc/'.$cateN->alias)}}" title="">{{$cateN->name}}</a></li>
                            @endforeach
                        </ul>
                    </li>
                </ul>
                <div class="vk-header__search">
                    <button class="vk-btn vk-btn--search vk-btn--outline-green-1 rounded-circle" data-toggle="collapse" data-target="#search"><i class="fa fa-search"></i></button>

                </div>
            </nav> <!--./mobile-->

            <div class="vk-header__button">
                <a href="#menu" title="" class="vk-btn vk-btn--menu vk-btn--outline-green-1 rounded-circle">
                    <span></span>
                    <span></span>
                    <span></span>
                </a>
            </div>
            <div class="collapse vk-header__search-form" id="search">
                 <form action="{{route('search')}}" method="get" accept-charset="utf-8">
                    <div class="vk-form vk-form--search collapse" >
                       
                             <input type="hidden" name="_token" value="{!! csrf_token() !!}" />
                            <input type="text" name="txtSearch" class="form-control">
                            <button class="vk-btn vk-btn--submit vk-btn--green-1" type="submit"><i class="fa fa-long-arrow-right"></i></button>
                        
                    </div>
                </form>
            </div>

        </div> <!--./wrapper-->

    </div>
</header> <!--./vk-header-->