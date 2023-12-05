<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" type="text/css" href="css/dk.css">
    <title>đăng ký</title>
</head>
<body>
    <div align="center">
        <section class="dk">
            <form action="/webxedapjava/dangky" method="post" name="dangky" onSubmit="kiemtrathongtin()" >
               <div id="dktv" >
                   <p><font size="4">ĐĂNG KÝ</p></font>
               </div>
               <div id="dangky">
                   <fieldset id="thongtincn">
                       <legend align="center"><b>Thông tin cá nhân</b></legend>
                       <table width="700" cellpadding="0" border="0" cellspacing="2" >
                           <tr>
                               <td width="148" height="24" >
                                   <p>Họ và tên:</p>
                               </td>
                               <td>
                                   <input id="hoten" type="text" name="txthoten">
                               </td>
                           </tr>
                           <tr>
                               <td >Ngày sinh:</td>
                               <td>
                                   <select name="ngay">
                                       <option value="1" selected>1</option>
                                       <option value="2" >2</option>
                                       <option value="3" >3</option>
                                       <option value="4" >4</option>
                                       <option value="5" >5</option>
                                       <option value="6" >6</option>
                                       <option value="7" >7</option>
                                       <option value="8" >8</option>
                                       <option value="9" >9</option>
                                       <option value="10" >10</option>
                                       <option value="11" >11</option>
                                       <option value="12" >12</option>
                                       <option value="13" >13</option>
                                       <option value="14" >14</option>
                                       <option value="15" >15</option>
                                       <option value="16" >16</option>
                                       <option value="17" >17</option>
                                       <option value="18" >18</option>
                                       <option value="19" >19</option>
                                       <option value="20" >20</option>
                                       <option value="21" >21</option>
                                       <option value="22" >22</option>
                                       <option value="23" >23</option>
                                       <option value="24" >24</option>
                                       <option value="25" >25</option>
                                       <option value="26" >26</option>
                                       <option value="27" >27</option>
                                       <option value="28" >28</option>
                                       <option value="29" >29</option>
                                       <option value="30" >30</option>
                                       <option value="31" >31</option>
                                   </select>
                                   Tháng 
                                   <select name="thang">
                                       <option value="1" selected>1</option>
                                       <option value="2" >2</option>
                                       <option value="3" >3</option>
                                       <option value="4" >4</option>
                                       <option value="5" >5</option>
                                       <option value="6" >6</option>
                                       <option value="7" >7</option>
                                       <option value="8" >8</option>
                                       <option value="9" >9</option>
                                       <option value="10" >10</option>
                                       <option value="11" >11</option>
                                       <option value="12" >12</option>
                                    </select>
                                    
                                   Năm
                                   <input id="nam" width="70" type="text" name="txtnam">
                               </td>
                           </tr>
                           <div class="gioiitinh">
                            <tr>
                                <td height="27">
                                    <p>Giới tính:</p>
                                </td>
                                <td>
                                    <input type="radio" value="1" checked name="gioitinh">Nam
                                    <input type="radio" value="0" name="gioitinh">Nữ
                                </td>
                            </tr>
                           </div>
                           
                           <tr>
                               <td>
                                   Địa chỉ:
                               </td>
                               <td>
                                   <textarea name="diachi"></textarea>
                               </td>
                           </tr>
                           <tr>
                               <td height="23">
                                   <p>Điện thoại:</p>
                               </td>
                               <td>
                                   <input name="dienthoai" type="text"> 
                               </td>
                           </tr>
                           <tr>
                               <td height="25">
                                   Email:
                               </td>
                               <td>
                                   <input id="email" type="email" name="txtemail">
                               </td>
                           </tr>
                       </table>
                   </fieldset>
                   <fieldset id="thongtindn">
                       <legend align="center"><b>Thông tin đăng nhập</b></legend>
                       <table width="700" border="0" cellspacing="2">
                           <tr>
                               <td width="155">
                                   Tên đăng nhập:<span class="saodo">*</span>
                               </td>
                               <td>
                                   <input id="tendangnhap" type="text" name="txttendangnhap">
                               </td>
                           </tr>
                           <tr>
                               <td>
                                   <p>Mật khẩu:<span class="saodo">*</span></p>
                               </td>
                               <td>
                                   <input id="matkhau" type="password" name="txtmatkhau">
                               </td>
                           </tr>
                           <tr>
                               <td>
                                   Nhập lại mật khẩu:<span class="saodo">*</span>
                               </td>
                               <td>
                                   <input id="nhaplaimatkhau" type="password" name="txtnhaplaimatkhau">
                               </td>
                           </tr>
                       </table>
                   </fieldset>
                   <div align="center" class="phimdk">
                    <input type="submit" onClick="return kiemta()" value="Đăng ký">
                    <input type="reset" value="Hủy">
                </div>
               </div>
            </form>
    </section>
    </div>
</body>
</html>