<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: acer
  Date: 30/12/2022
  Time: 21:51
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="css/plugins.css" />
    <link rel="stylesheet" href="css/main.css" />
    <link rel="shortcut icon" type="image/x-icon" href="image/favicon.ico">
    <title>Petmark ❤️</title>
</head>
<body class="petmark-theme-2">
<div class="site-wrapper">
    <jsp:include page="header/header.jsp"></jsp:include>
    <section class="hero-area-two">
        <div class="container">
            <div class="row">
                <div class="col-xl-9 col-lg-8 col-md-7">
                    <div class=" petmark-slick-slider  home-slider" data-slick-setting='{
                                "autoplay": true,
                                "autoplaySpeed": 8000,
                                "slidesToShow": 1,
                                "dots": true
                                }'>
                        <div class="single-slider home-content bg-image"
                             data-bg="image/bg-images/home-2/slider-2.jpg">
                            <div class="container">
                                <div class="row">
                                    <div class="col-lg-10">
                                        <h2> <span class="text-primary">Petmark</span> cửa hàng <br> thuốc thú y</h2>
                                        <h4 class="mt--30">Lựa chọn tốt nhất cho thú cưng của bạn</h4>
                                        <div class="slider-btn mt--30">
                                            <a href="shop-left-sidebar.html" class="btn btn-outlined--white btn-rounded">
                                                Mua ngay</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <span class="herobanner-progress"></span>
                        </div>
                        <div class="single-slider home-content bg-image"
                             data-bg="image/bg-images/home-2/slider-1.jpg">
                            <div class="container">
                                <div class="row">
                                    <div class="col-lg-10">
                                        <h4>Cửa hàng thú y</h4>
                                        <h2 class="mt--20">Đến với  <br> chúng tôi</h2>
                                        <div class="slider-btn mt--30">
                                            <a href="shop-left-sidebar.html" class="btn btn-outlined--white btn-rounded">Mua ngay
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <span class="herobanner-progress"></span>
                        </div>
                    </div>
                </div>
                <div class="col-xl-3 col-lg-4 col-md-5 pt--50 pt-md-0">
                    <a class="promo-image overflow-image mb-0">
                        <img src="image/product/hero-promo-product.jpg" alt="">
                    </a>
                </div>
            </div>
        </div>
    </section>
    <div class="container pt--50">
        <div class="policy-block border-four-column">
            <div class="row">
                <div class="col-lg-3 col-sm-6">
                    <div class="policy-block-single">
                        <div class="icon">
                            <span class="ti-truck"></span>
                        </div>
                        <div class="text">
                            <h3>Miễn Phí giao hàng</h3>
                            <p>Đơn từ 200k trở lên</p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-sm-6">
                    <div class="policy-block-single">
                        <div class="icon">
                            <span class="ti-credit-card"></span>
                        </div>
                        <div class="text">
                            <h3>Thanh toán</h3>
                            <p>Thanh toán khi giao hàng
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-sm-6">
                    <div class="policy-block-single">
                        <div class="icon">
                            <span class="ti-gift"></span>
                        </div>
                        <div class="text">
                            <h3>Quà tặng miễn phí</h3>
                            <p>Khi mua 1 đơn hàng </p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-sm-6">
                    <div class="policy-block-single">
                        <div class="icon">
                            <span class="ti-headphone-alt"></span>
                        </div>
                        <div class="text">
                            <h3>Hỗ trợ khách hàng 24/7</h3>
                            <p>Trực tuyến 24h mỗi ngày</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Home -2 => Slider Block 1 -->
    <div class="pt--50">
        <div class="container">
            <div class="row">
                <div class="col-lg-8 col-xl-9">
                    <div class="slider-header-block tab-header d-flex border-bottom mb--20">
                        <div class="block-title-2 mb-0 border-0">
                            <h2>Thuốc Thú Y</h2>
                        </div>
                        <ul class="pm-tab-nav tab-nav-style-2 nav nav-tabs" id="myTab" role="tablist">
                            <li class="nav-item">
                                <a class="nav-link active" id="home-tab" data-bs-toggle="tab" href="#home"
                                   role="tab" aria-controls="home" aria-selected="true"> 1</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" id="profile-tab" data-bs-toggle="tab" href="#profile" role="tab"
                                   aria-controls="profile" aria-selected="false"> 2</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" id="contact-tab" data-bs-toggle="tab" href="#contact" role="tab"
                                   aria-controls="contact" aria-selected="false"> 3</a>
                            </li>
                        </ul>
                    </div>
                    <div class=" tab-content pm-slider-tab-content" id="myTabContent">
                        <div class="tab-pane fade show active" id="home" role="tabpanel" aria-labelledby="home-tab">
                            <div class="petmark-slick-slider petmark-slick-slider--wrapper-2 border grid-column-slider  arrow-type-two"
                                 data-slick-setting='{
                                        "autoplay": true,
                                        "autoplaySpeed": 3000,
                                        "slidesToShow": 4,
                                        "rows" :2,
                                        "arrows": true
                                        }' data-slick-responsive='[
                                        {"breakpoint":1200, "settings": {"slidesToShow": 3} },
                                        {"breakpoint":768, "settings": {"slidesToShow": 2} },
                                        {"breakpoint":480, "settings": {"slidesToShow": 1,"rows" :1} }
                                        ]'>
                                <div class="single-slide">
                                    <div class="pm-product">
                                        <div class="image">
                                            <a href="product-details.html"><img
                                                    src="image/product/home-2/product-7.png" alt=""></a>
                                            <div class="hover-conents">
                                                <ul class="product-btns">
                                                    <li><a href="wishlist.html"><i
                                                            class="ion-ios-heart-outline"></i></a></li>
                                                    <li><a href="compare.html"><i class="ion-ios-shuffle"></i></a>
                                                    </li>
                                                    <li><a href="#" data-bs-toggle="modal"
                                                           data-bs-target="#quickModal"><i
                                                            class="ion-ios-search"></i></a></li>
                                                </ul>
                                            </div>
                                            <span class="onsale-badge">Sale!</span>
                                        </div>
                                        <div class="content">
                                            <h3> <a href="product-details.html"> BROMHEXINE 100ML </a></h3>
                                            <div class="price text-orange">

                                                <span>300 VND</span>
                                            </div>
                                            <div class="btn-block">
                                                <a href="cart.html" class="btn btn-outlined btn-rounded">Thêm vào giỏ</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="single-slide">
                                    <div class="pm-product">
                                        <div class="image">
                                            <a href="product-details.html"><img
                                                    src="image/product/home-2/product-6.png" alt=""></a>
                                            <div class="hover-conents">
                                                <ul class="product-btns">
                                                    <li><a href="wishlist.html"><i
                                                            class="ion-ios-heart-outline"></i></a></li>
                                                    <li><a href="compare.html"><i class="ion-ios-shuffle"></i></a>
                                                    </li>
                                                    <li><a href="#" data-bs-toggle="modal"
                                                           data-bs-target="#quickModal"><i
                                                            class="ion-ios-search"></i></a></li>
                                                </ul>
                                            </div>
                                            <span class="onsale-badge">Sale!</span>
                                        </div>
                                        <div class="content">
                                            <h3> <a href="product-details.html"> Merial Frontline Spray Treatment </a></h3>
                                            <div class="price text-orange">
                                                <span class="old">280 VND</span>
                                                <span>120 VND</span>
                                            </div>
                                            <div class="btn-block">
                                                <a href="cart.html" class="btn btn-outlined btn-rounded">Thêm vào giỏ</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="single-slide">
                                    <div class="pm-product">
                                        <div class="image">
                                            <a href="product-details.html"><img
                                                    src="image/product/home-2/product-5.png" alt=""></a>
                                            <div class="hover-conents">
                                                <ul class="product-btns">
                                                    <li><a href="wishlist.html"><i
                                                            class="ion-ios-heart-outline"></i></a></li>
                                                    <li><a href="compare.html"><i class="ion-ios-shuffle"></i></a>
                                                    </li>
                                                    <li><a href="#" data-bs-toggle="modal"
                                                           data-bs-target="#quickModal"><i
                                                            class="ion-ios-search"></i></a></li>
                                                </ul>
                                            </div>
                                            <span class="onsale-badge">Sale!</span>
                                        </div>
                                        <div class="content">
                                            <h3> <a href="product-details.html"> Tylosine 20% </a></h3>
                                            <div class="price text-orange">

                                                <span>570 VND</span>
                                            </div>
                                            <div class="btn-block">
                                                <a href="cart.html" class="btn btn-outlined btn-rounded">Thêm vào giỏ</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="single-slide">
                                    <div class="pm-product">
                                        <div class="image">
                                            <a href="product-details.html"><img
                                                    src="image/product/home-2/product-4.png" alt=""></a>
                                            <div class="hover-conents">
                                                <ul class="product-btns">
                                                    <li><a href="wishlist.html"><i
                                                            class="ion-ios-heart-outline"></i></a></li>
                                                    <li><a href="compare.html"><i class="ion-ios-shuffle"></i></a>
                                                    </li>
                                                    <li><a href="#" data-bs-toggle="modal"
                                                           data-bs-target="#quickModal"><i
                                                            class="ion-ios-search"></i></a></li>
                                                </ul>
                                            </div>
                                            <span class="onsale-badge">Sale!</span>
                                        </div>
                                        <div class="content">
                                            <h3> <a href="product-details.html">Marbofloxakel</a></h3>
                                            <div class="price text-orange">

                                                <span>250 VND</span>
                                            </div>
                                            <div class="btn-block">
                                                <a href="cart.html" class="btn btn-outlined btn-rounded">Thêm vào giỏ</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="single-slide">
                                    <div class="pm-product">
                                        <div class="image">
                                            <a href="product-details.html"><img
                                                    src="image/product/home-2/product-3.png" alt=""></a>
                                            <div class="hover-conents">
                                                <ul class="product-btns">
                                                    <li><a href="wishlist.html"><i
                                                            class="ion-ios-heart-outline"></i></a></li>
                                                    <li><a href="compare.html"><i class="ion-ios-shuffle"></i></a>
                                                    </li>
                                                    <li><a href="#" data-bs-toggle="modal"
                                                           data-bs-target="#quickModal"><i
                                                            class="ion-ios-search"></i></a></li>
                                                </ul>
                                            </div>
                                            <span class="onsale-badge">Sale!</span>
                                        </div>
                                        <div class="content">
                                            <h3> <a href="product-details.html"> Tulavet  </a></h3>
                                            <div class="price text-orange">
                                                <span class="old">500 VND</span>
                                                <span>300 VND</span>
                                            </div>
                                            <div class="btn-block">
                                                <a href="cart.html" class="btn btn-outlined btn-rounded">Thêm vào giỏ</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="single-slide">
                                    <div class="pm-product">
                                        <div class="image">
                                            <a href="product-details.html"><img
                                                    src="image/product/home-2/product-2.png" alt=""></a>
                                            <div class="hover-conents">
                                                <ul class="product-btns">
                                                    <li><a href="wishlist.html"><i
                                                            class="ion-ios-heart-outline"></i></a></li>
                                                    <li><a href="compare.html"><i class="ion-ios-shuffle"></i></a>
                                                    </li>
                                                    <li><a href="#" data-bs-toggle="modal"
                                                           data-bs-target="#quickModal"><i
                                                            class="ion-ios-search"></i></a></li>
                                                </ul>
                                            </div>
                                            <span class="onsale-badge">Sale!</span>
                                        </div>
                                        <div class="content">
                                            <h3> <a href="product-details.html"> Naturvet Vitapet </a></h3>
                                            <div class="price text-orange">
                                                <span class="old">420 VND</span>
                                                <span>328 VND</span>
                                            </div>
                                            <div class="btn-block">
                                                <a href="cart.html" class="btn btn-outlined btn-rounded">Thêm vào giỏ</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="single-slide">
                                    <div class="pm-product">
                                        <div class="image">
                                            <a href="product-details.html"><img
                                                    src="image/product/home-2/product-1.png" alt=""></a>
                                            <div class="hover-conents">
                                                <ul class="product-btns">
                                                    <li><a href="wishlist.html"><i
                                                            class="ion-ios-heart-outline"></i></a></li>
                                                    <li><a href="compare.html"><i class="ion-ios-shuffle"></i></a>
                                                    </li>
                                                    <li>
                                                        <a href="#" data-bs-toggle="modal"
                                                           data-bs-target="#quickModal"><i
                                                                class="ion-ios-search"></i></a>
                                                    </li>
                                                </ul>
                                            </div>
                                            <span class="onsale-badge">Sale!</span>
                                        </div>
                                        <div class="content">
                                            <h3> <a href="product-details.html"> Deramaxx </a></h3>
                                            <div class="price text-orange">

                                                <span>500 VND</span>
                                            </div>
                                            <div class="btn-block">
                                                <a href="cart.html" class="btn btn-outlined btn-rounded">
                                                    Thêm vào giỏ</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="single-slide">
                                    <div class="pm-product">
                                        <div class="image">
                                            <a href="product-details.html"><img
                                                    src="image/product/home-2/product-9.png" alt=""></a>
                                            <div class="hover-conents">
                                                <ul class="product-btns">
                                                    <li><a href="wishlist.html"><i
                                                            class="ion-ios-heart-outline"></i></a></li>
                                                    <li><a href="compare.html"><i class="ion-ios-shuffle"></i></a>
                                                    </li>
                                                    <li><a href="#" data-bs-toggle="modal"
                                                           data-bs-target="#quickModal"><i
                                                            class="ion-ios-search"></i></a></li>
                                                </ul>
                                            </div>
                                            <span class="onsale-badge">Sale!</span>
                                        </div>
                                        <div class="content">
                                            <h3> <a href="product-details.html"> Alkin Otoklen </a></h3>
                                            <div class="price text-orange">

                                                <span>225 VND</span>
                                            </div>
                                            <div class="btn-block">
                                                <a href="cart.html" class="btn btn-outlined btn-rounded">Thêm vào giỏ</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="single-slide">
                                    <div class="pm-product">
                                        <div class="image">
                                            <a href="product-details.html"><img
                                                    src="image/product/home-2/product-11.png" alt=""></a>
                                            <div class="hover-conents">
                                                <ul class="product-btns">
                                                    <li><a href="wishlist.html"><i
                                                            class="ion-ios-heart-outline"></i></a></li>
                                                    <li><a href="compare.html"><i class="ion-ios-shuffle"></i></a>
                                                    </li>
                                                    <li><a href="#" data-bs-toggle="modal"
                                                           data-bs-target="#quickModal"><i
                                                            class="ion-ios-search"></i></a></li>
                                                </ul>
                                            </div>
                                            <span class="onsale-badge">Sale!</span>
                                        </div>
                                        <div class="content">
                                            <h3> <a href="product-details.html"> NexGard  </a></h3>
                                            <div class="price text-orange">
                                                <span>375 VND</span>

                                            </div>
                                            <div class="btn-block">
                                                <a href="cart.html" class="btn btn-outlined btn-rounded">Thêm vào giỏ</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="single-slide">
                                    <div class="pm-product">
                                        <div class="image">
                                            <a href="product-details.html"><img
                                                    src="image/product/home-2/product-10.png" alt=""></a>
                                            <div class="hover-conents">
                                                <ul class="product-btns">
                                                    <li><a href="wishlist.html"><i
                                                            class="ion-ios-heart-outline"></i></a></li>
                                                    <li><a href="compare.html"><i class="ion-ios-shuffle"></i></a>
                                                    </li>
                                                    <li><a href="#" data-bs-toggle="modal"
                                                           data-bs-target="#quickModal"><i
                                                            class="ion-ios-search"></i></a></li>
                                                </ul>
                                            </div>
                                            <span class="onsale-badge">Sale!</span>
                                        </div>
                                        <div class="content">
                                            <h3> <a href="product-details.html"> Bayer Drontal Cat </a></h3>
                                            <div class="price text-orange">
                                                <span class="old">500 VND</span>
                                                <span>320 VND</span>
                                            </div>
                                            <div class="btn-block">
                                                <a href="cart.html" class="btn btn-outlined btn-rounded">Thêm vào giỏ</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="single-slide">
                                    <div class="pm-product">
                                        <div class="image">
                                            <a href="product-details.html"><img
                                                    src="image/product/home-2/product-7.png" alt=""></a>
                                            <div class="hover-conents">
                                                <ul class="product-btns">
                                                    <li><a href="wishlist.html"><i
                                                            class="ion-ios-heart-outline"></i></a></li>
                                                    <li><a href="compare.html"><i class="ion-ios-shuffle"></i></a>
                                                    </li>
                                                    <li><a href="#" data-bs-toggle="modal"
                                                           data-bs-target="#quickModal"><i
                                                            class="ion-ios-search"></i></a></li>
                                                </ul>
                                            </div>
                                            <span class="onsale-badge">Sale!</span>
                                        </div>
                                        <div class="content">
                                            <h3> <a href="product-details.html"> Bromhexine 100ML </a></h3>
                                            <div class="price text-orange">

                                                <span>300 VND</span>
                                            </div>
                                            <div class="btn-block">
                                                <a href="cart.html" class="btn btn-outlined btn-rounded">Thêm vào giỏ</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="single-slide">
                                    <div class="pm-product">
                                        <div class="image">
                                            <a href="product-details.html"><img
                                                    src="image/product/home-2/product-1.png" alt=""></a>
                                            <div class="hover-conents">
                                                <ul class="product-btns">
                                                    <li><a href="wishlist.html"><i
                                                            class="ion-ios-heart-outline"></i></a></li>
                                                    <li><a href="compare.html"><i class="ion-ios-shuffle"></i></a>
                                                    </li>
                                                    <li><a href="#" data-bs-toggle="modal"
                                                           data-bs-target="#quickModal"><i
                                                            class="ion-ios-search"></i></a></li>
                                                </ul>
                                            </div>
                                            <span class="onsale-badge">Sale!</span>
                                        </div>
                                        <div class="content">
                                            <h3> <a href="product-details.html"> Deramaxx </a></h3>
                                            <div class="price text-orange">

                                                <span>500 VND</span>
                                            </div>
                                            <div class="btn-block">
                                                <a href="cart.html" class="btn btn-outlined btn-rounded">Thêm vào giỏ</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="tab-pane fade" id="profile" role="tabpanel" aria-labelledby="profile-tab">
                            <div class="petmark-slick-slider petmark-slick-slider--wrapper-2 border grid-column-slider  arrow-type-two"
                                 data-slick-setting='{
                                        "autoplay": true,
                                        "autoplaySpeed": 3000,
                                        "slidesToShow": 4,
                                        "rows" :2,
                                        "arrows": true
                                        }' data-slick-responsive='[
                                        {"breakpoint":1200, "settings": {"slidesToShow": 3} },
                                        {"breakpoint":768, "settings": {"slidesToShow": 2} },
                                        {"breakpoint":480, "settings": {"slidesToShow": 1,"rows" :1} }
                                        ]'>
                                <div class="single-slide">
                                    <div class="pm-product">
                                        <div class="image">
                                            <a href="product-details.html"><img
                                                    src="image/product/home-2/product-6.png" alt=""></a>
                                            <div class="hover-conents">
                                                <ul class="product-btns">
                                                    <li><a href="wishlist.html"><i
                                                            class="ion-ios-heart-outline"></i></a></li>
                                                    <li><a href="compare.html"><i class="ion-ios-shuffle"></i></a>
                                                    </li>
                                                    <li><a href="#" data-bs-toggle="modal"
                                                           data-bs-target="#quickModal"><i
                                                            class="ion-ios-search"></i></a></li>
                                                </ul>
                                            </div>
                                            <span class="onsale-badge">Sale!</span>
                                        </div>
                                        <div class="content">
                                            <h3> <a href="product-details.html"> Merial Frontline Spray Treatment </a></h3>
                                            <div class="price text-orange">
                                                <span class="old">280 VND</span>
                                                <span>120 VND</span>
                                            </div>
                                            <div class="btn-block">
                                                <a href="cart.html" class="btn btn-outlined btn-rounded">Thêm vào giỏ</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="single-slide">
                                    <div class="pm-product">
                                        <div class="image">
                                            <a href="product-details.html"><img
                                                    src="image/product/home-2/product-5.png" alt=""></a>
                                            <div class="hover-conents">
                                                <ul class="product-btns">
                                                    <li><a href="wishlist.html"><i
                                                            class="ion-ios-heart-outline"></i></a></li>
                                                    <li><a href="compare.html"><i class="ion-ios-shuffle"></i></a>
                                                    </li>
                                                    <li><a href="#" data-bs-toggle="modal"
                                                           data-bs-target="#quickModal"><i
                                                            class="ion-ios-search"></i></a></li>
                                                </ul>
                                            </div>
                                            <span class="onsale-badge">Sale!</span>
                                        </div>
                                        <div class="content">
                                            <h3> <a href="product-details.html"> Tylosine 20% </a></h3>
                                            <div class="price text-orange">

                                                <span>570 VND</span>
                                            </div>
                                            <div class="btn-block">
                                                <a href="cart.html" class="btn btn-outlined btn-rounded">Thêm vào giỏ</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="single-slide">
                                    <div class="pm-product">
                                        <div class="image">
                                            <a href="product-details.html"><img
                                                    src="image/product/home-2/product-7.png" alt=""></a>
                                            <div class="hover-conents">
                                                <ul class="product-btns">
                                                    <li><a href="wishlist.html"><i
                                                            class="ion-ios-heart-outline"></i></a></li>
                                                    <li><a href="compare.html"><i class="ion-ios-shuffle"></i></a>
                                                    </li>
                                                    <li><a href="#" data-bs-toggle="modal"
                                                           data-bs-target="#quickModal"><i
                                                            class="ion-ios-search"></i></a></li>
                                                </ul>
                                            </div>
                                            <span class="onsale-badge">Sale!</span>
                                        </div>
                                        <div class="content">
                                            <h3> <a href="product-details.html"> BROMHEXINE 100ML </a></h3>
                                            <div class="price text-orange">

                                                <span>300 VND</span>
                                            </div>
                                            <div class="btn-block">
                                                <a href="cart.html" class="btn btn-outlined btn-rounded">Thêm vào giỏ</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="single-slide">
                                    <div class="pm-product">
                                        <div class="image">
                                            <a href="product-details.html"><img
                                                    src="image/product/home-2/product-4.png" alt=""></a>
                                            <div class="hover-conents">
                                                <ul class="product-btns">
                                                    <li><a href="wishlist.html"><i
                                                            class="ion-ios-heart-outline"></i></a></li>
                                                    <li><a href="compare.html"><i class="ion-ios-shuffle"></i></a>
                                                    </li>
                                                    <li><a href="#" data-bs-toggle="modal"
                                                           data-bs-target="#quickModal"><i
                                                            class="ion-ios-search"></i></a></li>
                                                </ul>
                                            </div>
                                            <span class="onsale-badge">Sale!</span>
                                        </div>
                                        <div class="content">
                                            <h3> <a href="product-details.html">Marbofloxakel</a></h3>
                                            <div class="price text-orange">

                                                <span>250 VND</span>
                                            </div>
                                            <div class="btn-block">
                                                <a href="cart.html" class="btn btn-outlined btn-rounded">Thêm vào giỏ</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="single-slide">
                                    <div class="pm-product">
                                        <div class="image">
                                            <a href="product-details.html"><img
                                                    src="image/product/home-2/product-3.png" alt=""></a>
                                            <div class="hover-conents">
                                                <ul class="product-btns">
                                                    <li><a href="wishlist.html"><i
                                                            class="ion-ios-heart-outline"></i></a></li>
                                                    <li><a href="compare.html"><i class="ion-ios-shuffle"></i></a>
                                                    </li>
                                                    <li><a href="#" data-bs-toggle="modal"
                                                           data-bs-target="#quickModal"><i
                                                            class="ion-ios-search"></i></a></li>
                                                </ul>
                                            </div>
                                            <span class="onsale-badge">Sale!</span>
                                        </div>
                                        <div class="content">
                                            <h3> <a href="product-details.html"> Tulavet  </a></h3>
                                            <div class="price text-orange">
                                                <span class="old">500 VND</span>
                                                <span>300 VND</span>
                                            </div>
                                            <div class="btn-block">
                                                <a href="cart.html" class="btn btn-outlined btn-rounded">Thêm vào giỏ</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="single-slide">
                                    <div class="pm-product">
                                        <div class="image">
                                            <a href="product-details.html"><img
                                                    src="image/product/home-2/product-2.png" alt=""></a>
                                            <div class="hover-conents">
                                                <ul class="product-btns">
                                                    <li><a href="wishlist.html"><i
                                                            class="ion-ios-heart-outline"></i></a></li>
                                                    <li><a href="compare.html"><i class="ion-ios-shuffle"></i></a>
                                                    </li>
                                                    <li><a href="#" data-bs-toggle="modal"
                                                           data-bs-target="#quickModal"><i
                                                            class="ion-ios-search"></i></a></li>
                                                </ul>
                                            </div>
                                            <span class="onsale-badge">Sale!</span>
                                        </div>
                                        <div class="content">
                                            <h3> <a href="product-details.html"> Naturvet Vitapet </a></h3>
                                            <div class="price text-orange">
                                                <span class="old">420 VND</span>
                                                <span>328 VND</span>
                                            </div>
                                            <div class="btn-block">
                                                <a href="cart.html" class="btn btn-outlined btn-rounded">Thêm vào giỏ</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="single-slide">
                                    <div class="pm-product">
                                        <div class="image">
                                            <a href="product-details.html"><img
                                                    src="image/product/home-2/product-1.png" alt=""></a>
                                            <div class="hover-conents">
                                                <ul class="product-btns">
                                                    <li><a href="wishlist.html"><i
                                                            class="ion-ios-heart-outline"></i></a></li>
                                                    <li><a href="compare.html"><i class="ion-ios-shuffle"></i></a>
                                                    </li>
                                                    <li>
                                                        <a href="#" data-bs-toggle="modal"
                                                           data-bs-target="#quickModal"><i
                                                                class="ion-ios-search"></i></a>
                                                    </li>
                                                </ul>
                                            </div>
                                            <span class="onsale-badge">Sale!</span>
                                        </div>
                                        <div class="content">
                                            <h3> <a href="product-details.html"> Deramaxx </a></h3>
                                            <div class="price text-orange">

                                                <span>500 VND</span>
                                            </div>
                                            <div class="btn-block">
                                                <a href="cart.html" class="btn btn-outlined btn-rounded">
                                                    Thêm vào giỏ</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="single-slide">
                                    <div class="pm-product">
                                        <div class="image">
                                            <a href="product-details.html"><img
                                                    src="image/product/home-2/product-9.png" alt=""></a>
                                            <div class="hover-conents">
                                                <ul class="product-btns">
                                                    <li><a href="wishlist.html"><i
                                                            class="ion-ios-heart-outline"></i></a></li>
                                                    <li><a href="compare.html"><i class="ion-ios-shuffle"></i></a>
                                                    </li>
                                                    <li><a href="#" data-bs-toggle="modal"
                                                           data-bs-target="#quickModal"><i
                                                            class="ion-ios-search"></i></a></li>
                                                </ul>
                                            </div>
                                            <span class="onsale-badge">Sale!</span>
                                        </div>
                                        <div class="content">
                                            <h3> <a href="product-details.html"> Alkin Otoklen </a></h3>
                                            <div class="price text-orange">

                                                <span>225 VND</span>
                                            </div>
                                            <div class="btn-block">
                                                <a href="cart.html" class="btn btn-outlined btn-rounded">Thêm vào giỏ</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="single-slide">
                                    <div class="pm-product">
                                        <div class="image">
                                            <a href="product-details.html"><img
                                                    src="image/product/home-2/product-11.png" alt=""></a>
                                            <div class="hover-conents">
                                                <ul class="product-btns">
                                                    <li><a href="wishlist.html"><i
                                                            class="ion-ios-heart-outline"></i></a></li>
                                                    <li><a href="compare.html"><i class="ion-ios-shuffle"></i></a>
                                                    </li>
                                                    <li><a href="#" data-bs-toggle="modal"
                                                           data-bs-target="#quickModal"><i
                                                            class="ion-ios-search"></i></a></li>
                                                </ul>
                                            </div>
                                            <span class="onsale-badge">Sale!</span>
                                        </div>
                                        <div class="content">
                                            <h3> <a href="product-details.html"> NexGard  </a></h3>
                                            <div class="price text-orange">
                                                <span>375 VND</span>

                                            </div>
                                            <div class="btn-block">
                                                <a href="cart.html" class="btn btn-outlined btn-rounded">Thêm vào giỏ</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="single-slide">
                                    <div class="pm-product">
                                        <div class="image">
                                            <a href="product-details.html"><img
                                                    src="image/product/home-2/product-10.png" alt=""></a>
                                            <div class="hover-conents">
                                                <ul class="product-btns">
                                                    <li><a href="wishlist.html"><i
                                                            class="ion-ios-heart-outline"></i></a></li>
                                                    <li><a href="compare.html"><i class="ion-ios-shuffle"></i></a>
                                                    </li>
                                                    <li><a href="#" data-bs-toggle="modal"
                                                           data-bs-target="#quickModal"><i
                                                            class="ion-ios-search"></i></a></li>
                                                </ul>
                                            </div>
                                            <span class="onsale-badge">Sale!</span>
                                        </div>
                                        <div class="content">
                                            <h3> <a href="product-details.html"> Bayer Drontal Cat </a></h3>
                                            <div class="price text-orange">
                                                <span class="old">500 VND</span>
                                                <span>320 VND</span>
                                            </div>
                                            <div class="btn-block">
                                                <a href="cart.html" class="btn btn-outlined btn-rounded">Thêm vào giỏ</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="single-slide">
                                    <div class="pm-product">
                                        <div class="image">
                                            <a href="product-details.html"><img
                                                    src="image/product/home-2/product-7.png" alt=""></a>
                                            <div class="hover-conents">
                                                <ul class="product-btns">
                                                    <li><a href="wishlist.html"><i
                                                            class="ion-ios-heart-outline"></i></a></li>
                                                    <li><a href="compare.html"><i class="ion-ios-shuffle"></i></a>
                                                    </li>
                                                    <li><a href="#" data-bs-toggle="modal"
                                                           data-bs-target="#quickModal"><i
                                                            class="ion-ios-search"></i></a></li>
                                                </ul>
                                            </div>
                                            <span class="onsale-badge">Sale!</span>
                                        </div>
                                        <div class="content">
                                            <h3> <a href="product-details.html"> Bromhexine 100ML </a></h3>
                                            <div class="price text-orange">

                                                <span>300 VND</span>
                                            </div>
                                            <div class="btn-block">
                                                <a href="cart.html" class="btn btn-outlined btn-rounded">Thêm vào giỏ</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="single-slide">
                                    <div class="pm-product">
                                        <div class="image">
                                            <a href="product-details.html"><img
                                                    src="image/product/home-2/product-1.png" alt=""></a>
                                            <div class="hover-conents">
                                                <ul class="product-btns">
                                                    <li><a href="wishlist.html"><i
                                                            class="ion-ios-heart-outline"></i></a></li>
                                                    <li><a href="compare.html"><i class="ion-ios-shuffle"></i></a>
                                                    </li>
                                                    <li><a href="#" data-bs-toggle="modal"
                                                           data-bs-target="#quickModal"><i
                                                            class="ion-ios-search"></i></a></li>
                                                </ul>
                                            </div>
                                            <span class="onsale-badge">Sale!</span>
                                        </div>
                                        <div class="content">
                                            <h3> <a href="product-details.html"> Deramaxx </a></h3>
                                            <div class="price text-orange">

                                                <span>500 VND</span>
                                            </div>
                                            <div class="btn-block">
                                                <a href="cart.html" class="btn btn-outlined btn-rounded">Thêm vào giỏ</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="tab-pane fade" id="contact" role="tabpanel" aria-labelledby="contact-tab">
                            <div class="petmark-slick-slider petmark-slick-slider--wrapper-2 border grid-column-slider  arrow-type-two"
                                 data-slick-setting='{
                                        "autoplay": true,
                                        "autoplaySpeed": 3000,
                                        "slidesToShow": 4,
                                        "rows" :2,
                                        "arrows": true
                                        }' data-slick-responsive='[
                                        {"breakpoint":1200, "settings": {"slidesToShow": 3} },
                                        {"breakpoint":768, "settings": {"slidesToShow": 2} },
                                        {"breakpoint":480, "settings": {"slidesToShow": 1,"rows" :1} }
                                        ]'>
                                <div class="single-slide">
                                    <div class="pm-product">
                                        <div class="image">
                                            <a href="product-details.html"><img
                                                    src="image/product/home-2/product-2.png" alt=""></a>
                                            <div class="hover-conents">
                                                <ul class="product-btns">
                                                    <li><a href="wishlist.html"><i
                                                            class="ion-ios-heart-outline"></i></a></li>
                                                    <li><a href="compare.html"><i class="ion-ios-shuffle"></i></a>
                                                    </li>
                                                    <li><a href="#" data-bs-toggle="modal"
                                                           data-bs-target="#quickModal"><i
                                                            class="ion-ios-search"></i></a></li>
                                                </ul>
                                            </div>
                                            <span class="onsale-badge">Sale!</span>
                                        </div>
                                        <div class="content">
                                            <h3> <a href="product-details.html"> Naturvet Vitapet </a></h3>
                                            <div class="price text-orange">
                                                <span class="old">420 VND</span>
                                                <span>328 VND</span>
                                            </div>
                                            <div class="btn-block">
                                                <a href="cart.html" class="btn btn-outlined btn-rounded">Thêm vào giỏ</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="single-slide">
                                    <div class="pm-product">
                                        <div class="image">
                                            <a href="product-details.html"><img
                                                    src="image/product/home-2/product-1.png" alt=""></a>
                                            <div class="hover-conents">
                                                <ul class="product-btns">
                                                    <li><a href="wishlist.html"><i
                                                            class="ion-ios-heart-outline"></i></a></li>
                                                    <li><a href="compare.html"><i class="ion-ios-shuffle"></i></a>
                                                    </li>
                                                    <li>
                                                        <a href="#" data-bs-toggle="modal"
                                                           data-bs-target="#quickModal"><i
                                                                class="ion-ios-search"></i></a>
                                                    </li>
                                                </ul>
                                            </div>
                                            <span class="onsale-badge">Sale!</span>
                                        </div>
                                        <div class="content">
                                            <h3> <a href="product-details.html"> Deramaxx </a></h3>
                                            <div class="price text-orange">

                                                <span>500 VND</span>
                                            </div>
                                            <div class="btn-block">
                                                <a href="cart.html" class="btn btn-outlined btn-rounded">
                                                    Thêm vào giỏ</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="single-slide">
                                    <div class="pm-product">
                                        <div class="image">
                                            <a href="product-details.html"><img
                                                    src="image/product/home-2/product-9.png" alt=""></a>
                                            <div class="hover-conents">
                                                <ul class="product-btns">
                                                    <li><a href="wishlist.html"><i
                                                            class="ion-ios-heart-outline"></i></a></li>
                                                    <li><a href="compare.html"><i class="ion-ios-shuffle"></i></a>
                                                    </li>
                                                    <li><a href="#" data-bs-toggle="modal"
                                                           data-bs-target="#quickModal"><i
                                                            class="ion-ios-search"></i></a></li>
                                                </ul>
                                            </div>
                                            <span class="onsale-badge">Sale!</span>
                                        </div>
                                        <div class="content">
                                            <h3> <a href="product-details.html"> Alkin Otoklen </a></h3>
                                            <div class="price text-orange">

                                                <span>225 VND</span>
                                            </div>
                                            <div class="btn-block">
                                                <a href="cart.html" class="btn btn-outlined btn-rounded">Thêm vào giỏ</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="single-slide">
                                    <div class="pm-product">
                                        <div class="image">
                                            <a href="product-details.html"><img
                                                    src="image/product/home-2/product-7.png" alt=""></a>
                                            <div class="hover-conents">
                                                <ul class="product-btns">
                                                    <li><a href="wishlist.html"><i
                                                            class="ion-ios-heart-outline"></i></a></li>
                                                    <li><a href="compare.html"><i class="ion-ios-shuffle"></i></a>
                                                    </li>
                                                    <li><a href="#" data-bs-toggle="modal"
                                                           data-bs-target="#quickModal"><i
                                                            class="ion-ios-search"></i></a></li>
                                                </ul>
                                            </div>
                                            <span class="onsale-badge">Sale!</span>
                                        </div>
                                        <div class="content">
                                            <h3> <a href="product-details.html"> BROMHEXINE 100ML </a></h3>
                                            <div class="price text-orange">

                                                <span>300 VND</span>
                                            </div>
                                            <div class="btn-block">
                                                <a href="cart.html" class="btn btn-outlined btn-rounded">Thêm vào giỏ</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="single-slide">
                                    <div class="pm-product">
                                        <div class="image">
                                            <a href="product-details.html"><img
                                                    src="image/product/home-2/product-6.png" alt=""></a>
                                            <div class="hover-conents">
                                                <ul class="product-btns">
                                                    <li><a href="wishlist.html"><i
                                                            class="ion-ios-heart-outline"></i></a></li>
                                                    <li><a href="compare.html"><i class="ion-ios-shuffle"></i></a>
                                                    </li>
                                                    <li><a href="#" data-bs-toggle="modal"
                                                           data-bs-target="#quickModal"><i
                                                            class="ion-ios-search"></i></a></li>
                                                </ul>
                                            </div>
                                            <span class="onsale-badge">Sale!</span>
                                        </div>
                                        <div class="content">
                                            <h3> <a href="product-details.html"> Merial Frontline Spray Treatment </a></h3>
                                            <div class="price text-orange">
                                                <span class="old">280 VND</span>
                                                <span>120 VND</span>
                                            </div>
                                            <div class="btn-block">
                                                <a href="cart.html" class="btn btn-outlined btn-rounded">Thêm vào giỏ</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="single-slide">
                                    <div class="pm-product">
                                        <div class="image">
                                            <a href="product-details.html"><img
                                                    src="image/product/home-2/product-5.png" alt=""></a>
                                            <div class="hover-conents">
                                                <ul class="product-btns">
                                                    <li><a href="wishlist.html"><i
                                                            class="ion-ios-heart-outline"></i></a></li>
                                                    <li><a href="compare.html"><i class="ion-ios-shuffle"></i></a>
                                                    </li>
                                                    <li><a href="#" data-bs-toggle="modal"
                                                           data-bs-target="#quickModal"><i
                                                            class="ion-ios-search"></i></a></li>
                                                </ul>
                                            </div>
                                            <span class="onsale-badge">Sale!</span>
                                        </div>
                                        <div class="content">
                                            <h3> <a href="product-details.html"> Tylosine 20% </a></h3>
                                            <div class="price text-orange">

                                                <span>570 VND</span>
                                            </div>
                                            <div class="btn-block">
                                                <a href="cart.html" class="btn btn-outlined btn-rounded">Thêm vào giỏ</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="single-slide">
                                    <div class="pm-product">
                                        <div class="image">
                                            <a href="product-details.html"><img
                                                    src="image/product/home-2/product-4.png" alt=""></a>
                                            <div class="hover-conents">
                                                <ul class="product-btns">
                                                    <li><a href="wishlist.html"><i
                                                            class="ion-ios-heart-outline"></i></a></li>
                                                    <li><a href="compare.html"><i class="ion-ios-shuffle"></i></a>
                                                    </li>
                                                    <li><a href="#" data-bs-toggle="modal"
                                                           data-bs-target="#quickModal"><i
                                                            class="ion-ios-search"></i></a></li>
                                                </ul>
                                            </div>
                                            <span class="onsale-badge">Sale!</span>
                                        </div>
                                        <div class="content">
                                            <h3> <a href="product-details.html">Marbofloxakel</a></h3>
                                            <div class="price text-orange">

                                                <span>250 VND</span>
                                            </div>
                                            <div class="btn-block">
                                                <a href="cart.html" class="btn btn-outlined btn-rounded">Thêm vào giỏ</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="single-slide">
                                    <div class="pm-product">
                                        <div class="image">
                                            <a href="product-details.html"><img
                                                    src="image/product/home-2/product-3.png" alt=""></a>
                                            <div class="hover-conents">
                                                <ul class="product-btns">
                                                    <li><a href="wishlist.html"><i
                                                            class="ion-ios-heart-outline"></i></a></li>
                                                    <li><a href="compare.html"><i class="ion-ios-shuffle"></i></a>
                                                    </li>
                                                    <li><a href="#" data-bs-toggle="modal"
                                                           data-bs-target="#quickModal"><i
                                                            class="ion-ios-search"></i></a></li>
                                                </ul>
                                            </div>
                                            <span class="onsale-badge">Sale!</span>
                                        </div>
                                        <div class="content">
                                            <h3> <a href="product-details.html"> Tulavet  </a></h3>
                                            <div class="price text-orange">
                                                <span class="old">500 VND</span>
                                                <span>300 VND</span>
                                            </div>
                                            <div class="btn-block">
                                                <a href="cart.html" class="btn btn-outlined btn-rounded">Thêm vào giỏ</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="single-slide">
                                    <div class="pm-product">
                                        <div class="image">
                                            <a href="product-details.html"><img
                                                    src="image/product/home-2/product-11.png" alt=""></a>
                                            <div class="hover-conents">
                                                <ul class="product-btns">
                                                    <li><a href="wishlist.html"><i
                                                            class="ion-ios-heart-outline"></i></a></li>
                                                    <li><a href="compare.html"><i class="ion-ios-shuffle"></i></a>
                                                    </li>
                                                    <li><a href="#" data-bs-toggle="modal"
                                                           data-bs-target="#quickModal"><i
                                                            class="ion-ios-search"></i></a></li>
                                                </ul>
                                            </div>
                                            <span class="onsale-badge">Sale!</span>
                                        </div>
                                        <div class="content">
                                            <h3> <a href="product-details.html"> NexGard  </a></h3>
                                            <div class="price text-orange">
                                                <span>375 VND</span>

                                            </div>
                                            <div class="btn-block">
                                                <a href="cart.html" class="btn btn-outlined btn-rounded">Thêm vào giỏ</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="single-slide">
                                    <div class="pm-product">
                                        <div class="image">
                                            <a href="product-details.html"><img
                                                    src="image/product/home-2/product-10.png" alt=""></a>
                                            <div class="hover-conents">
                                                <ul class="product-btns">
                                                    <li><a href="wishlist.html"><i
                                                            class="ion-ios-heart-outline"></i></a></li>
                                                    <li><a href="compare.html"><i class="ion-ios-shuffle"></i></a>
                                                    </li>
                                                    <li><a href="#" data-bs-toggle="modal"
                                                           data-bs-target="#quickModal"><i
                                                            class="ion-ios-search"></i></a></li>
                                                </ul>
                                            </div>
                                            <span class="onsale-badge">Sale!</span>
                                        </div>
                                        <div class="content">
                                            <h3> <a href="product-details.html"> Bayer Drontal Cat </a></h3>
                                            <div class="price text-orange">
                                                <span class="old">500 VND</span>
                                                <span>320 VND</span>
                                            </div>
                                            <div class="btn-block">
                                                <a href="cart.html" class="btn btn-outlined btn-rounded">Thêm vào giỏ</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="single-slide">
                                    <div class="pm-product">
                                        <div class="image">
                                            <a href="product-details.html"><img
                                                    src="image/product/home-2/product-7.png" alt=""></a>
                                            <div class="hover-conents">
                                                <ul class="product-btns">
                                                    <li><a href="wishlist.html"><i
                                                            class="ion-ios-heart-outline"></i></a></li>
                                                    <li><a href="compare.html"><i class="ion-ios-shuffle"></i></a>
                                                    </li>
                                                    <li><a href="#" data-bs-toggle="modal"
                                                           data-bs-target="#quickModal"><i
                                                            class="ion-ios-search"></i></a></li>
                                                </ul>
                                            </div>
                                            <span class="onsale-badge">Sale!</span>
                                        </div>
                                        <div class="content">
                                            <h3> <a href="product-details.html"> Bromhexine 100ML </a></h3>
                                            <div class="price text-orange">

                                                <span>300 VND</span>
                                            </div>
                                            <div class="btn-block">
                                                <a href="cart.html" class="btn btn-outlined btn-rounded">Thêm vào giỏ</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="single-slide">
                                    <div class="pm-product">
                                        <div class="image">
                                            <a href="product-details.html"><img
                                                    src="image/product/home-2/product-1.png" alt=""></a>
                                            <div class="hover-conents">
                                                <ul class="product-btns">
                                                    <li><a href="wishlist.html"><i
                                                            class="ion-ios-heart-outline"></i></a></li>
                                                    <li><a href="compare.html"><i class="ion-ios-shuffle"></i></a>
                                                    </li>
                                                    <li><a href="#" data-bs-toggle="modal"
                                                           data-bs-target="#quickModal"><i
                                                            class="ion-ios-search"></i></a></li>
                                                </ul>
                                            </div>
                                            <span class="onsale-badge">Sale!</span>
                                        </div>
                                        <div class="content">
                                            <h3> <a href="product-details.html"> Deramaxx </a></h3>
                                            <div class="price text-orange">

                                                <span>500 VND</span>
                                            </div>
                                            <div class="btn-block">
                                                <a href="cart.html" class="btn btn-outlined btn-rounded">Thêm vào giỏ</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-xl-3 pt--50 pt-lg-0">
                    <div class="block-title-2">
                        <h2>Bán Chạy Nhất</h2>
                    </div>
                    <!--Three Row One Column Slider -->
                    <div class="petmark-slick-slider petmark-slick-slider--wrapper-2 border one-column-slider three-row"
                         data-slick-setting='{
                            "autoplaySpeed": 3000,
                            "slidesToShow": 1,
                            "rows" :3,
                            "arrows": true
                            }' data-slick-responsive='[
                            {"breakpoint":991, "settings": {"slidesToShow": 1} },
                            {"breakpoint":575, "settings": {"slidesToShow": 1} }
                            ]'>
                        <div class="single-slide">
                            <div class="pm-product product-type-list">
                                <a href="product-details.html" class="image">
                                    <img src="image/product/home-2/product-1.png" alt="">
                                </a>
                                <div class="content">
                                    <h3> <a href="product-details.html"> Deramaxx </a></h3>
                                    <div class="price text-orange">

                                        <span>500 VND</span>
                                    </div>
                                    <div class="rating-widget mt--20">
                                        <a href="#" class="single-rating"><i class="fas fa-star"></i></a>
                                        <a href="#" class="single-rating"><i class="fas fa-star"></i></a>
                                        <a href="#" class="single-rating"><i class="fas fa-star"></i></a>
                                        <a href="#" class="single-rating"><i class="fas fa-star-half-alt"></i></a>
                                        <a href="#" class="single-rating"><i class="far fa-star"></i></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="single-slide">
                            <div class="pm-product product-type-list">
                                <a href="product-details.html" class="image">
                                    <img src="image/product/home-2/product-8.png" alt="">
                                </a>
                                <div class="content">
                                    <h3> <a href="product-details.html"> Alkin Fungikur </a></h3>
                                    <div class="price text-orange">

                                        <span>552 VND</span>
                                    </div>
                                    <div class="rating-widget mt--20">
                                        <a href="#" class="single-rating"><i class="fas fa-star"></i></a>
                                        <a href="#" class="single-rating"><i class="fas fa-star"></i></a>
                                        <a href="#" class="single-rating"><i class="fas fa-star"></i></a>
                                        <a href="#" class="single-rating"><i class="fas fa-star-half-alt"></i></a>
                                        <a href="#" class="single-rating"><i class="far fa-star"></i></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="single-slide">
                            <div class="pm-product product-type-list">
                                <a href="product-details.html" class="image">
                                    <img src="image/product/home-2/product-3.png" alt="">
                                </a>
                                <div class="content">
                                    <h3> <a href="product-details.html"> Tulavet  </a></h3>
                                    <div class="price text-orange">
                                        <span class="old">500 VND</span>
                                        <span>300 VND</span>
                                    </div>
                                    <div class="rating-widget mt--20">
                                        <a href="#" class="single-rating"><i class="fas fa-star"></i></a>
                                        <a href="#" class="single-rating"><i class="fas fa-star"></i></a>
                                        <a href="#" class="single-rating"><i class="fas fa-star"></i></a>
                                        <a href="#" class="single-rating"><i class="fas fa-star-half-alt"></i></a>
                                        <a href="#" class="single-rating"><i class="far fa-star"></i></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="single-slide">
                            <div class="pm-product product-type-list">
                                <a href="product-details.html" class="image">
                                    <img src="image/product/home-2/product-7.png" alt="">
                                </a>
                                <div class="content">
                                    <h3> <a href="product-details.html"> Bromhexine 100ML </a></h3>
                                    <div class="price text-orange">

                                        <span>300 VND</span>
                                    </div>
                                    <div class="rating-widget mt--20">
                                        <a href="#" class="single-rating"><i class="fas fa-star"></i></a>
                                        <a href="#" class="single-rating"><i class="fas fa-star"></i></a>
                                        <a href="#" class="single-rating"><i class="fas fa-star"></i></a>
                                        <a href="#" class="single-rating"><i class="fas fa-star-half-alt"></i></a>
                                        <a href="#" class="single-rating"><i class="far fa-star"></i></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="single-slide">
                            <div class="pm-product product-type-list">
                                <a href="product-details.html" class="image">
                                    <img src="image/product/home-2/product-8.png" alt="">
                                </a>
                                <div class="content">
                                    <h3> <a href="product-details.html"> Alkin Fungikur </a></h3>
                                    <div class="price text-orange">

                                        <span>552 VND</span>
                                    </div>
                                    <div class="rating-widget mt--20">
                                        <a href="#" class="single-rating"><i class="fas fa-star"></i></a>
                                        <a href="#" class="single-rating"><i class="fas fa-star"></i></a>
                                        <a href="#" class="single-rating"><i class="fas fa-star"></i></a>
                                        <a href="#" class="single-rating"><i class="fas fa-star-half-alt"></i></a>
                                        <a href="#" class="single-rating"><i class="far fa-star"></i></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="single-slide">
                            <div class="pm-product product-type-list">
                                <a href="product-details.html" class="image">
                                    <img src="image/product/home-2/product-9.png" alt="">
                                </a>
                                <div class="content">
                                    <h3> <a href="product-details.html"> Alkin Otoklen </a></h3>
                                    <div class="price text-orange">

                                        <span>225 VND</span>
                                    </div>
                                    <div class="rating-widget mt--20">
                                        <a href="#" class="single-rating"><i class="fas fa-star"></i></a>
                                        <a href="#" class="single-rating"><i class="fas fa-star"></i></a>
                                        <a href="#" class="single-rating"><i class="fas fa-star"></i></a>
                                        <a href="#" class="single-rating"><i class="fas fa-star-half-alt"></i></a>
                                        <a href="#" class="single-rating"><i class="far fa-star"></i></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- Home-2 => Promotion Block 1 -->
