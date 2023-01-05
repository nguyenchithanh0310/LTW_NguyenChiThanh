<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

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
	<body class="">
		<div class="site-wrapper">
			<jsp:include page="header/header.jsp"></jsp:include>
			<nav aria-label="breadcrumb" class="breadcrumb-wrapper">
				<div class="container">
					<ol class="breadcrumb">
						<li class="breadcrumb-item"><a href="index.html">Trang chủ</a></li>
						<li class="breadcrumb-item active" aria-current="page">Giỏ hàng</li>
					</ol>
				</div>
			</nav>
			<!-- Cart Page Start -->
			<div class="cart_area cart-area-padding sp-inner-page--top">
				<div class="container">
					<div class="page-section-title">
						<h1>Giỏ Hàng</h1>
					</div>
					<div class="row">
						<div class="col-12">
							<form action="#" class="">
								<!-- Cart Table -->
								<div class="cart-table table-responsive mb--40">
									<table class="table">
										<!-- Head Row -->
										<thead>
											<tr>
												<th class="pro-remove"></th>
												<th class="pro-thumbnail">Hình Ảnh</th>
												<th class="pro-title">Tên Sản Phẩm</th>
												<th class="pro-price">Giá</th>
												<th class="pro-quantity">Số Lượng</th>
												<th class="pro-subtotal">Tổng Tiền</th>
											</tr>
										</thead>
										<tbody>
											<!-- Product Row -->
											<tr>
												<td class="pro-remove"><a href="#"><i class="far fa-trash-alt"></i></a></td>
												<td class="pro-thumbnail"><a href="#"><img src="image/product/home-2/product-1.png" alt="Product"></a></td>
												<td class="pro-title"><a href="#">Deramaxx</a></td>
												<td class="pro-price"><span>500 VND</span></td>
												<td class="pro-quantity">
													<div class="pro-qty">
														<div class="count-input-block">
															<input type="number" class="form-control text-center" value="1">
														</div>
													</div>
												</td>
												<td class="pro-subtotal"><span>500 VND</span></td>
											</tr>
											<!-- Product Row -->
											<tr>
												<td class="pro-remove"><a href="#"><i class="far fa-trash-alt"></i></a></td>
												<td class="pro-thumbnail"><a href="#"><img src="image/product/home-2/product-2.png" alt="Product"></a></td>
												<td class="pro-title"><a href="#">Naturvet Vitapet</a></td>
												<td class="pro-price"><span>328 VND</span></td>
												<td class="pro-quantity">
													<div class="pro-qty">
														<div class="count-input-block">
															<input type="number" class="form-control text-center" value="1">
														</div>
													</div>
												</td>
												<td class="pro-subtotal"><span>328 VND</span></td>
											</tr>
											<!-- Discount Row  -->
											<tr>
												<td colspan="6" class="actions">
													<div class="coupon-block">
														<div class="coupon-text">
															<label for="coupon_code">Mã giảm giá:</label>
															<input type="text" name="coupon_code" class="input-text" id="coupon_code" value="" placeholder="Mã giảm giá">
														</div>
														<div class="coupon-btn">
															<input type="submit" class="btn-black" name="apply_coupon" value="Áp dụng mã">
														</div>
													</div>
													<div class="update-block text-end">
														<input type="submit" class="btn-black" name="Cập nhật giỏ" value="Update cart">
														<input type="hidden" id="_wpnonce" name="_wpnonce" value="05741b501f"><input type="hidden" name="_wp_http_referer"
														value="/petmark/cart/">
													</div>
												</td>
											</tr>
											
										</tbody>
									</table>
								</div>
							</form>
						</div>
					</div>
				</div>
			</div>
			<div class="cart-section-2 sp-inner-page--bottom">
				<div class="container">
					<div class="row">
						<div class="col-lg-6 col-12 mb--15">
							<!-- slide Block 5 / Normal Slider -->
							<div class="cart-block-title">
								<h2>Có thể bạn quan tâm</h2>
							</div>
							<div class="petmark-slick-slider border normal-slider arrow-type-two" data-slick-setting='{
								"autoplay": true,
								"autoplaySpeed": 3000,
								"slidesToShow": 3,
								"arrows": true
								}'
								data-slick-responsive='[
								{"breakpoint":991, "settings": {"slidesToShow": 2} },
								{"breakpoint":768, "settings": {"slidesToShow": 1} }
								]'>
								<div class="single-slide">
                                            <div class="pm-product">
                                                <div class="image">
                                                    <a href="product-details.html"><img
                                                    src="image/product/home-2/product-2.png" alt=""></a>
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
                                                    src="image/product/home-2/product-9.png" alt=""></a>
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
                                                    src="image/product/home-2/product-1.png" alt=""></a>
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
								 <div class="single-slide">
                                            <div class="pm-product">
                                                <div class="image">
                                                    <a href="product-details.html"><img
                                                    src="image/product/home-2/product-7.png" alt=""></a>
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
									</div>
								</div>
						<!-- Cart Summary -->
						<div class="col-lg-6 col-12 d-flex">
							<div class="cart-summary">
								<div class="cart-summary-wrap">
									<h4><span>Tóm tắt</span></h4>
									<p>Tổng phụ <span class="text-primary">828 VND</span></p>
									<p>Phí vận chuyển <span class="text-primary">00.00</span></p>
									<h2>Tổng tiền <span class="text-primary">828 VND</span></h2>
								</div>
								<div class="cart-summary-button">
									<a href="checkout.html" class="checkout-btn c-btn">Thanh toán</a>
									<button class="update-btn c-btn">Cập nhật giỏ</button>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- Cart Page End -->
			<footer class="site-footer">
				<div class="container">
					<div class="row">
						<div class="col-lg-4 col-md-6">
							<div class="single-footer contact-block">
								<h3 class="footer-title">Thông tin liên hệ</h3>
								<div class="single-footer-content">
									<p class="text-italic">PetMark cung cấp sản phẩm chất lượng, phù hợp với nhu cầu sử dụng, đảm bảo sức khỏe chăn nuôi</p>
									<p class="font-weight-500 text-white"><span class="d-block"></span>
								Đại học Nông Lâm Tp.HCM<br> +84-012-345-678</p>
								<p class="social-icons">
									<a href="#"><i class="fab fa-facebook-f"></i></a>
									<a href="#"><i class="fab fa-twitter"></i></a>
									<a href="#"><i class="fab fa-instagram"></i></a>
									<a href="#"><i class="fab fa-linkedin-in"></i></a>
									<a href="#"><i class="fas fa-rss"></i></a>
								</p>
							</div>
						</div>
					</div>
					<div class="col-lg-2 col-sm-6">
						<div class="single-footer contact-block">
							<h3 class="footer-title">Liên kết nhanh</h3>
							<div class="single-footer-content">
								<ul class="footer-list">
									<li><a href="#">Trang chủ</a></li>
									<li><a href="#">Sản phẩm</a></li>
									<li><a href="#">Giỏ hàng</a></li>
									<li><a href="#">Blog</a></li>
								</ul>
							</div>
						</div>
					</div>
					<div class="col-lg-2 col-sm-6">
						<div class="single-footer contact-block">
							<h3 class="footer-title">Hỗ trợ khách hàng</h3>
							<div class="single-footer-content">
								<ul class="footer-list">
									<li><a href="#">FAQ</a></li>
									<li><a href="#">Liên hệ</a></li>
								</ul>
							</div>
						</div>
					</div>
					<div class="col-lg-4 col-md-6">
						<div class="single-footer contact-block">
							<h3 class="footer-title">Theo dõi chúng tôi</h3>
							<div class="single-footer-content">
								<p>
									Đăng ký PetMark để nhận thông tin cập nhật về sản phẩm mới, những ưu đãi đặc biệt và chương trình giảm giá khác.
								</p>
								<div class="pt-2">
									<div class="input-box-with-icon">
										<input type="text" placeholder=" Email">
										<button><i class="fas fa-envelope"></i></button>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="footer-block-2 text-center">
					<ul class="footer-list list-inline justify-content-center">
					</ul>
					<ul class="footer-list list-inline justify-content-center">
					</ul>
					<div class="payment-block pt-3">
						<img src="image/icon-logo/payment-icons.png" alt="">
					</div>
				</div>
			</div>
			<div class="footer-copyright">
				<p>© Petmark, 2022. Thiết kế bởi Nhóm 30 ❤️ </p>
			</div>
		</footer>
	</div>
	<script src="js/plugins.js"></script>
	<script src="js/ajax-mail.js"></script>
	<script src="js/custom.js"></script>
</body>
</html>