<%@ page import="dao.DAO" %>
<%@ page import="model.Category" %>
<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %>
<%@ page import="model.Product" %>
<%@ page import="java.text.NumberFormat" %>
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
			<!-- Modal -->
			<div class="modal fade modal-quick-view" id="quickModal" tabindex="-1" role="dialog" aria-labelledby="quickModal"
				aria-hidden="true">
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
											<a href="#" class="gallary-item" data-image="image/product/home-2/product-1.png"
												data-zoom-image="image/product/home-2/product-1.png">
												<img src="image/product/home-2/product-1.png" alt=""/>
											</a>
											<!-- Slick Single -->
											<a href="#" class="gallary-item" data-image="image/product/home-2/product-1.png"
												data-zoom-image="image/product/home-2/product-1.png">
												<img src="image/product/home-2/product-1.png" alt=""/>
											</a>
											<!-- Slick Single -->
											<a href="#" class="gallary-item" data-image="image/product/home-2/product-1.png"
												data-zoom-image="image/product/home-2/product-1.png">
												<img src="image/product/home-2/product-1.png" alt=""/>
											</a>
											<!-- Slick Single -->
											<a href="#" class="gallary-item" data-image="image/product/home-2/product-1.png"
												data-zoom-image="image/product/home-2/product-1.png">
												<img src="image/product/home-2/product-1.png" alt=""/>
											</a>
										</div>
									</div>
								</div>
								<div class="col-md-6 mt-4 mt-lg-0">
									<div class="description-block">
										<div class="header-block">
											<h3>Deramaxx</h3>
										</div>
										<!-- Price -->
										<p class="price"><span class="old-price"></span>500 VND</p>
										<!-- Rating Block -->
										<div class="rating-block d-flex  mt--10 mb--15">
											<p class="rating-text"><a href="#comment-form">Chi Tiết</a></p>
										</div>
										<!-- Blog Short Description -->
										<div class="product-short-para">
											<p>
												Thuốc giảm đau cho chó Deramaxx là một loại thuốc nhai được bác sĩ thú y quy định để giúp kiểm soát cơn đau sau phẫu thuật và viêm ở chó. Những viên thuốc có hương vị thịt bò này giúp thú cưng uống thuốc nhanh chóng.
											</p>
										</div>
										<div class="status">
											<i class="fas fa-check-circle"></i>300 Trong kho
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
											<h4>Chia sẽ sản phẩm</h4>
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
			</div>
			<nav aria-label="breadcrumb" class="breadcrumb-wrapper">
				<div class="container">
					<ol class="breadcrumb">
						<li class="breadcrumb-item"><a href="index.html">Trang chủ </a></li>
						<li class="breadcrumb-item active" aria-current="page">Cửa hàng</li>
					</ol>
				</div>
			</nav>
			<main class="section-padding shop-page-section">
				<div class="container">
					<div class="row">
						<div class="col-lg-8 col-xl-9 order-lg-2 mb--40">
							<div class="shop-toolbar mb--30">
								<div class="row align-items-center">
									<div class="col-5 col-md-3 col-xl-4">
										<!-- Product View Mode -->
										<div class="product-view-mode">
											<a href="#" class="sortting-btn" data-bs-target="list "><i class="fas fa-list"></i></a>
											<a href="#" class="sortting-btn  active" data-bs-target="grid"><i class="fas fa-th"></i></a>
										</div>
									</div>
									<div class="col-12 col-md-9 col-xl-8 mt-3 mt-md-0  pe-md-0">
										<div class="sorting-selection">
											<div class="row align-items-center ps-md-0 pe-md-0 g-0">
												<div class="col-sm-6 col-md-7 col-xl-8 d-flex align-items-center justify-content-md-end">
													<span>Sắp xếp theo:</span>
													<select id="input-sort" class="form-control nice-select sort-select" style="display: none;">
														<option value="" selected="selected">Mặc định</option>
														<option value="">
														Tên (A - Z)</option>
														<option value="">
														Tên (Z - A)</option>
														<option value="">
														Giá (Thấp &gt; Cao)</option>
														<option value="">
														Giá (Cao &gt; Thấp)</option>
														<option value="">
														Đánh giá (Cao nhất)</option>
														<option value="">
														Đánh giá (Thấp nhất)</option>
													</select>
												</div>
												<div class="col-md-5 col-xl-4 col-sm-6 text-sm-end mt-sm-0 mt-3">
													<span>
														Hiển thị 1–20 trong 52 kết quả
													</span>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
							<%
								DAO dao = new DAO();
								NumberFormat n = NumberFormat.getInstance();
								n.setMinimumIntegerDigits(0);
							%>
							<div class="shop-product-wrap grid with-pagination row border grid-four-column  me-0 ms-0 g-0">
								<% for (Product p : dao.getAllProduct()){%>
								<div class="col-lg-4 col-sm-6">
									<div class="pm-product  ">
										<a href="<%=p.getImage()%>" class="image"  >
											<img src="<%=p.getImage()%>" alt="">
										</a>
										<div class="hover-conents">
											<ul class="product-btns">
												<li><a href="wishlist.html"  ><i class="ion-ios-heart-outline"></i></a></li>
												<li><a href="compare.html"  ><i class="ion-ios-shuffle"></i></a></li>
												<li><a href="#" data-bs-toggle="modal" data-bs-target="#quickModal"  ><i class="ion-ios-search"></i></a></li>
											</ul>
										</div>
										<div class="content">
											<h3 class="font-weight-500"><a href="product-details.html"><%=p.getName()%></a></h3>
											<div class="price text-red">
												
												<span><%=n.format(p.getPrice())%></span>
											</div>
											<div class="btn-block grid-btn">
												<a href="cart.html" class="btn btn-outlined btn-rounded btn-mid"  >Thêm vào giỏ</a>
											</div>
											<div class="card-list-content ">
												<div class="rating-widget mt--20">
													<a href="#" class="single-rating"><i class="fas fa-star"></i></a>
													<a href="#" class="single-rating"><i class="fas fa-star"></i></a>
													<a href="#" class="single-rating"><i class="fas fa-star"></i></a>
													<a href="#" class="single-rating"><i class="fas fa-star"></i></a>
													<a href="#" class="single-rating"><i class="far fa-star"></i></a>
												</div>
												<article>
													<h2 class="sr-only d-none">Shop Post Articles</h2>
													<p>Thuốc giảm đau cho chó Deramaxx là một loại thuốc nhai được bác sĩ thú y quy định để giúp kiểm soát cơn đau sau phẫu thuật và viêm ở chó. Những viên thuốc có hương vị thịt bò này giúp thú cưng uống thuốc nhanh chóng.</p>
												</article>
												<div class="btn-block d-flex">
													<a href="cart.html" class="btn btn-outlined btn-rounded btn-mid"  >Thêm vào giỏ</a>
													<div class="btn-options">
														<a href="wishlist.html"><i class="ion-ios-heart-outline"></i>Thêm vào DS Mong Muốn</a>
														<a href="compare.html"><i class="ion-ios-shuffle"></i>So sánh</a>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
								<%}%>
							</div>
							<div class="mt--30">
								<div class="pagination-widget">
									<div class="site-pagination">
										<a href="#" class="single-pagination">|&lt;</a>
										<a href="#" class="single-pagination">&lt;</a>
										<a href="#" class="single-pagination active">1</a>
										<a href="#" class="single-pagination">2</a>
										<a href="#" class="single-pagination">&gt;</a>
										<a href="#" class="single-pagination">&gt;|</a>
									</div>
								</div>
								
							</div>
						</div>
						<div class="col-lg-4 col-xl-3 order-lg-1">

							<div class="sidebar-widget">
								<div class="single-sidebar">
									<h2 class="sidebar-title">DANH MỤC SẢN PHẨM</h2>
									<ul class="sidebar-filter-list">
										<%
											for (Category c : dao.getAllCategory()){
										%>
										<li><a href="#" data-count="14"><%= c.getcName()%></a></li>
										<%}%>
									</ul>
								</div>

								<div class="single-sidebar">
									<h2 class="sidebar-title">lỌC THEO GIÁ</h2>
									<div class="range-slider pt--10">
										<div class="pm-range-slider"></div>
										<div class="slider-price">
											<p>
												<input type="text" id="amount" readonly>
												<a href="#" class="btn btn--primary">Lọc</a>
											</p>
										</div>
									</div>
								</div>
								<div class="single-sidebar">
									<h2 class="sidebar-title">lỌC THEO GIÁ</h2>
									<a href="product-details.html" class="sidebar-product pm-product product-type-list">
										<div class="image"  >
											<img src="image/product/home-2/product-8.png" alt="">
										</div>
										
										<div class="content">
											<h3>Alkin Fungikur</h3>
											<div class="rating-widget">
												<span class="single-rating"><i class="fas fa-star"></i></span>
												<span class="single-rating"><i class="fas fa-star"></i></span>
												<span class="single-rating"><i class="fas fa-star"></i></span>
												<span class="single-rating"><i class="fas fa-star-half-alt"></i></span>
												<span class="single-rating"><i class="far fa-star"></i></span>
											</div>
											<div class="price text-red">
												<span class="old"></span>
												<span>552</span>
											</div>
										</div>
									</a>
									<a href="product-details.html" class="sidebar-product pm-product product-type-list">
										<div class="image" >
											<img src="image/product/home-2/product-9.png" alt="">
										</div>
										
										<div class="content">
											<h3>Alkin Otoklen</h3>
											<div class="rating-widget">
												<span class="single-rating"><i class="fas fa-star"></i></span>
												<span class="single-rating"><i class="fas fa-star"></i></span>
												<span class="single-rating"><i class="fas fa-star"></i></span>
												<span class="single-rating"><i class="fas fa-star-half-alt"></i></span>
												<span class="single-rating"><i class="far fa-star"></i></span>
											</div>
											<div class="price text-red">
												<span class="old"></span>
												<span>225</span>
											</div>
										</div>
									</a>
								</div>
								
								<div class="single-sidebar">
                                    <h2 class="sidebar-title">TAGS</h2>
                                    <ul class="sidebar-tag-list">
										<% for (Category ca : dao.getAllCategory()){%>
										<li><a href="#" ><%=ca.getcName()%></a></li>
										<%}%>
                                    </ul>
                                </div>
							</div>
						</div>
					</div>
				</div>
			</main>


			<jsp:include page="footer/footer.jsp"></jsp:include>
	</div>
	<script src="js/plugins.js"></script>
	<script src="js/ajax-mail.js"></script>
	<script src="js/custom.js"></script>
</body>
</html>