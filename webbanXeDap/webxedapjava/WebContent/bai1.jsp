<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<script src="https://kit.fontawesome.com/f42b186c90.js"
	crossorigin="anonymous"></script>
<meta http-equiv="X-UA-Compatible" content="IE-edge">
<link rel="stylesheet" href="css/style.css">
<title>nơi đây có bán xe đạp nha</title>
</head>
<body>
	<jsp:include page="menu.jsp" />
	<!-----------------------Slider----------------------------------->
	<section class="slider">
		<div class="slider-content-left">
			<div class="slider-content-left-top-container">
				<div class="slider-content-left-top">
					<a href=""><img src="image/img1.webp" alt=""></a> <a href=""><img
						src="image/img2.jpg" alt=""></a> <a href=""><img
						src="image/img3.webp" alt=""></a> <a href=""><img
						src="image/img4.webp" alt=""></a> <a href=""><img
						src="image/img3.webp" alt=""></a>
				</div>
				<div class="slider-content-left-top-btn">
					<i class="fa-solid fa-chevron-left"></i> <i
						class="fa-solid fa-chevron-right"></i>
				</div>
			</div>
			<div class="slider-content-left-bottom">
				<li class="active">siêu sale bùng nổ tháng 10</li>
				<li class="">giảm 20% cho khách hàng thân thiết</li>
				<li class="">siêu xe Galaxy đã xuất hiện chở lại</li>
				<li class="">Xe Đạp Cho Bé 12 inch Hewxcx</li>
				<li class="">siêu xe địa hình FASCINO FS126</li>
			</div>
		</div>
	</section>
	<!-- tim kiem -->
	<c:if test="${!empty list}">
		<section class="product-gallery-one">
			<div class="container">
				<div class="product-gallery-one-content-product">
					<c:forEach items="${list }" var="sanpham">


						<div class="product-gallery-one-content-product-item">
							<a href=""><img src="image/${sanpham.getHinhanh() }" alt=""></a>
							<div class="product-gallery-one-content-product-item-text">
								<li><img src="" alt="">
									<p>trợ giá mùa dịch</p></li>
								<li><a href="">${sanpham.getTensp() }</a></li>
								<li>giá</li>
								<li><a href="">${sanpham.getGiaBh() } <sup>Đ</sup></a><span>6%</span></li>
								<li>${sanpham.getGiaHT() }<sup>Đ</sup></li>
								<li>quà xxx<sup>Đ</sup></li>
								<li><i class="fas fa-star"></i> <i class="fas fa-star"></i>
									<i class="fas fa-star"></i> <i class="fas fa-star"></i> <i
									class="fas fa-star"></i></li>
								<li><p>đánh giá sản phẩm</p></li>
								<li><button>mua sản phẩm</button></li>
							</div>
						</div>
					</c:forEach>
				</div>
			</div>
		</section>
	</c:if>
	<c:if test="${empty list}">
		<!-----------------product-gallery----------------------->
		<section class="product-gallery-one">
			<div class="container">
				<div class="product-gallery-one-content">
					<div class="product-gallery-one-content-title">
						<h2>DÒNG XE NỔI BẬT</h2>
						<ul>
							<li><a href="">Asama</a></li>
							<li><a href="">Giant</a></li>
							<li><a href="galaxyth19.jsp">Galaxy</a></li>
							<li><a href="">xem tất cả</a></li>
						</ul>
					</div>
					<div class="dongxe">
						<h1>Dòng xe thể thao</h1>
					</div>
					<div class="product-gallery-one-content-product">
						<div class="product-gallery-one-content-product-item">
							<a href="galaxyth19.jsp"><img src="image/galaxyth19.png"
								alt=""></a>
							<div class="product-gallery-one-content-product-item-text">
								<li><img src="" alt="">
									<p>trợ giá mùa dịch</p></li>
								<li><a href="galaxyth19.jsp">Xe Đạp Thể Thao Galaxy 24
										Inch TH19 2020</a></li>
								<li>giá sinh viên</li>
								<li><a href="">4.290.000 <sup>Đ</sup></a><span>5%</span></li>
								<li>3.800.000 <sup>Đ</sup></li>
								<li>quà 100.000<sup>Đ</sup></li>
								<li><i class="fas fa-star"></i> <i class="fas fa-star"></i>
									<i class="fas fa-star"></i> <i class="fas fa-star"></i> <i
									class="fas fa-star"></i></li>
								<li><p>đánh giá sản phẩm</p></li>
								<li><button>mua sản phẩm</button></li>
							</div>
						</div>
						<div class="product-gallery-one-content-product-item">
							<a href="xethethaofs.jsp"><img src="image/xethethaofs.png"
								alt=""></a>
							<div class="product-gallery-one-content-product-item-text">
								<li><img src="" alt="">
									<p>trợ giá mùa dịch</p></li>
								<li><a href="xethethaofs.jsp">Xe Đạp Thể Thao 26 inch
										FASCINO FS126</a></li>
								<li>giá sinh viên</li>
								<li><a href="">2.900.000 <sup>Đ</sup></a><span>6%</span></li>
								<li>2.500.000 <sup>Đ</sup></li>
								<li>quà 100.000<sup>Đ</sup></li>
								<li><i class="fas fa-star"></i> <i class="fas fa-star"></i>
									<i class="fas fa-star"></i> <i class="fas fa-star"></i> <i
									class="fas fa-star"></i></li>
								<li><p>đánh giá sản phẩm</p></li>
								<li><button>mua sản phẩm</button></li>
							</div>
						</div>
						<div class="product-gallery-one-content-product-item">
							<a href="xedapfr700.jsp"><img src="image/xedapfr700.jpg"
								alt=""></a>
							<div class="product-gallery-one-content-product-item-text">
								<li><img src="" alt="">
									<p>trợ giá mùa dịch</p></li>
								<li><a href="xedapfr700.jsp">Xe Đạp Thể Thao FASCINO
										FR700 Cuộc Cong</a></li>
								<li>giá sinh viên</li>
								<li><a href="">3.550.000 <sup>Đ</sup></a><span>6%</span></li>
								<li>3.100.000 <sup>Đ</sup></li>
								<li>quà 100.000<sup>Đ</sup></li>
								<li><i class="fas fa-star"></i> <i class="fas fa-star"></i>
									<i class="fas fa-star"></i> <i class="fas fa-star"></i> <i
									class="fas fa-star"></i></li>
								<li><p>đánh giá sản phẩm</p></li>
								<li><button>mua sản phẩm</button></li>
							</div>
						</div>
						<div class="product-gallery-one-content-product-item">
							<a href="xedapfx24.jsp"><img src="image/xedapfx24.jpg" alt=""></a>
							<div class="product-gallery-one-content-product-item-text">
								<li><img src="" alt="">
									<p>trợ giá mùa dịch</p></li>
								<li><a href="xedapfx24.jsp">Xe Đạp Địa Hình Fornix FX24
										24 Inch</a></li>
								<li>giá sinh viên</li>
								<li><a href="">3.390.000 <sup>Đ</sup></a><span>6%</span></li>
								<li>3.100.000 <sup>Đ</sup></li>
								<li>quà 100.000<sup>Đ</sup></li>
								<li><i class="fas fa-star"></i> <i class="fas fa-star"></i>
									<i class="fas fa-star"></i> <i class="fas fa-star"></i> <i
									class="fas fa-star"></i></li>
								<li><p>đánh giá sản phẩm</p></li>
								<li><button>mua sản phẩm</button></li>
							</div>
						</div>
						<div class="product-gallery-one-content-product-item">
							<a href="xedap700c.jsp"><img src="image/xedap700c.png" alt=""></a>
							<div class="product-gallery-one-content-product-item-text">
								<li><img src="" alt="">
									<p>trợ giá mùa dịch</p></li>
								<li><a href="xedap700c.jsp">Xe Đạp Touring 700c Vicky
										VT700</a></li>
								<li>giá sinh viên</li>
								<li><a href="">3.850.000 <sup>Đ</sup></a><span>8%</span></li>
								<li>3.400.000 <sup>Đ</sup></li>
								<li>quà 100.000<sup>Đ</sup></li>
								<li><i class="fas fa-star"></i> <i class="fas fa-star"></i>
									<i class="fas fa-star"></i> <i class="fas fa-star"></i> <i
									class="fas fa-star"></i></li>
								<li><p>đánh giá sản phẩm</p></li>
								<li><button>mua sản phẩm</button></li>
							</div>
						</div>
					</div>
					<div class="dongxe">
						<h1>Dòng xe cho bé</h1>
					</div>
					<div class="product-gallery-one-content-product">
						<div class="product-gallery-one-content-product-item">
							<a href="be12inch.jsp"><img src="image/be12inch.jpg" alt=""></a>
							<div class="product-gallery-one-content-product-item-text">
								<li><img src="" alt="">
									<p>trợ giá mua dịch</p></li>
								<li><a href="be12inch.jsp">Xe Đạp Cho Bé 12 inch Hewxcx</a></li>
								<li>giá cho bé</li>
								<li><a href="">1.650.000 <sup>Đ</sup></a><span>5%</span></li>
								<li>1.100.000 <sup>Đ</sup></li>
								<li>quà 150.000<sup>Đ</sup></li>
								<li><i class="fas fa-star"></i> <i class="fas fa-star"></i>
									<i class="fas fa-star"></i> <i class="fas fa-star"></i> <i
									class="fas fa-star"></i></li>
								<li><p>đánh giá sản phẩm</p></li>
								<li><button>mua sản phẩm</button></li>
							</div>
						</div>
						<div class="product-gallery-one-content-product-item">
							<a href=""><img src="image/bike2.png" alt=""></a>
							<div class="product-gallery-one-content-product-item-text">
								<li><img src="" alt="">
									<p>trợ giá mua dịch</p></li>
								<li><a href="">Xe Đạp Trẻ Em 12 Inch GH Bike 2 Ống [GIÁ
										RẺ]</a></li>
								<li>giá cho bé</li>
								<li><a href="">1.050.000 <sup>Đ</sup></a><span>12%</span></li>
								<li>860.000 <sup>Đ</sup></li>
								<li>quà 50.000<sup>Đ</sup></li>
								<li><i class="fas fa-star"></i> <i class="fas fa-star"></i>
									<i class="fas fa-star"></i> <i class="fas fa-star"></i> <i
									class="fas fa-star"></i></li>
								<li><p>đánh giá sản phẩm</p></li>
								<li><button>mua sản phẩm</button></li>
							</div>
						</div>
						<div class="product-gallery-one-content-product-item">
							<a href=""><img src="image/xa12.jpg" alt=""></a>
							<div class="product-gallery-one-content-product-item-text">
								<li><img src="" alt="">
									<p>trợ giá mua dịch</p></li>
								<li><a href="">Xe Đạp Trẻ Em Nam Xaming Baga 12 Inch</a></li>
								<li>giá cho bé</li>
								<li><a href="">1.800.000 <sup>Đ</sup></a><span>6%</span></li>
								<li>1.200.000 <sup>Đ</sup></li>
								<li>quà 100.000<sup>Đ</sup></li>
								<li><i class="fas fa-star"></i> <i class="fas fa-star"></i>
									<i class="fas fa-star"></i> <i class="fas fa-star"></i> <i
									class="fas fa-star"></i></li>
								<li><p>đánh giá sản phẩm</p></li>
								<li><button>mua sản phẩm</button></li>
							</div>
						</div>
						<div class="product-gallery-one-content-product-item">
							<a href=""><img src="image/bexm.jpg" alt=""></a>
							<div class="product-gallery-one-content-product-item-text">
								<li><img src="" alt="">
									<p>trợ giá mua dịch</p></li>
								<li><a href="">Xe Đạp Trẻ Em Xaming XM06 12 inch</a></li>
								<li>giá cho bé</li>
								<li><a href="">1.800.000 <sup>Đ</sup></a><span>6%</span></li>
								<li>1.200.000 <sup>Đ</sup></li>
								<li>quà 50.000<sup>Đ</sup></li>
								<li><i class="fas fa-star"></i> <i class="fas fa-star"></i>
									<i class="fas fa-star"></i> <i class="fas fa-star"></i> <i
									class="fas fa-star"></i></li>
								<li><p>đánh giá sản phẩm</p></li>
								<li><button>mua sản phẩm</button></li>
							</div>
						</div>
						<div class="product-gallery-one-content-product-item">
							<a href=""><img src="image/conba.png" alt=""></a>
							<div class="product-gallery-one-content-product-item-text">
								<li><img src="" alt="">
									<p>trợ giá mua dịch</p></li>
								<li><a href="">Xe đạp trẻ em Conquer Speed Baga Tay
										Ngang 12 Inch</a></li>
								<li>giá cho bé</li>
								<li><a href="">1.790.000<sup>Đ</sup></a><span>29%</span></li>
								<li>1.240.000<sup>Đ</sup></li>
								<li>quà 50.000<sup>Đ</sup></li>
								<li><i class="fas fa-star"></i> <i class="fas fa-star"></i>
									<i class="fas fa-star"></i> <i class="fas fa-star"></i> <i
									class="fas fa-star"></i></li>
								<li><p>đánh giá sản phẩm</p></li>
								<li><button>mua sản phẩm</button></li>
							</div>
						</div>
						<div class="dongxe">
							<h1>Dòng xe đạp gấp</h1>
						</div>
						<div class="product-gallery-one-content-product">
							<div class="product-gallery-one-content-product-item">
								<a href="glxkh2.html"><img src="image/glxkh2.jpg" alt=""></a>
								<div class="product-gallery-one-content-product-item-text">
									<li><img src="" alt="">
										<p>trợ giá mua dịch</p></li>
									<li><a href="glxkh2.jsp">Xe Đạp Gấp Galaxy HK2</a></li>
									<li>giá học sinh</li>
									<li><a href="">3.990.000 <sup>Đ</sup></a><span>15%</span></li>
									<li>3.690.000 <sup>Đ</sup></li>
									<li>quà 100.000<sup>Đ</sup></li>
									<li><i class="fas fa-star"></i> <i class="fas fa-star"></i>
										<i class="fas fa-star"></i> <i class="fas fa-star"></i> <i
										class="fas fa-star"></i></li>
									<li><p>đánh giá sản phẩm</p></li>
									<li><button>mua sản phẩm</button></li>
								</div>
							</div>
							<div class="product-gallery-one-content-product-item">
								<a href=""><img src="image/cal20.jpg" alt=""></a>
								<div class="product-gallery-one-content-product-item-text">
									<li><img src="" alt="">
										<p>trợ giá mua dịch</p></li>
									<li><a href="">Xe Đạp Gấp 20 Inch CALIFA Khung Thép</a></li>
									<li>giá học sinh</li>
									<li><a href="">3.500.000 <sup>Đ</sup></a><span>13%</span></li>
									<li>3.190.000 <sup>Đ</sup></li>
									<li>quà 50.000<sup>Đ</sup></li>
									<li><i class="fas fa-star"></i> <i class="fas fa-star"></i>
										<i class="fas fa-star"></i> <i class="fas fa-star"></i> <i
										class="fas fa-star"></i></li>
									<li><p>đánh giá sản phẩm</p></li>
									<li><button>mua sản phẩm</button></li>
								</div>
							</div>
							<div class="product-gallery-one-content-product-item">
								<a href=""><img src="image/trex.jpg" alt=""></a>
								<div class="product-gallery-one-content-product-item-text">
									<li><img src="" alt="">
										<p>trợ giá mua dịch</p></li>
									<li><a href="">Xe Đạp Gấp Trex Leon 16 Inch</a></li>
									<li>giá học sinh</li>
									<li><a href="">5.790.000 <sup>Đ</sup></a><span>20%</span></li>
									<li>4.950.000<sup>Đ</sup></li>
									<li>quà 100.000<sup>Đ</sup></li>
									<li><i class="fas fa-star"></i> <i class="fas fa-star"></i>
										<i class="fas fa-star"></i> <i class="fas fa-star"></i> <i
										class="fas fa-star"></i></li>
									<li><p>đánh giá sản phẩm</p></li>
									<li><button>mua sản phẩm</button></li>
								</div>
							</div>
							<div class="product-gallery-one-content-product-item">
								<a href=""><img src="image/prof16.jpg" alt=""></a>
								<div class="product-gallery-one-content-product-item-text">
									<li><img src="" alt="">
										<p>trợ giá mua dịch</p></li>
									<li><a href="">Xe Đạp Gấp 20 Inch Promaster F16 Khung
											Nhôm</a></li>
									<li>giá học sinh</li>
									<li><a href="">5.400.000<sup>Đ</sup></a><span>21%</span></li>
									<li>4.900.000<sup>Đ</sup></li>
									<li>quà 100.000<sup>Đ</sup></li>
									<li><i class="fas fa-star"></i> <i class="fas fa-star"></i>
										<i class="fas fa-star"></i> <i class="fas fa-star"></i> <i
										class="fas fa-star"></i></li>
									<li><p>đánh giá sản phẩm</p></li>
									<li><button>mua sản phẩm</button></li>
								</div>
							</div>
							<div class="product-gallery-one-content-product-item">
								<a href=""><img src="image/call20.jpg" alt=""></a>
								<div class="product-gallery-one-content-product-item-text">
									<li><img src="" alt="">
										<p>trợ giá mua dịch</p></li>
									<li><a href="">Xe Đạp Gấp 20 Inch Calli Q3 Khung Thép
											Cổ Điển</a></li>
									<li>giá học sinh</li>
									<li><a href="">5.500.000 <sup>Đ</sup></a><span>20%</span></li>
									<li>4.790.000<sup>Đ</sup></li>
									<li>quà 100.000<sup>Đ</sup></li>
									<li><i class="fas fa-star"></i> <i class="fas fa-star"></i>
										<i class="fas fa-star"></i> <i class="fas fa-star"></i> <i
										class="fas fa-star"></i></li>
									<li><p>đánh giá sản phẩm</p></li>
									<li><button>mua sản phẩm</button></li>
								</div>
							</div>
						</div>
						<div class="dongxe">
							<h1>Dòng xe phổ thông</h1>
						</div>
						<div class="product-gallery-one-content-product">
							<div class="product-gallery-one-content-product-item">
								<a href="hmt24.html"><img src="image/hmt24.jpg" alt=""></a>
								<div class="product-gallery-one-content-product-item-text">
									<li><img src="" alt="">
										<p>trợ giá mua dịch</p></li>
									<li><a href="hmt24.jsp">Xe Đạp Phổ Thông 24 Inch HMT
											Việt Nam</a></li>
									<li>giá học sinh</li>
									<li><a href="">1.790.000<sup>Đ</sup></a><span>6%</span></li>
									<li>1.680.000<sup>Đ</sup></li>
									<li>quà 50.000<sup>Đ</sup></li>
									<li><i class="fas fa-star"></i> <i class="fas fa-star"></i>
										<i class="fas fa-star"></i> <i class="fas fa-star"></i> <i
										class="fas fa-star"></i></li>
									<li><p>đánh giá sản phẩm</p></li>
									<li><button>mua sản phẩm</button></li>
								</div>
							</div>
							<div class="product-gallery-one-content-product-item">
								<a href=""><img src="image/tis.jpg" alt=""></a>
								<div class="product-gallery-one-content-product-item-text">
									<li><img src="" alt="">
										<p>trợ giá mua dịch</p></li>
									<li><a href="">Xe Đạp Trẻ Em Phổ Thông Tisago TL07 20
											Inch</a></li>
									<li>giá học sinh</li>
									<li><a href="">1.990.000<sup>Đ</sup></a><span>10%</span></li>
									<li>1.790.000<sup>Đ</sup></li>
									<li>quà 50.000<sup>Đ</sup></li>
									<li><i class="fas fa-star"></i> <i class="fas fa-star"></i>
										<i class="fas fa-star"></i> <i class="fas fa-star"></i> <i
										class="fas fa-star"></i></li>
									<li><p>đánh giá sản phẩm</p></li>
									<li><button>mua sản phẩm</button></li>
								</div>
							</div>
							<div class="product-gallery-one-content-product-item">
								<a href=""><img src="image/inch.jpg" alt=""></a>
								<div class="product-gallery-one-content-product-item-text">
									<li><img src="" alt="">
										<p>trợ giá mua dịch</p></li>
									<li><a href="">Xe Đạp Phổ Thông 26 Inch Sơn Màu Song
											Thai</a></li>
									<li>giá học sinh</li>
									<li><a href="">2.490.000<sup>Đ</sup></a><span>12%</span></li>
									<li>2.190.000 <sup>Đ</sup></li>
									<li>quà 50.000<sup>Đ</sup></li>
									<li><i class="fas fa-star"></i> <i class="fas fa-star"></i>
										<i class="fas fa-star"></i> <i class="fas fa-star"></i> <i
										class="fas fa-star"></i></li>
									<li><p>đánh giá sản phẩm</p></li>
									<li><button>mua sản phẩm</button></li>
								</div>
							</div>
							<div class="product-gallery-one-content-product-item">
								<a href=""><img src="image/fas.jpg" alt=""></a>
								<div class="product-gallery-one-content-product-item-text">
									<li><img src="" alt="">
										<p>trợ giá mua dịch</p></li>
									<li><a href="">Xe Đạp Phổ Thông 24 INCH FASCINO FM24</a></li>
									<li>giá học sinh</li>
									<li><a href="">2.990.000<sup>Đ</sup></a><span>16%</span></li>
									<li>2.490.000<sup>Đ</sup></li>
									<li>quà 50.000<sup>Đ</sup></li>
									<li><i class="fas fa-star"></i> <i class="fas fa-star"></i>
										<i class="fas fa-star"></i> <i class="fas fa-star"></i> <i
										class="fas fa-star"></i></li>
									<li><p>đánh giá sản phẩm</p></li>
									<li><button>mua sản phẩm</button></li>
								</div>
							</div>
							<div class="product-gallery-one-content-product-item">
								<a href=""><img src="image/vic.jpg" alt=""></a>
								<div class="product-gallery-one-content-product-item-text">
									<li><img src="" alt="">
										<p>trợ giá mua dịch</p></li>
									<li><a href="">Xe Đạp Phổ Thông 26 Inch Vicky VM26</a></li>
									<li>giá học sinh</li>
									<li><a href="">2.990.000<sup>Đ</sup></a><span>10%</span></li>
									<li>2.690.000<sup>Đ</sup></li>
									<li>quà 50.000<sup>Đ</sup></li>
									<li><i class="fas fa-star"></i> <i class="fas fa-star"></i>
										<i class="fas fa-star"></i> <i class="fas fa-star"></i> <i
										class="fas fa-star"></i></li>
									<li><p>đánh giá sản phẩm</p></li>
									<li><button>mua sản phẩm</button></li>
								</div>
							</div>
						</div>
					</div>
				</div>
		</section>
	</c:if>
	<div class="khoangtrong"></div>
	<jsp:include page="Footer.jsp" />
	<script src="js/script.js"></script>
</body>
</html>