<section class="pt--50 space-db--30">
    <h2 class="d-none">Promotion Block
    </h2>
    <div class="container">
        <div class="row">
            <div class="col-md-6">
                <a class="promo-image overflow-image">
                    <img src="image/product/promo-product-image-big--home-2.jpg" alt="">
                </a>
            </div>
            <div class="col-md-6">
                <a class="promo-image overflow-image">
                    <img src="image/product/promo-product-image-big-2--home-2.jpg" alt="">
                </a>
            </div>
        </div>
    </div>
</section>
<!-- Home 2 => Slider bLock 2 -->
<div class="pt--50">
    <div class="container">
        <div class="block-title-2">
            <h2>SẢN PHẤM MỚI</h2>
        </div>
        <div class="petmark-slick-slider petmark-slick-slider--wrapper-2 border grid-column-slider "
             data-slick-setting='{
                "autoplay": true,
                "autoplaySpeed": 3000,
                "slidesToShow": 5,
                "rows" :2,
                "arrows": true
                }' data-slick-responsive='[
                {"breakpoint":991, "settings": {"slidesToShow": 3} },
                {"breakpoint":768, "settings": {"slidesToShow": 2} },
                {"breakpoint":480, "settings": {"slidesToShow": 1,"rows" :1} }
                ]'>
            <div class="single-slide">
                <div class="pm-product">
                    <div class="image">
                        <a href="product-details.html"><img src="image/product/home-2/product-1.png" alt=""></a>
                        <div class="hover-conents">
                            <ul class="product-btns">
                                <li><a href="wishlist.html"><i class="ion-ios-heart-outline"></i></a></li>
                                <li><a href="compare.html"><i class="ion-ios-shuffle"></i></a></li>
                                <li><a href="#" data-bs-toggle="modal" data-bs-target="#quickModal"><i
                                        class="ion-ios-search"></i></a></li>
                            </ul>
                        </div>
                        <span class="onsale-badge">Sale!</span>
                    </div>
                    <div class="content">
                        <h3>Deramaxx</h3>
                        <div class="price text-orange">

                            <span>500 VND</span>
                        </div>
                        <div class="btn-block">
                            <a href="cart.html" class="btn btn-outlined btn-rounded">Thêm vào giỏ</a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="single-slide">
                <div class="pm-product">
                    <div class="image">
                        <a href="product-details.html"><img src="image/product/home-2/product-2.png" alt=""></a>
                        <div class="hover-conents">
                            <ul class="product-btns">
                                <li><a href="wishlist.html"><i class="ion-ios-heart-outline"></i></a></li>
                                <li><a href="compare.html"><i class="ion-ios-shuffle"></i></a></li>
                                <li><a href="#" data-bs-toggle="modal" data-bs-target="#quickModal"><i
                                        class="ion-ios-search"></i></a></li>
                            </ul>
                        </div>
                        <span class="onsale-badge">Sale!</span>
                    </div>
                    <div class="content">
                        <h3>Naturvet Vitapet</h3>
                        <div class="price text-orange">
                            <span class="old">VND</span>
                            <span>VND</span>
                        </div>
                        <div class="btn-block">
                            <a href="cart.html" class="btn btn-outlined btn-rounded">Thêm vào giỏ</a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="single-slide">
                <div class="pm-product">
                    <div class="image">
                        <a href="product-details.html"><img src="image/product/home-2/product-3.png" alt=""></a>
                        <div class="hover-conents">
                            <ul class="product-btns">
                                <li><a href="wishlist.html"><i class="ion-ios-heart-outline"></i></a></li>
                                <li><a href="compare.html"><i class="ion-ios-shuffle"></i></a></li>
                                <li><a href="#" data-bs-toggle="modal" data-bs-target="#quickModal"><i
                                        class="ion-ios-search"></i></a></li>
                            </ul>
                        </div>
                        <span class="onsale-badge">Sale!</span>
                    </div>
                    <div class="content">
                        <h3>Tulavet </h3>
                        <div class="price text-orange">
                            <span class="old">500 VND</span>
                            <span>300 VND</span>
                        </div>
                        <div class="btn-block">
                            <a href="cart.html" class="btn btn-outlined btn-rounded">Thêm vào giỏ</a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="single-slide">
                <div class="pm-product">
                    <div class="image">
                        <a href="product-details.html"><img src="image/product/home-2/product-4.png" alt=""></a>
                        <div class="hover-conents">
                            <ul class="product-btns">
                                <li><a href="wishlist.html"><i class="ion-ios-heart-outline"></i></a></li>
                                <li><a href="compare.html"><i class="ion-ios-shuffle"></i></a></li>
                                <li><a href="#" data-bs-toggle="modal" data-bs-target="#quickModal"><i
                                        class="ion-ios-search"></i></a></li>
                            </ul>
                        </div>
                        <span class="onsale-badge">Sale!</span>
                    </div>
                    <div class="content">
                        <h3>Marbofloxakel</h3>
                        <div class="price text-orange">

                            <span>250 VND</span>
                        </div>
                        <div class="btn-block">
                            <a href="cart.html" class="btn btn-outlined btn-rounded">Thêm vào giỏ</a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="single-slide">
                <div class="pm-product">
                    <div class="image">
                        <a href="product-details.html"><img src="image/product/home-2/product-5.png" alt=""></a>
                        <div class="hover-conents">
                            <ul class="product-btns">
                                <li><a href="wishlist.html"><i class="ion-ios-heart-outline"></i></a></li>
                                <li><a href="compare.html"><i class="ion-ios-shuffle"></i></a></li>
                                <li><a href="#" data-bs-toggle="modal" data-bs-target="#quickModal"><i
                                        class="ion-ios-search"></i></a></li>
                            </ul>
                        </div>
                        <span class="onsale-badge">Sale!</span>
                    </div>
                    <div class="content">
                        <h3>Tylosine 20%</h3>
                        <div class="price text-orange">

                            <span>570 VND</span>
                        </div>
                        <div class="btn-block">
                            <a href="cart.html" class="btn btn-outlined btn-rounded">Thêm vào giỏ</a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="single-slide">
                <div class="pm-product">
                    <div class="image">
                        <a href="product-details.html"><img src="image/product/home-2/product-6.png" alt=""></a>
                        <div class="hover-conents">
                            <ul class="product-btns">
                                <li><a href="wishlist.html"><i class="ion-ios-heart-outline"></i></a></li>
                                <li><a href="compare.html"><i class="ion-ios-shuffle"></i></a></li>
                                <li><a href="#" data-bs-toggle="modal" data-bs-target="#quickModal"><i
                                        class="ion-ios-search"></i></a></li>
                            </ul>
                        </div>
                        <span class="onsale-badge">Sale!</span>
                    </div>
                    <div class="content">
                        <h3>Merial Frontline Spray Treatment</h3>
                        <div class="price text-orange">
                            <span class="old">280 VND</span>
                            <span>120 VND</span>
                        </div>
                        <div class="btn-block">
                            <a href="cart.html" class="btn btn-outlined btn-rounded">Thêm vào giỏ</a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="single-slide">
                <div class="pm-product">
                    <div class="image">
                        <a href="product-details.html"><img src="image/product/home-2/product-11.png"
                                                            alt=""></a>
                        <div class="hover-conents">
                            <ul class="product-btns">
                                <li><a href="wishlist.html"><i class="ion-ios-heart-outline"></i></a></li>
                                <li><a href="compare.html"><i class="ion-ios-shuffle"></i></a></li>
                                <li><a href="#" data-bs-toggle="modal" data-bs-target="#quickModal"><i
                                        class="ion-ios-search"></i></a></li>
                            </ul>
                        </div>
                        <span class="onsale-badge">Sale!</span>
                    </div>
                    <div class="content">
                        <h3>NexGard </h3>
                        <div class="price text-orange">

                            <span>375 VND</span>
                        </div>
                        <div class="btn-block">
                            <a href="cart.html" class="btn btn-outlined btn-rounded">Thêm vào giỏ</a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="single-slide">
                <div class="pm-product">
                    <div class="image">
                        <a href="product-details.html"><img src="image/product/home-2/product-8.png" alt=""></a>
                        <div class="hover-conents">
                            <ul class="product-btns">
                                <li><a href="wishlist.html"><i class="ion-ios-heart-outline"></i></a></li>
                                <li><a href="compare.html"><i class="ion-ios-shuffle"></i></a></li>
                                <li><a href="#" data-bs-toggle="modal" data-bs-target="#quickModal"><i
                                        class="ion-ios-search"></i></a></li>
                            </ul>
                        </div>
                        <span class="onsale-badge">Sale!</span>
                    </div>
                    <div class="content">
                        <h3>Alkin Fungikur</h3>
                        <div class="price text-orange">

                            <span>552 VND</span>
                        </div>
                        <div class="btn-block">
                            <a href="cart.html" class="btn btn-outlined btn-rounded">Thêm vào giỏ</a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="single-slide">
                <div class="pm-product">
                    <div class="image">
                        <a href="product-details.html"><img src="image/product/home-2/product-6.png" alt=""></a>
                        <div class="hover-conents">
                            <ul class="product-btns">
                                <li><a href="wishlist.html"><i class="ion-ios-heart-outline"></i></a></li>
                                <li><a href="compare.html"><i class="ion-ios-shuffle"></i></a></li>
                                <li><a href="#" data-bs-toggle="modal" data-bs-target="#quickModal"><i
                                        class="ion-ios-search"></i></a></li>
                            </ul>
                        </div>
                        <span class="onsale-badge">Sale!</span>
                    </div>
                    <div class="content">
                        <h3>Merial Frontline Spray Treatment</h3>
                        <div class="price text-orange">
                            <span class="old">280 VND</span>
                            <span>120 VND</span>
                        </div>
                        <div class="btn-block">
                            <a href="cart.html" class="btn btn-outlined btn-rounded">Thêm vào giỏ</a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="single-slide">
                <div class="pm-product">
                    <div class="image">
                        <a href="product-details.html"><img src="image/product/home-2/product-7.png" alt=""></a>
                        <div class="hover-conents">
                            <ul class="product-btns">
                                <li><a href="wishlist.html"><i class="ion-ios-heart-outline"></i></a></li>
                                <li><a href="compare.html"><i class="ion-ios-shuffle"></i></a></li>
                                <li><a href="#" data-bs-toggle="modal" data-bs-target="#quickModal"><i
                                        class="ion-ios-search"></i></a></li>
                            </ul>
                        </div>
                        <span class="onsale-badge">Sale!</span>
                    </div>
                    <div class="content">
                        <h3>Bromhexine 100MLt</h3>
                        <div class="price text-orange">

                            <span>300 VND</span>
                        </div>
                        <div class="btn-block">
                            <a href="cart.html" class="btn btn-outlined btn-rounded">Thêm vào giỏ</a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="single-slide">
                <div class="pm-product">
                    <div class="image">
                        <a href="product-details.html"><img src="image/product/home-2/product-2.png" alt=""></a>
                        <div class="hover-conents">
                            <ul class="product-btns">
                                <li><a href="wishlist.html"><i class="ion-ios-heart-outline"></i></a></li>
                                <li><a href="compare.html"><i class="ion-ios-shuffle"></i></a></li>
                                <li><a href="#" data-bs-toggle="modal" data-bs-target="#quickModal"><i
                                        class="ion-ios-search"></i></a></li>
                            </ul>
                        </div>
                        <span class="onsale-badge">Sale!</span>
                    </div>
                    <div class="content">
                        <h3>Naturvet Vitapet</h3>
                        <div class="price text-orange">
                            <span class="old">420 VND</span>
                            <span>328 VND</span>
                        </div>
                        <div class="btn-block">
                            <a href="cart.html" class="btn btn-outlined btn-rounded">Thêm vào giỏ</a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="single-slide">
                <div class="pm-product">
                    <div class="image">
                        <a href="product-details.html"><img src="image/product/home-2/product-2.png" alt=""></a>
                        <div class="hover-conents">
                            <ul class="product-btns">
                                <li><a href="wishlist.html"><i class="ion-ios-heart-outline"></i></a></li>
                                <li><a href="compare.html"><i class="ion-ios-shuffle"></i></a></li>
                                <li><a href="#" data-bs-toggle="modal" data-bs-target="#quickModal"><i
                                        class="ion-ios-search"></i></a></li>
                            </ul>
                        </div>
                        <span class="onsale-badge">Sale!</span>
                    </div>
                    <div class="content">
                        <h3>Naturvet Vitapet</h3>
                        <div class="price text-orange">
                            <span class="old">420 VND</span>
                            <span>328 VND</span>
                        </div>
                        <div class="btn-block">
                            <a href="cart.html" class="btn btn-outlined btn-rounded">Thêm vào giỏ</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- Home =>  Promotion Block 2 -->
