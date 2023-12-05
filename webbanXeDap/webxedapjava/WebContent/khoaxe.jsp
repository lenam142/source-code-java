<%-- 
    Document   : khoaxe
    Created on : Dec 11, 2022, 3:21:03 PM
    Author     : ADMIN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
        <script src="https://kit.fontawesome.com/f42b186c90.js" crossorigin="anonymous"></script>
        <meta http-equiv="X-UA-Compatible" content="IE-edge">
        <link rel="stylesheet" href="css/style.css">
        <link rel="stylesheet" href="css/phukien.css">
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
    <section class="product-gallery-one">
        <div class="container">
            <div class="product-gallery-one-content">
                <p class="loi">sản phẩm đang được cập nhật. Vui lòng quay lại sau</p>
            </div>
        </div>
    </section>
    <section class="khoangtrong">
    </section>
    <jsp:include page ="Footer.jsp"/>
    <script src="js/script.js"></script>
</body>
</html>
