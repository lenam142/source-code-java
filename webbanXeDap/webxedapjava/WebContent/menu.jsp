<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<section class="menu-bar">
	<div class="container">
		<div class="menu-bar-content">
			<ul>
				<li class="tiemxe"><a href="bai1.jsp"><p><img src ="image/xedaplogo.png"></p></a></li>
				<li class="trangchu"><a href="bai1.jsp">TRANG CHỦ</a></li>
				<li><a href="">SẢN PHẨM<i
						class="fa-sharp fa-solid fa-sort-down"></i></a>
					<div class="submenu">
						<ul>
							<li><a href="xethethao.jsp">xe thể thao</a></li>
							<li><a href="xechobe.jsp">xe cho bé</a></li>
							<li><a href="xephothong.jsp">xe thổ thông</a></li>
							<li><a href="xedapgap.jsp">xe đạp gấp</a></li>
						</ul>
					</div></li>
				<li><a href="">PHỤ KIỆN<i
						class="fa-sharp fa-solid fa-sort-down"></i></a>
					<div class="submenu">
						<ul>
							<li><a href="nonbaohiem.jsp">nón bảo hiểm</a></li>
							<li><a href="yenxe.jsp">yên xe đạp</a></li>
							<li><a href="khoaxe.jsp">khóa xe đạp</a></li>
						</ul>
					</div></li>
				<li class="li1">
					<form action="/webxedapjava/index" method="post">
						<input type="text" class="searchBox" name="txtsearch"
							placeholder="bạn muốn tìm.... "> <input type="submit"
							class="searchButton" name="btnGo" value="tìm kiếm">
					</form>
				</li>
				<li class="li1"><a href="giohang.jsp"><button>
							<i class="fa-solid fa-cart-shopping"></i>giỏ hàng
						</button></a></li>
				<li class="li1"><a href=""><i class="fa-solid fa-user"></i>TÀI
						KHOẢN</a>
					<div class="submenu">
						<ul class="content-dangnhap">

							<c:if test="${empty user }">
								<li class="li1"><a href="dangnhap.jsp">đăng nhập</a></li>
								<li class="li1"><a href="Dangky.jsp">đăng ký</a></li>
							</c:if>

							<c:if test="${!empty user }">
								<li class="li1"><a href="#">${user.getTenuser() }</a></li>
								<li class="li1"><a href="/webxedapjava/logout">đăng xuất</a></li>
							</c:if>

						</ul>
					</div></li>
			</ul>
		</div>
	</div>
</section>