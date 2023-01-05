
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<header class="header petmark-header-1">
    <div class="header-wrapper">
        <!-- Site Wrapper Starts -->
        <div class="header-top bg-ash">
            <div class="container">
                <div class="row align-items-center">
                    <div class="col-sm-6 text-center text-sm-start">
                        <p class="font-weight-300">Chào mừng đến Petmark</p>
                    </div>
                </div>
            </div>
        </div>
        <div class="header-middle">
            <div class="container">
                <div class="row align-items-center justify-content-center">
                    <!-- Template Logo -->
                    <div class="col-lg-3 col-md-12 col-sm-4">
                        <div class="site-brand  text-center text-lg-start">
                            <a href="home" class="brand-image">
                                <img src="image/main-logo.png" alt="">
                            </a>
                        </div>
                    </div>
                    <!-- Category With Search -->
                    <div class="col-lg-5 col-md-7 order-3 order-md-2">
                        <form class="category-widget" action="search" method="get">
                            <input value="${txtS}" type="text" name="search" placeholder="Tìm kiếm sản phẩm ">
                            <button class="search-submit" type="submit"><i class="fas fa-search"></i></button>
                        </form>
                    </div>
                    <!-- Call Login & Track of Order -->
                    <div class="col-lg-4 col-md-5 col-sm-8 order-2 order-md-3">
                        <div class="header-widget-2 text-center text-sm-end ">
                            <div class="call-widget">
                                <p>Liên hệ : <i class="icon ion-ios-telephone"></i><span
                                        class="font-weight-mid">+84-012 345 678</span></p>
                            </div>
                            <ul class="header-links">
                                <c:if test="${sessionScope.user == null}">
                                    <li><a href="login.jsp"><i class="fas fa-user"></i> Đăng nhập hoặc
                                        đăng ký
                                    </a></li>
                                </c:if>
                                <c:if test="${sessionScope.user != null}">
                                    <li>
                                        <a href=""><i class="fas fa-user"></i> ${sessionScope.user.fullName}</a>
                                    </li>
                                    <li>
                                        <a href="logout"><i class="fas fa-sign-out-alt"></i> Logout </a>
                                    </li>
                                </c:if>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="header-nav-wrapper">
        <div class="container">
            <div class="header-bottom-inner">
                <div class="row g-0">
                    <!-- Main Menu -->
                    <div class="col-lg-7 d-none d-lg-block">
                        <nav class="main-navigation l-widget">
                            <!-- Mainmenu Start -->
                            <ul class="mainmenu">
                                <li class="mainmenu__item  ">
                                    <a href="home" class="mainmenu__link">Trang chủ</a>
                                </li>
                                <li class="mainmenu__item ">
                                    <a href="list-product.jsp" class="mainmenu__link"> Sản phẩm</a>
                                </li>
                                <li class="mainmenu__item ">
                                    <a href="faq.html" class="mainmenu__link">Giải đáp</a>
                                </li>
                                <li class="mainmenu__item ">
                                    <a href="contact.html" class="mainmenu__link">Liên hệ</a>
                                </li>
                                <li class="mainmenu__item ">
                                    <a href="cart.html" class="mainmenu__link">Giỏ hàng</a>
                                </li>
                                <li class="mainmenu__item ">
                                    <a href="blog-list-left-sidebar.html" class="mainmenu__link">Tin tức</a>
                                </li>
                                <c:if test="${sessionScope.user.admin == 2}">
                                    <li class="mainmenu__item ">
                                        <a href="#" class="mainmenu__link">Trang Admin</a>
                                    </li>
                                </c:if>

                            </ul>
                            <!-- Mainmenu End -->
                        </nav>
                    </div>
                    <!-- Cart block-->
                    <div class="col-lg-2 col-6 offset-6 offset-md-0 col-md-3 order-3" style="margin-left: 25%">
                        <div class="cart-widget-wrapper slide-down-wrapper">
                            <div class="cart-widget slide-down--btn">
                                <div class="cart-icon">
                                    <i class="ion-bag"></i>
                                    <span class="cart-count-badge">
                     1
                  </span>
                                </div>
                                <div class="cart-text">
                                    <span class="d-block"></span>
                                    <strong><span class="amount"><span
                                            class="currencySymbol">500 VND</strong>
                                </div>
                            </div>
                            <div class="slide-down--item ">
                                <div class="cart-widget-box">
                                    <ul class="cart-items">
                                        <li class="single-cart">
                                            <a href="#" class="cart-product">
                                                <div class="cart-product-img">
                                                    <img src="image/product/home-2/product-1.png"
                                                         alt="Selected Products">
                                                </div>
                                                <div class="product-details">
                                                    <h4 class="product-details--title"> Decamaxx</h4>
                                                    <span class="product-details--price">1 x 500 VND</span>
                                                </div>
                                                <span class="cart-cross">x</span>
                                            </a>
                                        </li>
                                        <li class="single-cart">
                                            <div class="cart-product__subtotal">
                                                <span class="subtotal--title">Tổng phụ</span>
                                                <span class="subtotal--price">500 VND</span>
                                            </div>
                                        </li>
                                        <li class="single-cart">
                                            <div class="cart-buttons">
                                                <a href="cart.html" class="btn btn-outlined">Xem Giỏ</a>
                                                <a href="checkout.html" class="btn btn-outlined">Thanh toán</a>
                                            </div>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- Mobile Menu -->
                    <div class="col-12 d-flex d-lg-none order-2 mobile-absolute-menu">
                        <!-- Main Mobile Menu Start -->
                        <div class="mobile-menu"></div>
                        <!-- Main Mobile Menu End -->
                    </div>
                </div>
            </div>
            <div class="row">
            </div>
        </div>
        <div class="fixed-header sticky-init">
            <div class="container">
                <div class="row align-items-center">
                    <div class="col-lg-3">
                        <!-- Sticky Logo Start -->
                        <a class="sticky-logo" href="index.html">
                            <img src="image/main-logo.png" alt="logo">
                        </a>
                        <!-- Sticky Logo End -->
                    </div>
                    <div class="col-lg-9">
                        <!-- Sticky Mainmenu Start -->
                        <nav class="sticky-navigation">
                            <ul class="mainmenu sticky-menu">
                                <li class="mainmenu__item menu-item-has-children sticky-has-child "></li
                            </ul>
                            <div class="sticky-mobile-menu  d-lg-none">
                                <span class="sticky-menu-btn"></span>
                            </div>
                        </nav>
                        <!-- Sticky Mainmenu End -->
                    </div>
                </div>
            </div>
        </div>
    </div>
</header>
