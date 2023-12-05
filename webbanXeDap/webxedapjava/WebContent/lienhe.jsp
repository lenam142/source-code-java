
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
        <script src="https://kit.fontawesome.com/f42b186c90.js" crossorigin="anonymous"></script>
        <meta http-equiv="X-UA-Compatible" content="IE-edge">
        <link rel="stylesheet" href="css/style.css">
        <link rel="stylesheet" href="css/lienhe.css">
        <title>tap hoa xe dap</title>
    <title>Document</title>
</head>
<body>
    <jsp:include page ="menu.jsp"/>
    <!-----------------------Slider----------------------------------->
    <section class="slider">
        <div class="slider-content-left">
            <div class="slider-content-left-top-container">
                <div class="slider-content-left-top">
                    <a href=""><img src="image/img1.webp" alt=""></a>
                    <a href=""><img src="image/img2.jpg" alt=""></a>
                    <a href=""><img src="image/img3.webp" alt=""></a>
                    <a href=""><img src="image/img4.webp" alt=""></a>
                    <a href=""><img src="image/img3.webp" alt=""></a> 
                </div>
                   <div class="slider-content-left-top-btn">
                    <i class="fa-solid fa-chevron-left"></i>
                    <i class="fa-solid fa-chevron-right"></i>
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
    <article>
        <section>
            <div class="trai">
                    <form>
                        <label>Họ Và Tên</label>
                        <input type="text" id="name" name="name" placeholder="Nhập họ và tên...">
        
                        <label>Email</label>
                        <input type="text" id="email" name="email" placeholder="Nhập email...">
        
                        <label>Nội dung</label>
                        <textarea cols="112" rows="10" <input type="text" id="noidung" placeholder="Để lại bình luận của bạn...">
                        </textarea>
                        <input type="submit" value="Gửi">
                    </form>
                </div>
                
                <div class="phai">
                        <form>
                              <h3 align="center">THÔNG TIN LIÊN LẠC</h3>
                              <p><b>Địa chỉ</b></p>
                              <p>215 Đường Điện Biên Phủ, Phường 15, Quận Bình Thạnh, Thành Phố Hồ Chí Minh</p>
                
                              <p><b>Phone</b></p>
                              <a href="#">0985590120</a>
                
                              <p><b>Email Address</b></p>
                              <a href="#">lesynam102@gmail.com</a>
                
                        </form>
                </div>
    </section>
    </article>
    <section class="khoangtrong">
    </section>
    <jsp:include page ="Footer.jsp"/>
    <script src="js/script.js"></script>
</body>
</html>