<section class="pt--50 space-db--30">
    <h2 class="d-none">Promotion Block
    </h2>
    <div class="container">
        <a class="promo-image overflow-image">
            <img src="image/product/promo-product-image-huge--home-2.jpg" alt="">
        </a>
    </div>
</section>
<!-- slide Block 3 / Normal Slider -->
<div class="pt--50">
    <div class="container">
        <div class="block-title-2">
            <h2>SẢN PHẨM BÁN CHẠY TRONG TUẦN</h2>
        </div>
        <div class="petmark-slick-slider petmark-slick-slider--wrapper-2 border normal-slider"
             data-slick-setting='{
                "autoplay": true,
                "autoplaySpeed": 3000,
                "slidesToShow": 3,
                "arrows": true
                }' data-slick-responsive='[{"breakpoint":991, "settings": {"slidesToShow": 2} },
                {"breakpoint":768, "settings": {"slidesToShow": 1}
                }]'>
            <c:forEach items="${listP}" var="p">
                <div class="single-slide">
                    <div class="pm-product  product-type-list">
                        <div class="image">
                            <a href="product-details.html"><img src="${p.image}" alt=""></a>
                            <span class="onsale-badge">Sale!</span>
                        </div>
                        <div class="content">
                            <h3> <a href="product-details.html">${p.name}</a></h3>
                            <div class="price text-orange">
                                <span>${p.price} VND</span>
                            </div>
                            <div class="rating-widget mt--20">
                                <a href="#" class="single-rating"><i class="fas fa-star"></i></a>
                                <a href="#" class="single-rating"><i class="fas fa-star"></i></a>
                                <a href="#" class="single-rating"><i class="fas fa-star"></i></a>
                                <a href="#" class="single-rating"><i class="fas fa-star-half-alt"></i></a>
                                <a href="#" class="single-rating"><i class="far fa-star"></i></a>
                            </div>
                        </div>
                    </div>
                </div>
            </c:forEach>
        </div>
    </div>
