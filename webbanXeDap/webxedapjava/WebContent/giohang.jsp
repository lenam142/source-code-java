<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <script src="https://kit.fontawesome.com/f42b186c90.js" crossorigin="anonymous"></script>
    <title>Gio hang</title>
    <link rel="stylesheet" href="css/bootstrap.min.css" type="text/css">
    <link rel="stylesheet" href="css/font-awesome.min.css" type="text/css">
    <link rel="stylesheet" href="css/app.css" type="text/css">
    <link rel="stylesheet" href="css/style.css" type="text/css">

</head>

<body>
    <jsp:include page ="menu.jsp"/>
    <main role="main">
        <div class="container mt-4">
            <div id="thongbao" class="alert alert-danger d-none face" role="alert">
                <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                    <span aria-hidden="true">×</span>
                </button>
            </div>

            <h1 class="text-center">Giỏ hàng</h1>
            <div class="row">
                <div class="col col-md-12">
                    <table class="table table-bordered">
                        <thead>
                            <tr>
                                <th>STT</th>
                                <th>Ảnh đại diện</th>
                                <th>Tên sản phẩm</th>
                                <th>Số lượng</th>
                                <th>Đơn giá</th>
                                <th>Thành tiền</th>
                                <th>Hành động</th>
                            </tr>
                        </thead>
                        <tbody id="datarow">
                            <tr>
                                <td>1</td>
                                <td>
                                    <img src="image/bike2.png" class="hinhdaidien">
                                </td>
                                <td>Xe Đạp Trẻ Em 12 Inch GH Bike 2 Ống [GIÁ RẺ]</td>
                                <td class="text-right">2</td>
                                <td class="text-right">1.050.000 đ</td>
                                <td class="text-right">2.100.000 đ</td>
                                <td>
                                    <a id="delete_1" data-sp-ma="2" class="btn btn-danger btn-delete-sanpham">
                                        <i class="fa fa-trash" aria-hidden="true"></i> Xóa
                                    </a>
                                </td>
                            </tr>
                            <tr>
                                <td>2</td>
                                <td>
                                    <img src="image/xa12.jpg" class="hinhdaidien">
                                </td>
                                <td>Xe Đạp Trẻ Em Nam Xaming Baga 12 Inch</td>
                                <td class="text-right">4</td>
                                <td class="text-right">1.050.000 đ</td>
                                <td class="text-right">4.200.000 đ</td>
                                <td>
                                    <a id="delete_2" data-sp-ma="6" class="btn btn-danger btn-delete-sanpham">
                                        <i class="fa fa-trash" aria-hidden="true"></i> Xóa
                                    </a>
                                </td>
                            </tr>
                            <tr>
                                <td>3</td>
                                <td>
                                    <img src="image/xedapfx24.jpg" class="hinhdaidien">
                                </td>
                                <td>Xe Đạp Địa Hình Fornix FX24 24 Inch</td>
                                <td class="text-right">1</td>
                                <td class="text-right">3.390.000</td>
                                <td class="text-right">3.390.000</td>
                                <td>
                                    <a id="delete_3" data-sp-ma="4" class="btn btn-danger btn-delete-sanpham">
                                        <i class="fa fa-trash" aria-hidden="true"></i> Xóa
                                    </a>
                                </td>
                            </tr>
                        </tbody>
                    </table>

                    <a href="bai1.jsp" class="btn btn-warning btn-md"><i class="fa fa-arrow-left" aria-hidden="true"></i>&nbsp;Quay về trang chủ</a>
                    <a href="check.jsp" class="btn btn-primary btn-md"><i
                            class="fa fa-shopping-cart" aria-hidden="true"></i>&nbsp;Thanh toán</a>
                </div>
            </div>
        </div>
        <!-- End block content -->
    </main>
</section>  
<div class="khoangtrong"></div> 
<jsp:include page ="Footer.jsp"/>
</body>

</html>