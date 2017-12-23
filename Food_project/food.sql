-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th6 03, 2017 lúc 10:53 SA
-- Phiên bản máy phục vụ: 10.1.21-MariaDB
-- Phiên bản PHP: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `food`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `gia`
--

CREATE TABLE `gia` (
  `ma_nhahang` int(11) NOT NULL,
  `ma_monan` int(11) NOT NULL,
  `giaca` int(11) NOT NULL,
  `danhgia` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_vietnamese_ci;

--
-- Đang đổ dữ liệu cho bảng `gia`
--

INSERT INTO `gia` (`ma_nhahang`, `ma_monan`, `giaca`, `danhgia`) VALUES
(1, 1, 30000, 7.2),
(1, 2, 35000, 8),
(1, 3, 30000, 8.5),
(1, 5, 20000, 6.5),
(1, 8, 70000, 8.7),
(1, 20, 60000, 6),
(1, 23, 80000, 8.2),
(1, 35, 60000, 7.3),
(1, 37, 40000, 8.4),
(1, 58, 50000, 6.3),
(2, 18, 60000, 7.5),
(2, 30, 90000, 7.8),
(2, 57, 100000, 8.6),
(2, 81, 90000, 8.3),
(2, 82, 70000, 8),
(2, 84, 60000, 7.9),
(2, 91, 75000, 7.8),
(3, 93, 200000, 7.5),
(3, 92, 250000, 7.8),
(3, 67, 180000, 8.1),
(3, 64, 220000, 7.7),
(3, 53, 150000, 6.9),
(3, 55, 190000, 8.8),
(3, 54, 180000, 7.7),
(3, 33, 230000, 8.1),
(3, 29, 200000, 7.7),
(4, 31, 75000, 7.5),
(4, 21, 200000, 7.4),
(4, 24, 70000, 7.3),
(4, 35, 75000, 8),
(4, 38, 150000, 7.1),
(4, 36, 80000, 7.2),
(4, 39, 300000, 7.5),
(4, 59, 200000, 8.1),
(4, 72, 290000, 8.3),
(4, 73, 250000, 8),
(4, 79, 300000, 7.9),
(4, 85, 150000, 7.4),
(4, 89, 130000, 9),
(4, 94, 200000, 8.9),
(5, 94, 200000, 8.7),
(5, 97, 100000, 8),
(5, 100, 150000, 7.9),
(5, 99, 90000, 7.8),
(5, 98, 130000, 7.5),
(5, 91, 165000, 7),
(5, 90, 145000, 7.3),
(5, 45, 120000, 7.6),
(5, 37, 95000, 8.6),
(5, 30, 120000, 7.9),
(5, 24, 70000, 7.8),
(6, 20, 100000, 7.5),
(6, 22, 100000, 8.2),
(6, 21, 250000, 7.6),
(6, 19, 100000, 8),
(6, 18, 80000, 7.3),
(6, 88, 90000, 8.1),
(6, 86, 150000, 7.6),
(6, 83, 70000, 7.8),
(6, 82, 100000, 7.9),
(6, 69, 70000, 8),
(7, 1, 30000, 7.6),
(7, 2, 35000, 8.2),
(7, 3, 40000, 8.5),
(7, 4, 20000, 7.6),
(7, 5, 10000, 7.3),
(7, 6, 15000, 7.9),
(7, 12, 40000, 7.4),
(7, 19, 45000, 7.8),
(7, 52, 45000, 7.2),
(7, 65, 49000, 7.9),
(8, 78, 80000, 7.5),
(8, 77, 75000, 7.4),
(8, 100, 95000, 7.6),
(8, 99, 85000, 8.2),
(8, 98, 100000, 7.8),
(8, 97, 90000, 7.9),
(8, 96, 78000, 8.3),
(8, 90, 65000, 7.2),
(8, 36, 65000, 7.9),
(8, 15, 50000, 7.6),
(9, 14, 35000, 7.6),
(9, 17, 65000, 7.4),
(9, 19, 55000, 8.1),
(9, 24, 65000, 7.4),
(9, 25, 55000, 7.8),
(9, 27, 45000, 7.6),
(9, 28, 49000, 7.5),
(9, 37, 50000, 7.6),
(9, 41, 75000, 8.2),
(9, 49, 65000, 7.1),
(10, 46, 78000, 7.5),
(10, 47, 76000, 6.9),
(10, 48, 73000, 7.5),
(10, 50, 55000, 8),
(10, 56, 50000, 7.8),
(10, 55, 250000, 7.5),
(10, 64, 185000, 7.6),
(10, 72, 125000, 7.9),
(10, 80, 75000, 7.6),
(10, 95, 100000, 7.2),
(11, 72, 150000, 8.2),
(11, 71, 130000, 8),
(11, 70, 160000, 7.9),
(11, 58, 140000, 7.8),
(11, 39, 400000, 8.2),
(11, 38, 160000, 7.6),
(11, 31, 75000, 7.4),
(11, 23, 150000, 8.3),
(11, 22, 80000, 8.6),
(11, 20, 86000, 8.8),
(12, 29, 250000, 7.5),
(12, 33, 240000, 7.8),
(12, 53, 220000, 7.5),
(12, 55, 260000, 7.6),
(12, 54, 210000, 7.3),
(12, 64, 280000, 7.9),
(12, 67, 250000, 8.5),
(12, 92, 265000, 7.4),
(12, 93, 275000, 7.8),
(13, 19, 55000, 7.8),
(13, 12, 65000, 7.6),
(13, 1, 45000, 7.9),
(13, 2, 35000, 7.5),
(13, 3, 40000, 7.4),
(13, 5, 20000, 8.2),
(13, 6, 35000, 8.6),
(13, 14, 45000, 7.6),
(13, 13, 45000, 7.5),
(13, 23, 75000, 7.6),
(13, 56, 50000, 7.9),
(13, 57, 85000, 7.6),
(14, 52, 65000, 7.8),
(14, 53, 250000, 7.6),
(14, 54, 260000, 7.8),
(14, 48, 75000, 7.5),
(14, 24, 95000, 7.6),
(14, 17, 85000, 7.8),
(14, 75, 75000, 7.6),
(14, 79, 150000, 7.9),
(14, 83, 45000, 7.8),
(14, 92, 260000, 7.8),
(15, 7, 95000, 7.6),
(15, 11, 75000, 7.2),
(15, 10, 85000, 7.6),
(15, 34, 35000, 7.5),
(15, 35, 75000, 8.3),
(15, 40, 100000, 7.9),
(15, 41, 86000, 7.8),
(15, 49, 85000, 7.9),
(15, 91, 57000, 7.8),
(15, 87, 87000, 7.9),
(16, 89, 75000, 7.5),
(16, 88, 74000, 7.6),
(16, 87, 85000, 7.5),
(16, 86, 120000, 8.4),
(16, 82, 110000, 7.8),
(16, 81, 85000, 7.9),
(16, 74, 95000, 8.1),
(16, 73, 90000, 7.5),
(16, 71, 150000, 8.5),
(16, 69, 55000, 8.2),
(16, 61, 64000, 7.5),
(17, 63, 95000, 8.5),
(17, 87, 80000, 8.1),
(17, 39, 300000, 7.5),
(17, 32, 100000, 7.9),
(17, 26, 65000, 7.6),
(17, 27, 65000, 7.8),
(17, 18, 80000, 7.9),
(17, 15, 55000, 7.9),
(17, 8, 95000, 7.9),
(17, 47, 85000, 7.5),
(18, 91, 86000, 7.9),
(18, 84, 78000, 7.6),
(18, 82, 100000, 7.9),
(18, 81, 100000, 8.2),
(18, 81, 120000, 8.3),
(18, 61, 75000, 7.8),
(18, 57, 130000, 8.1),
(18, 55, 250000, 7.9),
(18, 30, 135000, 7.6),
(18, 78, 55000, 7.2),
(19, 100, 55000, 7.8),
(19, 99, 50000, 7),
(19, 98, 65000, 7.6),
(19, 97, 55000, 8.3),
(19, 90, 65000, 7.8),
(19, 78, 65000, 7.6),
(19, 77, 65000, 7.9),
(19, 36, 60000, 7.8),
(19, 62, 45000, 8.2),
(19, 15, 45000, 7.6),
(20, 100, 65000, 8.1),
(20, 92, 250000, 7.6),
(20, 74, 75000, 7.6),
(20, 73, 85000, 7.9),
(20, 72, 95000, 8.3),
(20, 71, 85000, 7.6),
(20, 70, 95000, 7.8),
(20, 67, 250000, 7.6),
(20, 54, 260000, 7.9),
(20, 53, 245000, 7.8),
(20, 39, 400000, 8.5),
(20, 38, 105000, 7.9),
(21, 25, 65000, 7.9),
(21, 17, 75000, 7.5),
(21, 30, 100000, 7.6),
(21, 36, 65000, 7.6),
(21, 38, 135000, 7.9),
(21, 44, 45000, 7.6),
(21, 67, 265000, 7.8),
(21, 73, 150000, 7.6),
(21, 78, 75000, 7.6),
(21, 94, 165000, 7.6),
(22, 93, 256000, 7.5),
(22, 89, 150000, 7.9),
(22, 88, 75000, 7.9),
(22, 87, 136000, 7.5),
(22, 80, 145000, 7.6),
(22, 75, 75000, 7.4),
(22, 69, 65000, 7.6),
(22, 68, 45000, 7.2),
(22, 66, 40000, 7.8),
(22, 61, 75000, 7.6),
(22, 59, 136000, 7.5),
(22, 60, 165000, 8.2),
(23, 96, 75000, 7.5),
(23, 94, 120000, 8.6),
(23, 89, 100000, 7.6),
(23, 88, 55000, 7.8),
(23, 69, 75000, 8.3),
(23, 68, 65000, 7.5),
(23, 66, 45000, 7.6),
(23, 65, 49000, 7.6),
(23, 61, 75000, 7.9),
(23, 52, 65000, 7.8),
(23, 45, 85000, 7.6),
(23, 44, 75000, 7.9),
(23, 28, 65000, 7.9),
(23, 17, 85000, 7.6),
(24, 38, 150000, 7.5),
(24, 39, 400000, 7.8),
(24, 34, 50000, 7.9),
(24, 40, 150000, 7.9),
(24, 42, 80000, 8.2),
(24, 50, 50000, 7.6),
(24, 58, 100000, 7.9),
(24, 59, 135000, 7.6),
(24, 71, 180000, 7.8),
(24, 85, 95000, 7.9),
(24, 97, 90000, 7.8),
(25, 100, 85000, 7.8),
(25, 99, 75000, 7.9),
(25, 92, 255000, 7.8),
(25, 93, 275000, 8.2),
(25, 85, 85000, 8.3),
(25, 79, 165000, 7.8),
(25, 75, 75000, 7.2),
(25, 73, 95000, 7.6),
(25, 74, 78000, 7.8),
(25, 72, 165000, 8.6),
(25, 39, 35000, 8.2),
(25, 38, 175000, 7.9),
(26, 31, 65000, 7.5),
(26, 26, 75000, 7.8),
(26, 27, 85000, 8),
(26, 24, 80000, 7.6),
(26, 21, 135000, 7.8),
(26, 16, 80000, 8.3),
(26, 10, 100000, 7.5),
(26, 7, 85000, 7.6),
(26, 6, 30000, 7.8),
(26, 4, 150000, 7.2),
(26, 13, 50000, 7.8),
(26, 14, 40000, 8.6),
(27, 21, 150000, 7.9),
(27, 35, 75000, 7.8),
(27, 37, 55000, 8.4),
(27, 40, 150000, 8.6),
(27, 74, 145000, 7.8),
(27, 71, 200000, 8.9),
(27, 72, 190000, 8.4),
(27, 70, 185000, 8.3),
(27, 39, 400000, 8.5),
(27, 38, 185000, 7.9),
(27, 93, 265000, 7.6),
(27, 83, 100000, 7.8),
(28, 84, 156000, 7.9),
(28, 81, 190000, 7.8),
(28, 80, 185000, 7.5),
(28, 73, 150000, 7.5),
(28, 68, 65000, 8.2),
(28, 61, 86000, 7.9),
(28, 60, 100000, 7.6),
(28, 50, 65000, 8.6),
(28, 47, 65000, 7.2),
(28, 46, 150000, 7.9),
(28, 31, 75000, 8.1),
(28, 23, 150000, 7.8),
(29, 11, 85000, 7.5),
(29, 7, 85000, 8.3),
(29, 4, 35000, 8.6),
(29, 8, 150000, 7.9),
(29, 13, 95000, 7.5),
(29, 20, 90000, 7.5),
(29, 22, 85000, 7.9),
(29, 49, 85000, 7),
(29, 57, 195000, 7.3),
(29, 64, 250000, 7.4),
(30, 93, 265000, 7.5),
(30, 86, 135000, 7.5),
(30, 91, 150000, 7.2),
(30, 66, 65000, 7.6),
(30, 63, 75000, 8),
(30, 56, 65000, 8.2),
(30, 46, 120000, 7.5),
(30, 42, 80000, 7.5),
(30, 34, 35000, 7.5),
(30, 31, 65000, 7.6);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `monan`
--

CREATE TABLE `monan` (
  `ma_monan` int(11) NOT NULL,
  `tenmonan` varchar(500) COLLATE utf8_vietnamese_ci NOT NULL,
  `hinhanh` varchar(255) COLLATE utf8_vietnamese_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_vietnamese_ci;

--
-- Đang đổ dữ liệu cho bảng `monan`
--

INSERT INTO `monan` (`ma_monan`, `tenmonan`, `hinhanh`) VALUES
(1, 'Bánh cuốn', 'banh-cuon.jpg'),
(2, 'Bánh cuốn chả mực', 'banh-cuon-cha-muc.jpg'),
(3, 'Bánh đúc nóng', 'banh-duc-nong.jpg'),
(4, 'Bánh tráng nướng', 'banh-trang-nuong.jpg'),
(5, 'Bánh khọt', 'banh-khot.jpg'),
(6, 'Bánh xèo', 'banh-xeo.jpg'),
(7, 'Bít tết', 'bit-tet.jpg'),
(8, 'Bò cuộn phô mai', 'bo-cuon-pho-mai.jpg'),
(9, 'Bò kho', 'bo-kho.jpg'),
(10, 'Bò xào lá lốt', 'bo-xao-la-lot.jpg'),
(11, 'Bò xào ngũ sắc', 'bo-xao-ngu-sac.jpg'),
(12, 'Bún bò huế', 'bun-bo-hue.jpg'),
(13, 'Bún đậu mắm tôm', 'bun-dau-mam-tom.jpg'),
(14, 'Bún thịt nướng', 'bun-thit-nuong.jpg'),
(15, 'Canh bí đỏ đậu xanh', 'Canh-bi-do-dau-xanh.jpg'),
(16, 'Gimbap', 'gimbap.jpg'),
(17, 'Ốc hương xào me', 'oc-huong-xao-me.jpg'),
(18, 'Mì vịt tiềm', 'mi-vit-tiem.jpg'),
(19, 'Phở bò', 'pho-bo.jpg'),
(20, 'Thịt bằm ôm củ cải', 'thit-bam-om-cu-cai.jpg'),
(21, 'Tôm rim nước cốt dừa', 'tom-rim-man-ngot.jpg'),
(22, 'Trứng tráng cuộn thịt', 'trung-trang-cuon-thit.jpg'),
(23, 'Thịt lợn cắp nách', 'thit-lon-cap-nach.jpg'),
(24, 'Ốc hương hấp gừng', 'oc-huong-hap-gung.jpg'),
(25, 'Nem nướng', 'nem-nuong.jpg'),
(26, 'Nui xào bò', 'nui-xao-bo.JPG'),
(27, 'Nui xào tôm', 'nui-xao-tom.jpg'),
(28, 'Mì xào bò', 'mi-xao-bo.jpg'),
(29, 'Lẩu thập cẩm', 'lau-thap-cam.jpg'),
(30, 'Gà hồ xào xả ớt', 'ga-ho-xao-xa-ot.jpg'),
(31, 'Hamburger', 'hamburger.jpg'),
(32, 'Gỏi rau má thịt bò', 'goi-rau-ma-thit-bo.jpg'),
(33, 'Lẩu cá chép cải chua', 'lau-ca-chep-cai-chua.jpg'),
(34, 'Khoai tay chiên', 'khoai-tay-chien.jpg'),
(35, 'Chả mực', 'cha-muc.jpg'),
(36, 'Cơm chiên tôm', 'com-chien-tom.jpg'),
(37, 'Đậu hủ chiên xả', 'dau-hu-chien-xa.jpg'),
(38, 'Tôm nướng kiểu thái', 'tom-nuong-kieu-thai.jpg'),
(39, 'Tộm hùm nướng bơ tỏi', 'tom-hum-nuong-bo-toi.jpg'),
(40, 'Thịt bò sốt cà chua', 'thit-bo-sot-ca-chua.jpg'),
(41, 'Thịt heo xào ngô', 'thit-heo-xao-ngo.jpg'),
(42, 'Pizza', 'pizza.jpg'),
(43, 'Ốc hương xào tỏi', 'oc-huong-xao-toi.jpg'),
(44, 'Mì xào hải sản', 'my-xao-hai-san.jpg'),
(45, 'Mì xào kiểu thái', 'mi-xao-kieu-thai.jpg'),
(46, 'Mực xào sa tế', 'muc-xao-sa-te.jpg'),
(47, 'Nem chua rang', 'nemchuarang.jpg'),
(48, 'Ốc gạo xào xả ớt', 'oc-gao-xao-xa-ot.jpg'),
(49, 'Sườn rim', 'suon-rim.jpg'),
(50, 'Phở cuốn', 'pho-cuon.jpg'),
(51, 'Mực xào chua ngọt', 'muc-xao-chua-ngot.jpg'),
(52, 'Mì bò', 'my-bo.jpg'),
(53, 'Lẩu tôm chua cay', 'lau-tom-chua-cay.jpg'),
(54, 'Lẩu ghẻ', 'lau-ghe.jpg'),
(55, 'Lẩu riêu cua gà ta', 'lau-rieu-cua-ga-ta.jpg'),
(56, 'Hủ tiếu nam vang', 'hu-tieu-nam-vang.jpg'),
(57, 'Gà hấp mỡ hành', 'ga-hap-mo-hanh.jpg'),
(58, 'Thịt ba chỉ luộc', 'thit-ba-chi-luoc.jpg'),
(59, 'Mực xào cà ri', 'muc-xao-ca-ri.jpg'),
(60, 'Mực chiên xù', 'muc-chien-xu.jpg'),
(61, 'Mì xào thịt gà', 'mi-xao-thit-ga.jpg'),
(62, 'Canh thịt bằm dưa leo', 'canh-thit-bam-dua-leo.jpg'),
(63, 'Chả lá lốt', 'cha-la-lot.jpg'),
(64, 'Lẩu mắm cá lóc', 'lau-mam-ca-loc.jpg'),
(65, 'Mì cay', 'mi-cay.jpg'),
(66, 'Mì xào chay', 'mi-xao-chay.JPG'),
(67, 'Lẩu thái hải sản', 'lau-thai-hai-san.jpg'),
(68, 'Mì bò', 'mi-bo.jpg'),
(69, 'Mì quảng', 'mi-quang.jpg'),
(70, 'Mực nhồi thịt', 'muc-nhoi-thit.jpg'),
(71, 'Mực om nước dừa hạt sen', 'muc-om-nuoc-dua-hat-sen.jpg'),
(72, 'Mực nướng chao', 'muc-nuong-chao.jpg'),
(73, 'Mực rim mặn ngọt', 'muc-rim-man-ngot.jpg'),
(74, 'Tôm rim mặn ngọt', 'tom-rim-man-ngot.jpg'),
(75, 'Ốc hương rang muối ớt ', 'oc-huong-rang-muoi-ot.jpg'),
(76, 'Ốc mỡ xào tỏi', 'oc-mo-xao-toi.jpg'),
(77, 'Cơm chiên cá mặn', 'com-chien-ca-man.jpg'),
(78, 'Cơm chiên dương châu', 'com-chien-duong-chau.jpg'),
(79, 'Cua đồng rang muối ớt', 'cua-dong-rang-muoi-ot.jpg'),
(80, 'Gà chiên giòn xốc muối ớt', 'ga-chien-gion-xoc-muoi-ot.jpg'),
(81, 'Gà nấu nấm', 'ga-nau-nam.jpg'),
(82, 'Gà cuộn bơ nướng', 'ga-cuon-bo-nuong.jpg'),
(83, 'Đậu hủ xào giá', 'dau-phu-xao-gia.jpg'),
(84, 'Gà nướng BBQ', 'ga-nuong-BBQ.jpg'),
(85, 'Ốc móng tay', 'oc-mong-tay.jpg'),
(86, 'Thịt sốt măng nấm', 'thit-sot-mang-nam.jpg'),
(87, 'Thịt ba chỉ rim chua cay', 'thit-ba-chi-rim-chua-cay.jpg'),
(88, 'Mì xào thập cảm', 'mi-xao-thap-cam.jpg'),
(89, 'Mì ý', 'mi-y.jpg'),
(90, 'Cơm rang dưa bò', 'com-rang-dua-bo.jpg'),
(91, 'Gà sốt chua cay', 'ga-sot-chua-cay.jpg'),
(92, 'Lẩu cá đuối lá giang', 'lau-ca-duoi-la-giang.jpg'),
(93, 'Lẩu cá thác lác khổ qua', 'Lau-ca-thac-lac-kho-qua.jpg'),
(94, 'Mì ý nướng phô mai', 'mi-y-nuong-pho-mai.jpg'),
(95, 'Thịt sốt chua ngọt', 'thit-sot-chua-ngot.jpg'),
(96, 'Mì xào thịt bò', 'mi-xao-thit-bo.jpeg'),
(97, 'Cơm chiên bọc trứng', 'com-chien-boc-trung.jpg'),
(98, 'Cơm chiên kim chi', 'com-chien-kim-chi.jpg'),
(99, 'Cơm chiên mực', 'com-chien-muc.jpg'),
(100, 'Cơm chiên tôm', 'com-chien-tom-cua.jpg');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nhahang`
--

CREATE TABLE `nhahang` (
  `ma_nhahang` int(11) NOT NULL,
  `tennhahang` varchar(255) COLLATE utf8_vietnamese_ci NOT NULL,
  `diachi` varchar(255) COLLATE utf8_vietnamese_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_vietnamese_ci;

--
-- Đang đổ dữ liệu cho bảng `nhahang`
--

INSERT INTO `nhahang` (`ma_nhahang`, `tennhahang`, `diachi`) VALUES
(1, 'Urban Garden', '63 Bà Triệu - Quận Hoàn Kiếm - Hà Nội'),
(2, 'Quán Vịt 29 ', '29 Nguyễn Thượng Hiền - Quận Hai Bà Trưng - Hà Nội'),
(3, 'Quán Minh Anh', '216 Nguyễn Tri Phương - Quận 10 - TP Hồ Chí Minh'),
(4, 'Nhà hàng Villa Home ', '34 phố Châu Long - Quận Ba Đình - Hà Nội'),
(5, 'Nhà hàng cổ La Hostaria', 'Số 17B Đường Lê Thánh Tôn, p. Bến Nghé - Quận 1 - TP Hồ Chí Minh'),
(6, 'Nhà hàng Nón Lá ', '19 Nguyễn Đình Chiểu - Quận 1 - TP Hồ Chí Minh'),
(7, 'Cửa Hàng Ăn Uống Mậu Dịch Số 37', '37 Nam Tràng - Quận Ba Đình - Hà Nội'),
(8, 'Nhà hàng Xinwang Hongkong Café', 'gian hàng B3-02, tầng B3, TTTM Vincom, 70-72 Lê Thánh Tôn - Quận 1 - TP Hồ Chí Minh'),
(9, 'Nhà hàng Thiên Hồng Phát', '5, Lô 2B Lê Hồng Phong - Quận Hải An - Hải Phòng'),
(10, 'Nhà hàng Tây Bắc', '20A TT17 Khu Đô Thị Văn Quán - Nguyễn Khuyến - Quận Hà Đông - Hà Nội'),
(11, 'Nhà hàng Venus', '42 Nguyên Hồng - Quận Đống Đa - Hà Nội'),
(12, 'Nhà hàng Lẩu Hồng Kông ', 'Tầng 4 TTTM Grand Plaza 117 Trần Duy Hưng - Quận Cầu Giấy - Hà Nội'),
(13, 'Nhà hàng Khám Phá Việt', '015 Đường Thạch Sơn, Thị trấn Sa pa, Tỉnh Lào Cai '),
(14, 'Nhà hàng Cá Sông', 'Số 1 đầu Cầu Sặt, Bình Giang, Hải Dương'),
(15, 'Nhà hàng Lá Cọ', 'Đường Thống Nhất, Thành phố Đồng Hới, Quảng Bình'),
(16, 'HOÀNG THƯ  Restaurant', '09 Huỳnh Thúc Kháng, Phường 4, Thành Phố Đà Lạt'),
(17, 'Nhà hàng Tằng Hậu ', 'Bến Thốc - Khu I, Đồ Sơn, thành phố Hải Phòng'),
(18, 'Cơm gà Hội An Hà My Long ', 'Số 21 phố Phan Châu Trinh, Hội An, tỉnh Quảng Nam'),
(19, 'Nhà hàng cơm Sơn Dương Đà Nẵng', 'Lô A7-12 đường 30/4, Quận Hải Châu, T.P Đà Nẵng'),
(20, 'Nhà Hàng Hải Sản - Seafood', '168 Nguyễn Khánh Toàn, Cầu Giấy, Hà Nội '),
(21, 'Nhà hàng Làng nướng Hồng Đào ', '171 Ql 22, Ấp Trung, Tân Thông Hội, Củ Chi, TP.Hồ Chí Minh'),
(22, 'Nhà hàng Hoa Lộc Vừng ', '352/15 Đường Bình Lợi, phường 13, Q.Bình Thạnh, TP Hồ Chí Minh'),
(23, 'Nhà hàng UMI ', '03 Lê Thánh Tôn, Bến Nghé, Quận 1, Tp Hồ Chí Minh'),
(24, 'Nhà hàng Hoàng Gia ', 'Số 108A, Cái Khế, Ninh Kiều, Cần Thơ'),
(25, 'Nhà hàng Hương Biển ', 'Ấp Cầu Muống, Tân Thành, Gò Công Đông, Tiền Giang'),
(26, 'Nhà hàng Cỏ Ba Lá ', '32 Nguyễn Ái Quốc, Biên Hòa, Đồng Nai'),
(27, 'Nhà hàng Hoàng Cung Quán ', '45 Trần Bình Trọng, Phú Thọ, Thủ Dầu Một, Bình Dương'),
(28, 'Nhà hàng Sao Beach Club ', 'Ấp 4, Bãi Sao, An Thới, Phú Quốc'),
(29, 'Nhà hàng The Big Boss Đà Nẵng', '325 Trần Hưng Đạo, Đà Nẵng'),
(30, 'Nhà hàng Tân Cảnh ', 'Tổ 6, Vĩnh Điềm Trung, Vĩnh Hiệp, Nha Trang');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `gia`
--
ALTER TABLE `gia`
  ADD KEY `ma_nhahang` (`ma_nhahang`),
  ADD KEY `ma_monan` (`ma_monan`);

--
-- Chỉ mục cho bảng `monan`
--
ALTER TABLE `monan`
  ADD PRIMARY KEY (`ma_monan`);

--
-- Chỉ mục cho bảng `nhahang`
--
ALTER TABLE `nhahang`
  ADD PRIMARY KEY (`ma_nhahang`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `monan`
--
ALTER TABLE `monan`
  MODIFY `ma_monan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;
--
-- Các ràng buộc cho các bảng đã đổ
--

--
-- Các ràng buộc cho bảng `gia`
--
ALTER TABLE `gia`
  ADD CONSTRAINT `gia_ibfk_1` FOREIGN KEY (`ma_nhahang`) REFERENCES `nhahang` (`ma_nhahang`),
  ADD CONSTRAINT `gia_ibfk_2` FOREIGN KEY (`ma_monan`) REFERENCES `monan` (`ma_monan`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