</div>
<!-- slide Block 3 / Normal Slider -->
<div class="pt--50 pb--50">
    <div class="container">
        <div class="petmark-slick-slider brand-slider  border normal-slider grid-border-none"
             data-slick-setting='{
                "autoplay": true,
                "autoplaySpeed": 3000,
                "slidesToShow": 5,
                "arrows": true
                }' data-slick-responsive='[
                {"breakpoint":991, "settings": {"slidesToShow": 4} },
                {"breakpoint":768, "settings": {"slidesToShow": 3} },
                {"breakpoint":480, "settings": {"slidesToShow": 2} },
                {"breakpoint":320, "settings": {"slidesToShow": 1} }
                ]'>
            <div class="single-slide">
                <a href="#" class="overflow-image brand-image">
                    <img src="image/brand/brand-1.png" alt="">
                </a>
            </div>
            <div class="single-slide">
                <a href="#" class="overflow-image brand-image">
                    <img src="image/brand/brand-2.png" alt="">
                </a>
            </div>
            <div class="single-slide">
                <a href="#" class="overflow-image brand-image">
                    <img src="image/brand/brand-3.png" alt="">
                </a>
            </div>
            <div class="single-slide">
                <a href="#" class="overflow-image brand-image">
                    <img src="image/brand/brand-4.png" alt="">
                </a>
            </div>
            <div class="single-slide">
                <a href="#" class="overflow-image brand-image">
                    <img src="image/brand/brand-5.png" alt="">
                </a>
            </div>
            <div class="single-slide">
                <a href="#" class="overflow-image brand-image">
                    <img src="image/brand/brand-6.png" alt="">
                </a>
            </div>
            <div class="single-slide">
                <a href="#" class="overflow-image brand-image">
                    <img src="image/brand/brand-7.png" alt="">
                </a>
            </div>
        </div>
    </div>
