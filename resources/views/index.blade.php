<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <?php 
        $setting = Cache::get('setting'); 
        $product_list = Cache::get('product_list');
    ?>
    <meta http-equiv="content-language" content="vi" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=1" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=9; IE=8; IE=7; IE=EDGE" />
    <meta name="robots" content="noindex, nofollow" />
    <meta name='revisit-after' content='1 days' /> 
    <title><?php if(!empty($title)) echo $title; else echo $setting->title; ?></title>
    <meta name="author" content="{!! $setting->website !!}" />
    <meta name="copyright" content="GCO" />
    <meta name="keywords" content="<?php if(!empty($keyword)) echo $keyword; else echo $setting->keyword; ?>" />
    <meta name="description" content="<?php if(!empty($description)) echo $description; else echo $setting->description; ?>" />
    <meta http-equiv="content-language" content="vi" />
    <meta property="og:title" content="<?php if(!empty($title)) echo $title; else echo $setting->title; ?>" />
    <meta property="og:locale" content="vi_VN"/>
    <meta property="og:url" content="{!! $setting->website !!}" />
    <meta property="og:site_name" content="<?php if(!empty($title)) echo $title; else echo $setting->title; ?>" />
    <meta property="og:type" content="website" />
    <meta property="og:image" content="<?php if(!empty($img_share)) echo $img_share; else echo asset('upload/hinhanh/'.$setting->photo) ?>" />
    <meta property="og:description" content="<?php if(!empty($description)) echo $description; else echo $setting->description; ?>" />

    <meta name="googlebot" content="all, index, follow" />
    <meta name="geo.region" content="VN" />
    <meta name="geo.position" content="10.764338, 106.69208" />
    <meta name="geo.placename" content="Hà Nội" />
    <meta name="Area" content="HoChiMinh, Saigon, Hanoi, Danang, Vietnam" />
    <link rel="shortcut icon" href="{!! asset('upload/hinhanh/'.$setting->favico) !!}" type="image/png" />

    <link href="{{asset('public/plugin/fonts/transfonter/stylesheet.css')}}" rel="stylesheet" />
    <link href="{{asset('public/plugin/fonts/font-awesome/css/font-awesome.min.css')}}" rel="stylesheet" />
    <link href="{{asset('public/plugin/bootstrap/css/bootstrap.min.css')}}" rel="stylesheet" />
    <link href="{{asset('public/plugin/slick/slick.css')}}" rel="stylesheet" />
    <link href="{{asset('public/plugin/owl/assets/owl.carousel.css')}}" rel="stylesheet" />
    <link href="{{asset('public/plugin/owl/assets/owl.theme.default.min.css')}}" rel="stylesheet" />
    <link href="{{asset('public/plugin/mmenu/jquery.mmenu.all.css')}}" rel="stylesheet" />
    <link href="{{asset('public/plugin/animsition/css/animsition.min.css')}}" rel="stylesheet" />
    <link href="{{asset('public/plugin/animate/css/animate.css')}}" rel="stylesheet" />
    <link href="{{asset('public/plugin/lightGallery/css/lightgallery.css')}}" rel="stylesheet" />
    <link href="{{asset('public/css/style.css')}}" rel="stylesheet" />
    <link href="{{asset('public/css/customize.css')}}" rel="stylesheet" />
    <script src="{{asset('public/plugin/plugin.min.js')}}"></script>
    <script src="{{asset('public/plugin/owl/owl.carousel.js')}}"></script>
    
</head>
<body>
    
   <div id="animsition main-wrapper" class="animsition">
       <div class="vk-menu__anchor d-none d-xl-block" id="introMenu">
            <ul class="vk-list">
                <li  class="vk-list__item"><a href="{{url('')}}" title="Trang chủ" data-toggle="tooltip" data-placement="left"><i class="fa fa-home"></i></a></li>
                <li  class="vk-list__item facebook"><a href="{{$setting->facebook}}" title="Facebook" data-toggle="tooltip" data-placement="left"><i class="fa fa-facebook"></i></a></li>
                <li  class="vk-list__item youtube"><a href="{{$setting->youtube}}" title="Youtube" data-toggle="tooltip" data-placement="left"><i class="fa fa-youtube-play"></i></a></li>
                <li  class="vk-list__item twitter"><a href="{{$setting->twitter}}" title="Twitter" data-toggle="tooltip" data-placement="left"><i class="fa fa-twitter"></i></a></li>
                <li  class="vk-list__item skype"><a href="{{$setting->skype}}" title="Skype" data-toggle="tooltip" data-placement="left"><i class="fa fa-skype"></i></a></li>
                <li  class="vk-list__item google-plus"><a href="{{$setting->google}}" title="Google plus" data-toggle="tooltip" data-placement="left"><i class="fa fa-google-plus"></i></a></li>
            </ul>
        </div>
            @include('templates.layout.header')
            @yield('content')
            @include('templates.layout.footer')
        
        
   </div>
   
    {{ $setting->codechat }}
    {{ $setting->analytics }}
    @yield('script')
    <!-- BEGIN: SCRIPT -->
    <script src="{{asset('public/plugin/main.js')}}"></script>
    <script src="{{asset('public/plugin/custom.js')}}"></script>
<!-- END: SCRIPT -->
</body>
</html>