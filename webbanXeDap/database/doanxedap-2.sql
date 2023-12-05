-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th12 31, 2022 lúc 06:57 PM
-- Phiên bản máy phục vụ: 10.4.18-MariaDB
-- Phiên bản PHP: 7.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `doanxedap`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nguoidung`
--

CREATE TABLE `nguoidung` (
  `id` int(11) NOT NULL,
  `tenuser` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `matkhau` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `hovaten` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `iphone` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `diachi` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `ngaysinh` date NOT NULL,
  `noidung` varchar(1000) COLLATE utf8_unicode_ci NOT NULL,
  `quyen` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `nguoidung`
--

INSERT INTO `nguoidung` (`id`, `tenuser`, `matkhau`, `hovaten`, `email`, `iphone`, `diachi`, `ngaysinh`, `noidung`, `quyen`) VALUES
(1, 'admin', '123', 'admin', 'admin@gmail.com', 'iphone', 'ha noi', '2022-12-01', 'hi minh la admin', 1),
(2, 'anhken', '123', 'anh thai', 'dsadfa', 'asd', 'ha noi', '2000-02-02', 'hi ', 0),
(4, 'tieuhi', '123', 'hi hi', 'ddddt@gmail.com', '012345', 'hihi', '1997-01-01', 'default', 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `sanpham`
--

CREATE TABLE `sanpham` (
  `id` int(11) NOT NULL,
  `masp` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `tensp` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `thongtinchitiet` varchar(1000) COLLATE utf8_unicode_ci NOT NULL,
  `giaHT` float NOT NULL,
  `sl` int(11) NOT NULL,
  `hinhanh` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `giaBh` float NOT NULL,
  `sldaban` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `sanpham`
--

INSERT INTO `sanpham` (`id`, `masp`, `tensp`, `thongtinchitiet`, `giaHT`, `sl`, `hinhanh`, `giaBh`, `sldaban`) VALUES
(1, 'a10', 'Xe Đạp Thể Thao Galaxy 24 Inch TH19 2020', '', 4000000, 10, 'galaxyth19.png', 4500000, 2),
(2, 'a11', 'Xe Đạp Thể Thao 26 inch FASCINO FS126', '', 3500000, 11, 'xethethaofs.png', 5000000, 1),
(3, 'a22', 'Xe Đạp Thể Thao FASCINO FR700 Cuộc Cong', '', 1500000, 44, 'xedapfr700.jpg', 3000000, 22),
(4, 'a14', 'Xe Đạp Địa Hình Fornix FX24 24 Inch', '', 2500000, 33, 'xedapfx24.jpg', 5100000, 0),
(5, 'a15', 'Xe Đạp Touring 700c Vicky VT700', '', 2900000, 33, 'xedap700c.png', 5100000, 0),
(6, 'a19', 'Xe Đạp Cho Bé 12 inch Hewxcx', '', 2800000, 33, 'be12inch.jpg', 5000000, 0),
(7, 'a29', 'Xe Đạp Trẻ Em 12 Inch GH Bike 2 Ống', '', 2800000, 33, 'bike2.png', 5000000, 0),
(8, 'a39', 'Xe Đạp Trẻ Em Nam Xaming Baga 12 Inch', '', 2800000, 33, 'xa12.jpg', 5000000, 0);

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `nguoidung`
--
ALTER TABLE `nguoidung`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `sanpham`
--
ALTER TABLE `sanpham`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `nguoidung`
--
ALTER TABLE `nguoidung`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT cho bảng `sanpham`
--
ALTER TABLE `sanpham`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