</div>
<!-- Modal -->
<div class="modal fade modal-quick-view" id="quickModal" tabindex="-1" role="dialog"
     aria-labelledby="quickModal" aria-hidden="true">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="pm-product-details">
                <button type="button" class="btn-close ms-auto" data-bs-dismiss="modal" aria-label="Close">
                </button>
                <div class="row">
                    <!-- Blog Details Image Block -->
                    <div class="col-md-6">
                        <div class="image-block">
                            <!-- Zoomable IMage -->
                            <img id="zoom_03" src="image/product/product-details/product-details-1.jpg"
                                 data-zoom-image="image/product/product-details/product-details-1.jpg" alt=""/>
                            <!-- Product Gallery with Slick Slider -->
                            <div id="product-view-gallery" class="elevate-gallery">
                                <!-- Slick Single -->
                                <a href="#" class="gallary-item"
                                   data-image="image/product/product-details/product-details-1.jpg"
                                   data-zoom-image="image/product/product-details/product-details-1.jpg">
                                    <img src="image/product/product-details/product-details-1.jpg" alt="" />
                                </a>
                                <!-- Slick Single -->
                                <a href="#" class="gallary-item"
                                   data-image="image/product/product-details/product-details-2.jpg"
                                   data-zoom-image="image/product/product-details/product-details-2.jpg">
                                    <img src="image/product/product-details/product-details-2.jpg" alt="" />
                                </a>
                                <!-- Slick Single -->
                                <a href="#" class="gallary-item"
                                   data-image="image/product/product-details/product-details-3.jpg"
                                   data-zoom-image="image/product/product-details/product-details-3.jpg">
                                    <img src="image/product/product-details/product-details-3.jpg" alt="" />
                                </a>
                                <!-- Slick Single -->
                                <a href="#" class="gallary-item"
                                   data-image="image/product/product-details/product-details-4.jpg"
                                   data-zoom-image="image/product/product-details/product-details-4.jpg">
                                    <img src="image/product/product-details/product-details-4.jpg" alt="" />
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-6 mt-4 mt-lg-0">
                    <div class="description-block">
                        <div class="header-block">
                            <h3>Diam vel neque</h3>
                        </div>
                        <!-- Price -->
                        <p class="price"><span class="old-price">250VND</span>300VND</p>
                        <!-- Rating Block -->
                        <div class="rating-block d-flex  mt--10 mb--15">
                            <p class="rating-text"><a href="#comment-form">See all features</a></p>
                        </div>
                        <!-- Blog Short Description -->
                        <div class="product-short-para">
                            <p>
                                Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam fringilla augue
                                nec est
                                tristique auctor. Donec non est at libero vulputate rutrum.
                            </p>
                        </div>
                        <div class="status">
                            <i class="fas fa-check-circle"></i>300 IN STOCK
                        </div>
                        <!-- Amount and Thêm vào giỏ -->
                        <form action="https://htmldemo.net/petmark/petmark/" class="add-to-cart">
                            <div class="count-input-block">
                                <input type="number" class="form-control text-center" value="1">
                            </div>
                            <div class="btn-block">
                                <a href="#" class="btn btn-rounded btn-outlined--primary">Thêm vào giỏ</a>
                            </div>
                        </form>
                        <!-- Sharing Block 2 -->
                        <div class="share-block-2 mt--30">
                            <h4>SHARE THIS PRODUCT</h4>
                            <ul class="social-btns social-btns-3">
                                <li><a href="#" class="facebook"><i class="fab fa-facebook-f"></i></a></li>
                                <li><a href="#" class="twitter"><i class="fab fa-twitter"></i></a></li>
                                <li><a href="#" class="google"><i class="fab fa-google-plus-g"></i></a></li>
                                <li><a href="#" class="pinterest"><i class="fab fa-pinterest-p"></i></a></li>
                                <li><a href="#" class="linkedin"><i class="fab fa-linkedin-in"></i></a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<jsp:include page="footer/footer.jsp"></jsp:include>
<script src="js/plugins.js"></script>
<script src="js/ajax-mail.js"></script>
<script src="js/custom.js"></script>
</body>
</html>