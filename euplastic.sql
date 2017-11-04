-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 03, 2017 at 11:29 AM
-- Server version: 10.1.26-MariaDB
-- PHP Version: 7.0.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `euplastic`
--

-- --------------------------------------------------------

--
-- Table structure for table `about`
--

CREATE TABLE `about` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `alias` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `photo` text COLLATE utf8_unicode_ci,
  `mota` longtext COLLATE utf8_unicode_ci,
  `link` text COLLATE utf8_unicode_ci,
  `content` longtext COLLATE utf8_unicode_ci,
  `status` int(11) NOT NULL DEFAULT '1',
  `title` text COLLATE utf8_unicode_ci,
  `keyword` longtext COLLATE utf8_unicode_ci,
  `description` longtext COLLATE utf8_unicode_ci,
  `com` text COLLATE utf8_unicode_ci,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `about`
--

INSERT INTO `about` (`id`, `user_id`, `name`, `alias`, `photo`, `mota`, `link`, `content`, `status`, `title`, `keyword`, `description`, `com`, `created_at`, `updated_at`) VALUES
(12, 0, 'Về công ty', 've-cong-ty', NULL, NULL, NULL, '<h1 class=\"vk-page__heading text-uppercase animation fadeIn animation-active\">C&Ocirc;NG TY TNHH SẢN XUẤT NHỰA CH&Acirc;U &Acirc;U</h1>\r\n<p class=\"animation fadeIn animation-active\">B&ecirc;n cạnh việc sản xuất, ch&uacute;ng t&ocirc;i c&ograve;n nhập khẩu v&agrave; ph&acirc;n phối c&aacute;c sản phẩm như: phụ kiện HDPE h&agrave;n nối đầu, phụ kiện HDPE h&agrave;n điện trở, c&aacute;c loại m&aacute;y h&agrave;n ống nhựa HDPE, m&aacute;y thử &aacute;p lực&hellip;</p>\r\n<p class=\"animation fadeIn animation-active\">Tại C&ocirc;ng ty TNHH sản xuất nhựa Ch&acirc;u &Acirc;u ch&uacute;ng t&ocirc;i tin tưởng rằng chỉ c&oacute; nghi&ecirc;m ngặt tu&acirc;n theo quy tr&igrave;nh quản l&yacute; chất lượng để tạo ra những sản phẩm đạt chất lượng cao v&agrave; dịch vụ tốt, ch&uacute;ng t&ocirc;i mới chiếm được l&ograve;ng tin của kh&aacute;ch h&agrave;ng đồng thời x&aacute;c lập vị tr&iacute; của m&igrave;nh tr&ecirc;n thị trường, để người Việt c&oacute; thể tin d&ugrave;ng h&agrave;ng Việt</p>\r\n<div class=\"row\">\r\n<div class=\"col-lg-9\">\r\n<p class=\"animation fadeIn delay1 animation-active\"><strong>Lịch sử h&igrave;nh th&agrave;nh</strong></p>\r\n<p class=\"animation fadeIn delay1 animation-active\">C&ocirc;ng ty TNHH Thiết Bị Điện Nước H&agrave; Th&agrave;nh được ch&iacute;nh thức th&agrave;nh lập v&agrave; đi v&agrave;o hoạt động từ th&aacute;ng 3 năm 2009. Ng&agrave;nh nghề ch&iacute;nh của ch&uacute;ng t&ocirc;i l&agrave; sản xuất thiết bị điện nước mang thương hiệu HATHACO. Nh&agrave; m&aacute;y sản xuất phụ kiện ống nhựa HDPE đặt tại Th&agrave;nh phố Hải Dương. Với nhiều m&aacute;y &eacute;p phun, m&aacute;y &eacute;p gioăng cao su v&agrave; hơn 200 bộ khu&ocirc;n sản phẩm kh&aacute;c nhau, ch&uacute;ng t&ocirc;i đ&atilde; v&agrave; đang sản xuất cung cấp cho thị trường c&aacute;c loại phụ kiện HDPE vặn ren v&agrave; đai khởi thủy k&iacute;ch thước từ D20 đến D110 mang thương hiệu HATHACO đạt ti&ecirc;u chuẩn Dụng cụ bằng nhựa tiếp x&uacute;c trực tiếp thực phẩm của Bộ Y Tế: QCVN 12-1:2011/BYT v&agrave; tu&acirc;n theo Quy tr&igrave;nh quản l&yacute; chất lượng TCVN ISO 9001:2008.</p>\r\n<p class=\"animation fadeIn delay1 animation-active\">B&ecirc;n cạnh việc sản xuất, ch&uacute;ng t&ocirc;i c&ograve;n nhập khẩu v&agrave; ph&acirc;n phối c&aacute;c sản phẩm như: phụ kiện HDPE h&agrave;n nối đầu, phụ kiện HDPE h&agrave;n điện trở, c&aacute;c loại m&aacute;y h&agrave;n ống nhựa HDPE, m&aacute;y thử &aacute;p lực&hellip;</p>\r\n<p class=\"animation fadeIn delay1 animation-active\"><img class=\"img-fluid\" src=\"http://localhost/eu/backend/about/images/about/about-1.jpg\" alt=\"\" /></p>\r\n<p class=\"animation fadeIn delay1 animation-active\">Tại C&ocirc;ng ty TNHH Thiết Bị Điện Nước H&agrave; Th&agrave;nh ch&uacute;ng t&ocirc;i tin tưởng rằng chỉ c&oacute; nghi&ecirc;m ngặt tu&acirc;n theo quy tr&igrave;nh quản l&yacute; chất lượng để tạo ra những sản phẩm đạt chất lượng cao v&agrave; dịch vụ tốt, ch&uacute;ng t&ocirc;i mới chiếm được l&ograve;ng tin của kh&aacute;ch h&agrave;ng đồng thời x&aacute;c lập vị tr&iacute; của m&igrave;nh tr&ecirc;n thị trường, để người Việt c&oacute; thể tin d&ugrave;ng h&agrave;ng Việt</p>\r\n</div>\r\n</div>', 1, NULL, NULL, NULL, 'gioi-thieu', '2017-11-01 20:36:10', '2017-11-01 20:36:10'),
(13, 0, 'Về nhà xưởng', 've-nha-xuong', NULL, NULL, NULL, '<h1 class=\"vk-page__heading text-uppercase animation fadeIn animation-active\">C&Ocirc;NG TY TNHH SẢN XUẤT NHỰA CH&Acirc;U &Acirc;U</h1>\r\n<p class=\"animation fadeIn animation-active\">B&ecirc;n cạnh việc sản xuất, ch&uacute;ng t&ocirc;i c&ograve;n nhập khẩu v&agrave; ph&acirc;n phối c&aacute;c sản phẩm như: phụ kiện HDPE h&agrave;n nối đầu, phụ kiện HDPE h&agrave;n điện trở, c&aacute;c loại m&aacute;y h&agrave;n ống nhựa HDPE, m&aacute;y thử &aacute;p lực&hellip;</p>\r\n<p class=\"animation fadeIn animation-active\">Tại C&ocirc;ng ty TNHH sản xuất nhựa Ch&acirc;u &Acirc;u ch&uacute;ng t&ocirc;i tin tưởng rằng chỉ c&oacute; nghi&ecirc;m ngặt tu&acirc;n theo quy tr&igrave;nh quản l&yacute; chất lượng để tạo ra những sản phẩm đạt chất lượng cao v&agrave; dịch vụ tốt, ch&uacute;ng t&ocirc;i mới chiếm được l&ograve;ng tin của kh&aacute;ch h&agrave;ng đồng thời x&aacute;c lập vị tr&iacute; của m&igrave;nh tr&ecirc;n thị trường, để người Việt c&oacute; thể tin d&ugrave;ng h&agrave;ng Việt</p>\r\n<div class=\"row\">\r\n<div class=\"col-lg-9\">\r\n<p class=\"animation fadeIn delay1 animation-active\"><strong>Lịch sử h&igrave;nh th&agrave;nh</strong></p>\r\n<p class=\"animation fadeIn delay1 animation-active\">C&ocirc;ng ty TNHH Thiết Bị Điện Nước H&agrave; Th&agrave;nh được ch&iacute;nh thức th&agrave;nh lập v&agrave; đi v&agrave;o hoạt động từ th&aacute;ng 3 năm 2009. Ng&agrave;nh nghề ch&iacute;nh của ch&uacute;ng t&ocirc;i l&agrave; sản xuất thiết bị điện nước mang thương hiệu HATHACO. Nh&agrave; m&aacute;y sản xuất phụ kiện ống nhựa HDPE đặt tại Th&agrave;nh phố Hải Dương. Với nhiều m&aacute;y &eacute;p phun, m&aacute;y &eacute;p gioăng cao su v&agrave; hơn 200 bộ khu&ocirc;n sản phẩm kh&aacute;c nhau, ch&uacute;ng t&ocirc;i đ&atilde; v&agrave; đang sản xuất cung cấp cho thị trường c&aacute;c loại phụ kiện HDPE vặn ren v&agrave; đai khởi thủy k&iacute;ch thước từ D20 đến D110 mang thương hiệu HATHACO đạt ti&ecirc;u chuẩn Dụng cụ bằng nhựa tiếp x&uacute;c trực tiếp thực phẩm của Bộ Y Tế: QCVN 12-1:2011/BYT v&agrave; tu&acirc;n theo Quy tr&igrave;nh quản l&yacute; chất lượng TCVN ISO 9001:2008.</p>\r\n<p class=\"animation fadeIn delay1 animation-active\">B&ecirc;n cạnh việc sản xuất, ch&uacute;ng t&ocirc;i c&ograve;n nhập khẩu v&agrave; ph&acirc;n phối c&aacute;c sản phẩm như: phụ kiện HDPE h&agrave;n nối đầu, phụ kiện HDPE h&agrave;n điện trở, c&aacute;c loại m&aacute;y h&agrave;n ống nhựa HDPE, m&aacute;y thử &aacute;p lực&hellip;</p>\r\n<p class=\"animation fadeIn delay1 animation-active\"><img class=\"img-fluid\" src=\"http://localhost/eu/backend/about/images/about/about-1.jpg\" alt=\"\" /></p>\r\n<p class=\"animation fadeIn delay1 animation-active\">Tại C&ocirc;ng ty TNHH Thiết Bị Điện Nước H&agrave; Th&agrave;nh ch&uacute;ng t&ocirc;i tin tưởng rằng chỉ c&oacute; nghi&ecirc;m ngặt tu&acirc;n theo quy tr&igrave;nh quản l&yacute; chất lượng để tạo ra những sản phẩm đạt chất lượng cao v&agrave; dịch vụ tốt, ch&uacute;ng t&ocirc;i mới chiếm được l&ograve;ng tin của kh&aacute;ch h&agrave;ng đồng thời x&aacute;c lập vị tr&iacute; của m&igrave;nh tr&ecirc;n thị trường, để người Việt c&oacute; thể tin d&ugrave;ng h&agrave;ng Việt</p>\r\n</div>\r\n</div>', 1, NULL, NULL, NULL, 'gioi-thieu', '2017-11-01 20:36:38', '2017-11-01 20:36:38'),
(19, 0, 'Bảng giá tại TP.Hồ Chí Minh', 'bang-gia-tai-tpho-chi-minh', NULL, NULL, NULL, '<h1 class=\"vk-page__heading\">BẢNG GI&Aacute; CHI TIẾT TẠI&nbsp;TP.Hồ Ch&iacute; Minh</h1>\r\n<div class=\"row\">\r\n<div class=\"col-lg-10\">\r\n<p><strong>Bảng gi&aacute; H&agrave;ng Vặn Ren mới nhất</strong></p>\r\n<p>Thương hiệu Hathaco &Aacute;p dụng từ ng&agrave;y 8 th&aacute;ng 8 năm 2015 Để nhận được b&aacute;o gi&aacute; vật tư ng&agrave;nh nước v&agrave; c&aacute;c sản phẩm phụ kiện ống nhựa hdpe gi&aacute; tốt nhất c&ugrave;ng với chiết khấu tốt nhất cho đại l&yacute;, c&ocirc;ng tr&igrave;nh</p>\r\n<p><img class=\"img-fluid\" src=\"http://localhost/eu/backend/about/images/price-table/price-table-item-1.jpg\" alt=\"\" /></p>\r\n<p>ĐỂ BIẾT TH&Ocirc;NG TIN CHI TIẾT XIN VUI L&Ograve;NG LI&Ecirc;N HỆ:</p>\r\n<p><strong class=\"text-uppercase\">C&Ocirc;NG TY TNHH SẢN XUẤT NHỰA CH&Acirc;U &Acirc;U</strong>&nbsp;<br />Trụ sở Hồ Ch&iacute; Minh : Số 68/8A Đường Trần Tấn, P.T&acirc;n Sơn Nh&igrave;, Q.T&acirc;n Ph&uacute;, TP.HCM&nbsp;<br />Tel :&nbsp;<a title=\"\" href=\"callto:02838493888\">0283.8493888</a>&nbsp;<br />Chi nh&aacute;nh H&agrave; Nội : Số 19 ng&otilde; 79 phố Y&ecirc;n Duy&ecirc;n, P.Y&ecirc;n Sở, Q.Ho&agrave;ng Mai, TP. H&agrave; Nội&nbsp;<br />Tel :&nbsp;<a title=\"\" href=\"callto:02432009195\">0243.2009195</a></p>\r\n</div>\r\n</div>', 1, NULL, NULL, NULL, 'bang-gia', '2017-11-03 00:24:50', '2017-11-03 00:24:50'),
(31, 0, 'Về chi nhánh', 've-chi-nhanh', NULL, NULL, NULL, '<p>Về chi nh&aacute;nh</p>', 1, NULL, NULL, NULL, 'gioi-thieu', '2017-11-03 01:38:54', '2017-11-03 01:38:54'),
(32, 5, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, 'chung-chi', '2017-11-03 01:40:21', '2017-11-03 01:40:21'),
(33, 0, 'Chung chi ki thuat', 'chung-chi-ki-thuat', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, 'chung-chi', '2017-11-03 08:42:38', '0000-00-00 00:00:00'),
(34, 5, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, 'chung-chi', '2017-11-03 01:42:42', '2017-11-03 01:42:42'),
(35, 5, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, 'chung-chi', '2017-11-03 01:43:39', '2017-11-03 01:43:39'),
(36, 5, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, 'chung-chi', '2017-11-03 03:21:13', '2017-11-03 03:21:13');

-- --------------------------------------------------------

--
-- Table structure for table `banggia`
--

CREATE TABLE `banggia` (
  `int` int(11) NOT NULL,
  `name` varchar(250) DEFAULT NULL,
  `alias` varchar(250) DEFAULT NULL,
  `content` text,
  `doc` text,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `banggia`
--

INSERT INTO `banggia` (`int`, `name`, `alias`, `content`, `doc`, `created_at`, `updated_at`) VALUES
(1, 'sf s s', 'sf-s-s', '<p>sf s&nbsp;</p>', '', '2017-11-03 03:24:56', '2017-11-03 03:24:56');

-- --------------------------------------------------------

--
-- Table structure for table `bank_account`
--

CREATE TABLE `bank_account` (
  `id` int(11) NOT NULL,
  `img` varchar(255) DEFAULT NULL,
  `info` text,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `bank_account`
--

INSERT INTO `bank_account` (`id`, `img`, `info`, `created_at`, `updated_at`) VALUES
(1, '1507946485_logobidv.png', '<p>Số t&agrave;i khoản:&nbsp;001234646870</p>\r\n<p>Chủ t&agrave;i khoản:&nbsp;<span class=\"text-uppercase\">NGUYỄN HẢI YẾN</span></p>\r\n<p>Ng&acirc;n h&agrave;ng:&nbsp;Ng&acirc;n h&agrave;ng TMCP Ngoại thương Việt Nam Chi nh&aacute;nh Đống Đa</p>', '2017-10-14 02:01:25', '2017-10-13 19:01:25'),
(3, '1507946490_logobidv.png', '<p>Số t&agrave;i khoản:&nbsp;001234646870</p>\r\n<p>Chủ t&agrave;i khoản:&nbsp;<span class=\"text-uppercase\">NGUYỄN Ho&agrave;ng&nbsp;Hải</span></p>\r\n<p>Ng&acirc;n h&agrave;ng:&nbsp;Ng&acirc;n h&agrave;ng TMCP Ngoại thương Việt Nam Chi nh&aacute;nh&nbsp;H&agrave; Nội</p>\r\n<p>&nbsp;</p>', '2017-10-14 02:01:30', '2017-10-13 19:01:30');

-- --------------------------------------------------------

--
-- Table structure for table `banner`
--

CREATE TABLE `banner` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `alias` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `photo` text COLLATE utf8_unicode_ci,
  `status` int(11) NOT NULL DEFAULT '1',
  `image_path` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `alt` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `stt` int(11) NOT NULL DEFAULT '0',
  `com` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `banner_content`
--

CREATE TABLE `banner_content` (
  `id` int(11) NOT NULL,
  `image` varchar(255) NOT NULL,
  `link` varchar(255) DEFAULT NULL,
  `position` int(11) DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `created_at` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `banner_content`
--

INSERT INTO `banner_content` (`id`, `image`, `link`, `position`, `updated_at`, `created_at`) VALUES
(6, '1509611226_ads-1.jpg', NULL, 4, '2017-11-02 01:27:06', '2017-11-02 08:27:06'),
(7, '1509676654_ads-2.jpg', 'https://www.google.com.vn/?gfe_rd=cr&dcr=0&ei=a9b7WdPAKPLc8gewj5bADg', 5, '2017-11-02 19:37:35', '2017-11-03 02:37:35');

-- --------------------------------------------------------

--
-- Table structure for table `banner_position`
--

CREATE TABLE `banner_position` (
  `id` int(11) NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `banner_position`
--

INSERT INTO `banner_position` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Trang chủ', '2017-09-20 08:29:24', '2017-09-20 01:29:24'),
(2, 'Tin tức', '2017-10-14 03:36:18', '2017-10-13 20:36:18'),
(3, 'Banner chạy dọc website', '2017-10-13 20:36:32', '2017-10-13 20:36:32'),
(4, 'Chi tiết tin tức', '2017-10-13 20:37:12', '2017-10-13 20:37:12'),
(5, 'Trang chi tiết sản phẩm', '2017-10-16 02:47:30', '2017-10-15 19:47:30');

-- --------------------------------------------------------

--
-- Table structure for table `bills`
--

CREATE TABLE `bills` (
  `id` int(11) NOT NULL,
  `full_name` varchar(250) DEFAULT NULL,
  `email` varchar(250) DEFAULT NULL,
  `phone` varchar(11) DEFAULT NULL,
  `address` varchar(250) DEFAULT NULL,
  `province` varchar(250) DEFAULT NULL,
  `district` varchar(250) DEFAULT NULL,
  `note` text,
  `status` tinyint(2) DEFAULT '0',
  `total` int(11) DEFAULT NULL,
  `detail` text,
  `created_at` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT '0000-00-00 00:00:00',
  `card_code` varchar(250) DEFAULT NULL,
  `payment` int(2) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `bills`
--

INSERT INTO `bills` (`id`, `full_name`, `email`, `phone`, `address`, `province`, `district`, `note`, `status`, `total`, `detail`, `created_at`, `updated_at`, `card_code`, `payment`) VALUES
(1, 'Hoàng Hồng Chương', 'chuonghoanghong@gmail.com', '0987654321', 'Cầu Diễn, Từ Liêm, Hà Nội', '4', NULL, 'sdfs', 1, 15000000, '[{\"product_name\":\"Iphone 5 32GB\",\"product_numb\":\"5\",\"product_price\":3000000,\"product_img\":\"1507862089_shop-item-8.jpg\",\"product_code\":\"tsf3\"}]', '2017-10-25 02:12:25', '2017-10-24 19:12:25', NULL, 1),
(2, 'Hoàng Hồng Chương', 'chuong1194@yahoo.com', '09983292', NULL, NULL, NULL, 'sdfsdf', 0, 22000000, '[{\"product_name\":\"S\\u1ea3n ph\\u1ea9m iphone 6 32GB\",\"product_numb\":\"6\",\"product_price\":2000000,\"product_img\":\"1508820259_upload_0dd04450f7694280ae3315e24e4256ce_large.jpg\",\"product_code\":null},{\"product_name\":\"HTC M8\",\"product_numb\":\"2\",\"product_price\":5000000,\"product_img\":\"1508820166_upload_f2b057cc8c454700a6cfd54fd6a27fc6_large.jpg\",\"product_code\":null}]', '2017-10-24 18:59:30', '2017-10-24 18:59:30', NULL, 0),
(4, 'Trần Văn A', 'admin@team.vn', '0987654321', 'Cầu Diễn, Từ Liêm, Hà Nội', NULL, NULL, 'sdasd', 3, 4000000, '[{\"product_name\":\"S\\u1ea3n ph\\u1ea9m iphone 6 32GB\",\"product_numb\":\"2\",\"product_price\":2000000,\"product_img\":\"1508820259_upload_0dd04450f7694280ae3315e24e4256ce_large.jpg\",\"product_code\":null}]', '2017-10-25 02:12:37', '2017-10-24 19:12:37', NULL, 0);

-- --------------------------------------------------------

--
-- Table structure for table `campaigns`
--

CREATE TABLE `campaigns` (
  `id` int(11) NOT NULL,
  `campaign_name` varchar(100) CHARACTER SET utf8 NOT NULL,
  `campaign_type` int(2) DEFAULT NULL,
  `campaign_value` int(10) DEFAULT NULL,
  `campaign_expired` date DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP,
  `del_flg` int(1) NOT NULL DEFAULT '0',
  `card_numb` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `campaigns`
--

INSERT INTO `campaigns` (`id`, `campaign_name`, `campaign_type`, `campaign_value`, `campaign_expired`, `created_at`, `updated_at`, `del_flg`, `card_numb`) VALUES
(1, 'Chào mừng giáng sinh', 1, 100000, '2017-09-30', '2017-09-21 18:56:44', '2017-09-21 18:56:44', 0, 7),
(2, 'Chào thu', 2, 10, '2017-09-30', '2017-09-22 18:43:02', '2017-09-22 18:43:02', 0, 4);

-- --------------------------------------------------------

--
-- Table structure for table `campaign_cards`
--

CREATE TABLE `campaign_cards` (
  `id` int(10) NOT NULL,
  `campaign_id` int(10) NOT NULL,
  `card_code` varchar(100) NOT NULL,
  `is_active` int(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `del_flg` int(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `campaign_cards`
--

INSERT INTO `campaign_cards` (`id`, `campaign_id`, `card_code`, `is_active`, `created_at`, `updated_at`, `del_flg`) VALUES
(1, 1, 'hDXoOAI7BpxYJ', 0, '2017-09-21 18:55:29', '2017-09-21 18:55:29', 0),
(2, 1, 'FepHYPARhlTbe', 0, '2017-09-21 18:55:29', '2017-09-21 18:55:29', 0),
(3, 1, 'bpDe0nb31sZiN', 0, '2017-09-21 18:55:29', '2017-09-21 18:55:29', 0),
(4, 1, '0DK0VoB53JeJj', 0, '2017-09-21 18:55:29', '2017-09-21 18:55:29', 0),
(5, 1, 'hF3Ad1g7J411w', 0, '2017-09-21 18:55:29', '2017-09-21 18:55:29', 0),
(6, 1, '8PyZN6OTyAIwZ', 0, '2017-09-21 18:56:44', '2017-09-21 18:56:44', 0),
(7, 1, 'Zqy0atJII1nzS', 0, '2017-09-21 18:56:44', '2017-09-21 18:56:44', 0),
(8, 2, '3Qe06mci6qmMc', 0, '2017-09-22 18:43:02', '2017-09-22 18:43:02', 0),
(9, 2, 'vUrrWre9EN6iR', 0, '2017-09-22 18:43:02', '2017-09-22 18:43:02', 0),
(10, 2, 'IGzmLXBT9pDk5', 0, '2017-09-22 18:43:02', '2017-09-22 18:43:02', 0),
(11, 2, 'OXSiH6ooCzJj7', 0, '2017-09-22 18:43:02', '2017-09-22 18:43:02', 0);

-- --------------------------------------------------------

--
-- Table structure for table `chinhanh`
--

CREATE TABLE `chinhanh` (
  `id` int(11) NOT NULL,
  `name` varchar(250) DEFAULT NULL,
  `website` varchar(250) DEFAULT NULL,
  `phone` varchar(250) DEFAULT NULL,
  `address` varchar(250) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `chinhanh`
--

INSERT INTO `chinhanh` (`id`, `name`, `website`, `phone`, `address`, `created_at`, `updated_at`) VALUES
(1, 'Văn phòng Hà Nội', 'http://gco.vn/', '(04).32.033.033 - 32.026.026 - - 37.340.201', 'Tầng 2, tòa nhà Handico, Phạm Hùng, Nam Từ Liêm, Hà Nội', '2017-10-11 08:03:21', '2017-10-11 01:03:21'),
(2, 'Văn phòng đại diện', 'http://gco.vn/', '(04) - 38.36 00 88 – Fax: (04) – 38.36 00 88', 'Số 148 Nguyễn Thái Học, Điện Biên, Ba Đình, Hà Nội', '2017-10-11 08:03:26', '2017-10-11 01:03:26');

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` text COLLATE utf8_unicode_ci NOT NULL,
  `title` text COLLATE utf8_unicode_ci NOT NULL,
  `photo` text COLLATE utf8_unicode_ci,
  `codemap` longtext COLLATE utf8_unicode_ci,
  `desc` longtext COLLATE utf8_unicode_ci,
  `content` longtext COLLATE utf8_unicode_ci,
  `status` int(11) NOT NULL,
  `keyword` longtext COLLATE utf8_unicode_ci,
  `description` longtext COLLATE utf8_unicode_ci,
  `stt` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) CHARACTER SET latin1 DEFAULT NULL,
  `phone` varchar(11) CHARACTER SET latin1 DEFAULT NULL,
  `content` text CHARACTER SET latin1,
  `status` tinyint(2) DEFAULT '0',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`id`, `name`, `email`, `phone`, `content`, `status`, `created_at`, `updated_at`) VALUES
(5, 'Hoàng Hồng Chương', 'chuong1194@yahoo.com', NULL, 'dfdsfdfs', 1, '2017-10-30 01:45:06', '2017-10-30 01:45:17'),
(6, 'gggg', 'admin@team.vn', NULL, 'sdfsdfs sdf sfd', 0, '2017-10-30 01:58:52', '2017-10-30 01:58:59');

-- --------------------------------------------------------

--
-- Table structure for table `counter`
--

CREATE TABLE `counter` (
  `id` int(10) UNSIGNED NOT NULL,
  `tm` int(11) NOT NULL,
  `ip` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `district`
--

CREATE TABLE `district` (
  `id` int(11) NOT NULL,
  `district_name` varchar(250) DEFAULT NULL,
  `province_id` int(11) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `district`
--

INSERT INTO `district` (`id`, `district_name`, `province_id`, `created_at`, `updated_at`) VALUES
(1, 'Ba Đình', 4, '2017-09-24 18:03:47', '2017-09-24 18:03:47'),
(2, 'Từ Liêm', 4, '2017-09-24 18:04:29', '2017-09-24 18:04:29'),
(3, 'Hoàn Kiếm', 4, '2017-09-24 18:04:40', '2017-09-24 18:04:40'),
(4, 'Cầu giấy', 4, '2017-09-25 00:14:58', '2017-09-25 00:14:58');

-- --------------------------------------------------------

--
-- Table structure for table `footer`
--

CREATE TABLE `footer` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` text COLLATE utf8_unicode_ci NOT NULL,
  `title` text COLLATE utf8_unicode_ci NOT NULL,
  `photo` text COLLATE utf8_unicode_ci,
  `codemap` longtext COLLATE utf8_unicode_ci,
  `desc` longtext COLLATE utf8_unicode_ci,
  `content` longtext COLLATE utf8_unicode_ci,
  `status` int(11) NOT NULL,
  `stt` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `images`
--

CREATE TABLE `images` (
  `id` int(10) UNSIGNED NOT NULL,
  `product_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `alias` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `photo` text COLLATE utf8_unicode_ci,
  `status` int(11) NOT NULL DEFAULT '1',
  `image_path` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `alt` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `stt` int(11) NOT NULL DEFAULT '0',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `images`
--

INSERT INTO `images` (`id`, `product_id`, `name`, `alias`, `photo`, `status`, `image_path`, `alt`, `stt`, `created_at`, `updated_at`) VALUES
(1, 16, NULL, NULL, '1502966468_noithatnhaodep4.png', 1, NULL, NULL, 0, '2017-08-17 10:41:08', '0000-00-00 00:00:00'),
(38, 10, NULL, NULL, '1508820503_s15_grande.jpg', 1, NULL, NULL, 0, '2017-10-24 04:48:23', '2017-10-24 04:48:23'),
(61, 1, NULL, NULL, '1509674401_shop-item-1.png', 1, NULL, NULL, 0, '2017-11-03 02:00:01', '2017-11-03 02:00:01'),
(40, 8, NULL, NULL, '1508820555_upload_4a649361ca15483b908c96246915f175_large.jpg', 1, NULL, NULL, 0, '2017-10-24 04:49:15', '2017-10-24 04:49:15'),
(60, 4, NULL, NULL, '1509674112_shop-item-9.png', 1, NULL, NULL, 0, '2017-11-03 01:55:12', '2017-11-03 01:55:12'),
(50, 7, NULL, NULL, '1508904876_upload_3e7375be77c045c697b832dc04d83acc_large.jpg', 1, NULL, NULL, 0, '2017-10-25 04:14:36', '2017-10-25 04:14:36'),
(51, 6, NULL, NULL, '1508914601_upload_1a40f10151d041e3a934b15808a97249_master.jpg', 1, NULL, NULL, 0, '2017-10-25 06:56:41', '2017-10-25 06:56:41'),
(41, 2, NULL, NULL, '1508833231_upload_672c44d63b054b43a5f13d115d00b7b3_large.jpg', 1, NULL, NULL, 0, '2017-10-24 08:20:31', '2017-10-24 08:20:31'),
(39, 9, NULL, NULL, '1508820533_upload_d7c13133a57442c2b89aef58a065faa7_small.jpg', 1, NULL, NULL, 0, '2017-10-24 04:48:53', '2017-10-24 04:48:53'),
(31, 19, NULL, NULL, '1508820113_upload_f4d6260f9c484471ad30d72b2fd83770_large.jpg', 1, NULL, NULL, 0, '2017-10-24 04:41:53', '2017-10-24 04:41:53'),
(32, 18, NULL, NULL, '1508820166_upload_ec9e16203b47424a9a23e50fc8f635fc_large.jpg', 1, NULL, NULL, 0, '2017-10-24 04:42:46', '2017-10-24 04:42:46'),
(33, 17, NULL, NULL, '1508820232_upload_8b188104973f48069b553981cc9ec8a7_large.jpg', 1, NULL, NULL, 0, '2017-10-24 04:43:52', '2017-10-24 04:43:52'),
(44, 14, NULL, NULL, '1508835497_upload_5497d21a25894f40801e62c4a8f5db8d_large.jpg', 1, NULL, NULL, 0, '2017-10-24 08:58:17', '2017-10-24 08:58:17'),
(35, 13, NULL, NULL, '1508820314_s11_grande.jpg', 1, NULL, NULL, 0, '2017-10-24 04:45:14', '2017-10-24 04:45:14'),
(36, 11, NULL, NULL, '1508820394_s13_grande.gif', 1, NULL, NULL, 0, '2017-10-24 04:46:34', '2017-10-24 04:46:34'),
(45, 14, NULL, NULL, '1508835519_upload_2f6808d9cef247a4820a52b5a90b9966_small.jpg', 1, NULL, NULL, 0, '2017-10-24 08:58:39', '2017-10-24 08:58:39'),
(43, 14, NULL, NULL, '1508835441_upload_1e458a04950e4df28ee4546f2eecfeae_small.jpg', 1, NULL, NULL, 0, '2017-10-24 08:57:21', '2017-10-24 08:57:21'),
(62, 1, NULL, NULL, '1509674401_shop-item-2.png', 1, NULL, NULL, 0, '2017-11-03 02:00:01', '2017-11-03 02:00:01'),
(52, 13, NULL, NULL, '1508981235_s12_grande.jpg', 1, NULL, NULL, 0, '2017-10-26 01:27:15', '2017-10-26 01:27:15'),
(59, 4, NULL, NULL, '1509674112_shop-item-8.png', 1, NULL, NULL, 0, '2017-11-03 01:55:12', '2017-11-03 01:55:12'),
(58, 4, NULL, NULL, '1509674112_shop-item-7.png', 1, NULL, NULL, 0, '2017-11-03 01:55:12', '2017-11-03 01:55:12'),
(57, 10, NULL, NULL, '1509071509_s14_grande.jpg', 1, NULL, NULL, 0, '2017-10-27 02:31:49', '2017-10-27 02:31:49'),
(63, 1, NULL, NULL, '1509674401_shop-item-3.png', 1, NULL, NULL, 0, '2017-11-03 02:00:01', '2017-11-03 02:00:01');

-- --------------------------------------------------------

--
-- Table structure for table `lienket`
--

CREATE TABLE `lienket` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `name` text COLLATE utf8_unicode_ci NOT NULL,
  `link` text COLLATE utf8_unicode_ci,
  `photo` text COLLATE utf8_unicode_ci,
  `mota` longtext COLLATE utf8_unicode_ci,
  `content` longtext COLLATE utf8_unicode_ci,
  `status` int(11) NOT NULL DEFAULT '1',
  `noibat` int(11) NOT NULL DEFAULT '0',
  `com` text COLLATE utf8_unicode_ci,
  `stt` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `lienket`
--

INSERT INTO `lienket` (`id`, `user_id`, `name`, `link`, `photo`, `mota`, `content`, `status`, `noibat`, `com`, `stt`, `created_at`, `updated_at`) VALUES
(4, 5, 'Slider 1', NULL, '1503972273_banner.png', NULL, NULL, 1, 0, 'slider', 1, '2017-08-29 02:04:33', '2017-08-28 19:04:33'),
(5, 5, 'Slider 2', 'http://gco.vn/', '1503972281_banner.png', NULL, NULL, 1, 0, 'slider', 2, '2017-08-29 02:04:41', '2017-08-28 19:04:41'),
(8, 5, 'Chị Thanh Lam', NULL, '1504774299_relation-3.png', NULL, NULL, 1, 0, 'cam-nhan', 1, '2017-09-07 08:51:40', '2017-09-07 01:51:40'),
(9, 5, 'Chị Lê Thu Thủy', 'http://gco.vn/', '1504774309_relation-4.png', NULL, NULL, 1, 0, 'cam-nhan', 2, '2017-09-07 08:51:49', '2017-09-07 01:51:49'),
(10, 5, 'Chị Khánh Ngọc', NULL, '1504774321_relation-1.png', NULL, NULL, 1, 0, 'cam-nhan', 3, '2017-09-07 08:52:01', '2017-09-07 01:52:01'),
(11, 5, 'Anh Tuấn Lâm Nhã', NULL, '1504774330_relation-2.png', NULL, NULL, 1, 0, 'cam-nhan', 4, '2017-09-07 08:52:10', '2017-09-07 01:52:10'),
(45, 5, 'right sidebar', NULL, '1505460187_qc.png', NULL, NULL, 1, 0, 'chuyen-muc', 1, '2017-09-15 00:23:07', '2017-09-15 00:23:07'),
(16, 5, 'Chi nhánh Hà Nội', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3724.761607615941!2d105.82071311450424!3d21.00219108601282!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3135ac83e47ecaa9%3A0x110275dc966aadd8!2sToyota+Thanh+Xu%C3%A2n!5e0!3m2!1svi!2s!4v1504085273578', '1502782745_bv3.jpg', 'Số 65 Cửa Bắc, Phường Trúc Bạch, Quận Ba Đình', '<p>X&atilde; Trưng Trắc, Huyện Văn L&acirc;m, Tỉnh Hưng Y&ecirc;n&nbsp;<br />Tel: (0321)3997151&nbsp;<br />Fax: (0321) 3997152&nbsp;<br />Email: chauhungjsc@hn.vnn.vn</p>', 1, 0, 'chi-nhanh', 1, '2017-09-05 09:34:50', '2017-09-05 02:34:50'),
(17, 5, 'Chi nhánh HCM', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3724.761607615941!2d105.82071311450424!3d21.00219108601282!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3135ac83e47ecaa9%3A0x110275dc966aadd8!2sToyota+Thanh+Xu%C3%A2n!5e0!3m2!1svi!2s!4v1504085273578', '1502782773_bv1.jpg', '85 Nguyễn Thị Thập(Khu dân cư Himlam, Phường Tân Hưng) Quận 7', '<p>144 Khuất Duy Tiến, P. Nh&acirc;n Ch&iacute;nh, Q. Thanh Xu&acirc;n, HN<br />Tel: (0321)3997151&nbsp;<br />Fax: (0321) 3997152&nbsp;</p>', 1, 0, 'chi-nhanh', 2, '2017-09-05 09:35:59', '2017-09-05 02:35:59'),
(25, 5, 'Đối tác 1', 'http://gco.vn/', '1503974583_dt3.png', NULL, NULL, 1, 0, 'doi-tac', 1, '2017-08-28 19:43:03', '2017-08-28 19:43:03'),
(26, 5, 'Đối tác 2', NULL, '1503974601_dt2.png', NULL, NULL, 1, 0, 'doi-tac', 2, '2017-08-28 19:43:21', '2017-08-28 19:43:21'),
(27, 5, 'Đối tác 3', NULL, '1503974611_dt4.png', NULL, NULL, 1, 0, 'doi-tac', 3, '2017-08-28 19:43:31', '2017-08-28 19:43:31'),
(28, 5, 'Đối tác 4', NULL, '1503974620_dt1.png', NULL, NULL, 1, 0, 'doi-tac', 4, '2017-08-28 19:43:40', '2017-08-28 19:43:40'),
(29, 5, 'Đối tác 5', 'http://gco.vn/', '1503974634_dt5.png', NULL, NULL, 1, 0, 'doi-tac', 5, '2017-08-28 19:43:54', '2017-08-28 19:43:54'),
(35, 5, 'Hình 1', 'http://gco.vn/', '1504230555_1.jpg', NULL, NULL, 1, 0, 'gioi-thieu', 1, '2017-08-31 18:49:15', '2017-08-31 18:49:15'),
(36, 5, 'Hình ảnh 2', NULL, '1504230566_2.jpg', NULL, NULL, 1, 0, 'gioi-thieu', 2, '2017-08-31 18:49:26', '2017-08-31 18:49:26'),
(38, 5, 'Tiêu chí 1', NULL, '', 'Áp dụng ngay các phương pháp giảm cân, tăng cơ được biên soạn chuyên nghiệp đã áp dụng thành công cho nhiều ngôi sao và doanh nhân.', NULL, 1, 0, 'tieu-chi', 1, '2017-09-05 03:05:01', '2017-09-05 03:05:01'),
(39, 5, 'Tiêu chí 2', NULL, '', 'Áp dụng ngay các phương pháp giảm cân, tăng cơ được biên soạn chuyên nghiệp đã áp dụng thành công cho nhiều ngôi sao và doanh nhân.', NULL, 1, 0, 'tieu-chi', 2, '2017-09-05 03:05:10', '2017-09-05 03:05:10'),
(40, 5, 'Tiêu chí 3', NULL, '', 'Áp dụng ngay các phương pháp giảm cân, tăng cơ được biên soạn chuyên nghiệp đã áp dụng thành công cho nhiều ngôi sao và doanh nhân.', NULL, 1, 0, 'tieu-chi', 3, '2017-09-05 03:05:22', '2017-09-05 03:05:22'),
(41, 5, 'Tiêu chí 4', NULL, '', 'Áp dụng ngay các phương pháp giảm cân, tăng cơ được biên soạn chuyên nghiệp đã áp dụng thành công cho nhiều ngôi sao và doanh nhân.', NULL, 1, 0, 'tieu-chi', 4, '2017-09-05 03:05:31', '2017-09-05 03:05:31'),
(46, 5, 'banner quảng cáo trang tin tức', 'http://gco.vn/', '1505460335_thumb2.png', NULL, NULL, 1, 0, 'chuyen-muc', 2, '2017-09-15 00:25:35', '2017-09-15 00:25:35');

-- --------------------------------------------------------

--
-- Table structure for table `menu`
--

CREATE TABLE `menu` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `alias` text COLLATE utf8_unicode_ci,
  `photo` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT '0',
  `lever` int(11) NOT NULL DEFAULT '0',
  `parent_id` int(11) NOT NULL DEFAULT '0',
  `title` text COLLATE utf8_unicode_ci,
  `keyword` longtext COLLATE utf8_unicode_ci,
  `description` longtext COLLATE utf8_unicode_ci,
  `com` text COLLATE utf8_unicode_ci,
  `stt` int(11) NOT NULL DEFAULT '0',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `menu`
--

INSERT INTO `menu` (`id`, `name`, `alias`, `photo`, `status`, `lever`, `parent_id`, `title`, `keyword`, `description`, `com`, `stt`, `created_at`, `updated_at`) VALUES
(3, 'Trang chủ', NULL, NULL, 1, 0, 0, NULL, NULL, NULL, 'menu-top', 1, '2017-08-24 04:42:40', '2017-08-23 21:42:40'),
(2, 'Giới thiệu', 'gioi-thieu', NULL, 1, 0, 0, NULL, NULL, NULL, 'menu-top', 2, '2017-09-01 01:33:58', '2017-08-31 18:33:58'),
(12, 'Sản phẩm', 'san-pham', NULL, 1, 0, 0, NULL, NULL, NULL, 'menu-top', 3, '2017-09-01 01:34:21', '2017-08-31 18:34:21'),
(13, 'Tin tức', 'tin-tuc', NULL, 1, 0, 0, NULL, NULL, NULL, 'menu-top', 4, '2017-08-24 04:17:41', '2017-08-23 21:17:41'),
(14, 'Liên hệ', 'lien-he', NULL, 1, 0, 0, NULL, NULL, NULL, 'menu-top', 5, '2017-08-24 04:17:32', '2017-08-23 21:17:32');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `migration` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`migration`, `batch`) VALUES
('2014_10_12_000000_create_users_table', 1),
('2014_10_12_100000_create_password_resets_table', 1),
('2017_06_05_042524_create_products_table', 1),
('2017_06_05_045215_create_images_table', 1),
('2017_06_07_033057_create_news_categories_table', 1),
('2017_06_07_033135_create_news_table', 1),
('2017_06_07_033425_create_setting_table', 1),
('2017_06_07_033619_create_pages_table', 1),
('2017_06_07_033944_create_contact_table', 1),
('2017_06_07_034012_create_footer_table', 1),
('2017_06_07_034035_create_slider_table', 1),
('2017_06_07_034117_create_useronline_table', 1),
('2017_06_07_034335_create_order_table', 1),
('2017_06_07_034407_create_order_detail_table', 1),
('2017_06_07_034448_create_newsletter_table', 1),
('2017_06_07_034655_create_order_status_table', 1),
('2017_06_07_064339_create_counter_table', 1),
('2017_06_07_070934_create_partner_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `id` int(10) UNSIGNED NOT NULL,
  `cate_id` int(10) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `alias` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `photo` text COLLATE utf8_unicode_ci,
  `background` text COLLATE utf8_unicode_ci,
  `mota` longtext COLLATE utf8_unicode_ci,
  `content` longtext COLLATE utf8_unicode_ci,
  `status` int(11) NOT NULL,
  `noibat` int(11) DEFAULT '0',
  `title` text COLLATE utf8_unicode_ci,
  `keyword` longtext COLLATE utf8_unicode_ci,
  `description` longtext COLLATE utf8_unicode_ci,
  `com` text COLLATE utf8_unicode_ci,
  `stt` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `cate_id`, `user_id`, `name`, `alias`, `photo`, `background`, `mota`, `content`, `status`, `noibat`, `title`, `keyword`, `description`, `com`, `stt`, `created_at`, `updated_at`) VALUES
(1, 35, 5, 'Thêm 200 triệu đô cải thiện nguồn nước sạch và môi trường', 'them-200-trieu-do-cai-thien-nguon-nuoc-sach-va-moi-truong', '1509591787_news-grid-1.jpg', '', 'Trên 5 triệu người sống tại các vùng nông thôn và vùng núi nghèo nhất Việt Nam sẽ được tiếp cận với nguồn nước sạch và điều kiện vệ sinh môi trường tốt hơn nhờ vào khoản tín dụng trị giá 200 triệu USD vừa được Ban Giám đốc Điều hành Ngân Hàng Thế Giới phê duyệt hôm nay (ngày 12/11/2015)', '<p>Th&aacute;ng 5/2016 đ&aacute;nh dấu bước ph&aacute;t triển tiếp theo của c&ocirc;ng ty TNHH Thiết bị điện nước H&agrave; Th&agrave;nh, khi ch&uacute;ng t&ocirc;i li&ecirc;n tiếp nhập về th&ecirc;m 2 m&aacute;y &eacute;p nhựa, n&acirc;ng tổng số m&aacute;y l&ecirc;n 8 chiếc với c&ocirc;ng suất từ 100 tấn cho đến 400 tấn. Vẫn l&agrave; những m&aacute;y nhựa mới 100% mang thương hiệu Hải Thi&ecirc;n, thương hiệu tỷ đ&ocirc; nổi tiếng nhất Trung Quốc (b&aacute;n được 26.000 m&aacute;y, doanh thu 1.13 tỷ USD trong năm 2015) được ch&uacute;ng t&ocirc;i tin tưởng sử dụng. Việc mở rộng quy m&ocirc; sản xuất n&agrave;y sẽ gi&uacute;p năng lực sản xuất của c&ocirc;ng ty tăng l&ecirc;n đ&aacute;ng kể, qua đ&oacute; ch&uacute;ng t&ocirc;i c&oacute; thể đ&aacute;p ứng c&aacute;c đơn h&agrave;ng trong thời gian ngắn hơn nữa. Hẹn gặp lại ở c&aacute;c đơn h&agrave;ng sau.</p>\r\n<p><img class=\"img-fluid\" src=\"http://localhost/eu/backend/news/images/news/news-detail-1.jpg\" alt=\"\" /></p>\r\n<p>Một trong những triển l&atilde;m uy t&iacute;n c&oacute; thương hiệu l&agrave; &ldquo;Triển l&atilde;m quốc tế Vietbuild&rdquo; được tổ chức thường ni&ecirc;n tại c&aacute;c th&agrave;nh phố lớn tr&ecirc;n cả nước. Triển l&atilde;m năm nay tại Trung t&acirc;m Hội chợ Triển l&atilde;m Việt Nam 148 Giảng V&otilde;, Q. Ba Đ&igrave;nh, Tp H&agrave; Nội diễn ra từ ng&agrave;y 11/11/2015 đến 15/11/2015 đ&atilde; quy tụ rất nhiều doanh nghiệp hoạt động trong lĩnh vực x&acirc;y dựng &ndash; bất động sản tham gia để quảng b&aacute; thương hiệu v&agrave; giới thiệu những sản phẩm của doanh nghiệp m&igrave;nh tới kh&aacute;ch h&agrave;ng. Đến với triển l&atilde;m, kh&aacute;ch h&agrave;ng được thoải m&aacute;i t&igrave;m hiểu trực tiếp về sản phẩm m&igrave;nh cần, về thương hiệu m&igrave;nh mua v&agrave; c&oacute; cơ hội được so s&aacute;nh trực tiếp để đưa ra lựa chọn tốt nhất cho m&igrave;nh.</p>\r\n<p>Th&agrave;nh lập v&agrave; đi v&agrave;o hoạt động được 7 năm, đ&atilde; tạo được thương hiệu v&agrave; dấu ấn tr&ecirc;n thị trường đối với ng&agrave;nh mũi nhọn của m&igrave;nh nhưng đ&acirc;y l&agrave; lần đầu ti&ecirc;n C&ocirc;ng ty TNHH thiết bị điện nước H&agrave; Th&agrave;nh tham dự hội chợ Triển l&atilde;m quốc tế Vietbuild.</p>\r\n<p>Ch&uacute;ng t&ocirc;i h&acirc;n hoan tham gia Hội chợ triển l&atilde;m chuy&ecirc;n về ng&agrave;nh vật liệu x&acirc;y dựng v&agrave; tự h&agrave;o l&agrave; đơn vị lu&ocirc;n cam kết về chất lượng sản phẩm m&agrave; c&ocirc;ng ty sản xuất. Ch&uacute;ng t&ocirc;i c&oacute; niềm tin l&agrave; sẽ đưa c&aacute;c sản phẩm về phụ kiện nối ống nhựa HDPE thương hiệu HATHACO th&agrave;nh một thương hiệu phổ biến c&oacute; mặt tại c&aacute;c c&ocirc;ng tr&igrave;nh trải d&agrave;i từ Bắc v&agrave;o Nam.</p>\r\n<p>Tại hội chợ lần n&agrave;y, C&ocirc;ng ty TNHH thiết bị điện nước H&agrave; Th&agrave;nh mang tới rất nhiều c&aacute;c chủng loại h&agrave;ng h&oacute;a. C&aacute;c sản phẩm m&agrave; ch&uacute;ng t&ocirc;i kinh doanh gồm c&aacute;c loại phụ kiện nối ống bằng nhựa PP d&ugrave;ng cho ống HDPE bằng phương ph&aacute;p nối vặn ren, van rắc co PP, phụ kiện PE h&agrave;n nhiệt v&agrave; c&aacute;c loại m&aacute;y h&agrave;n ống HDPE c&aacute;c loại: m&aacute;y h&agrave;n cầm tay, m&aacute;y h&agrave;n quay tay v&agrave; m&aacute;y h&agrave;n ống HDPE thủy lực. Đặc biệt c&aacute;c sản phẩm phụ kiện nối vặn ren do c&ocirc;ng ty ch&uacute;ng t&ocirc;i sản xuất mang thương hiệu HATHACO đ&atilde; nhận được rất nhiều sự quan t&acirc;m của kh&aacute;ch h&agrave;ng v&igrave; l&agrave; h&agrave;ng Việt Nam.</p>\r\n<p>Trong bối cảnh to&agrave;n d&acirc;n chung tay ph&aacute;t triển đất nước th&igrave; việc người Việt Nam sử dụng h&agrave;ng Việt Nam đều được khuyến kh&iacute;ch, trong khi h&agrave;ng Việt Nam chất lượng v&agrave; mẫu m&agrave; ho&agrave;n to&agrave;n được đảm bảo!</p>\r\n<p>Ch&uacute;ng t&ocirc;i tự tin cam kết về sản phẩm của m&igrave;nh được l&agrave;m từ nhựa nguy&ecirc;n sinh 100% v&agrave; lu&ocirc;n c&oacute; chế độ bảo h&agrave;nh đối với c&aacute;c sản phẩm của C&ocirc;ng ty. Rất mong nhận được sự ủng hộ của Qu&yacute; kh&aacute;ch h&agrave;ng để ch&uacute;ng t&ocirc;i c&oacute; thể khẳng định m&igrave;nh hơn nữa!</p>\r\n<p><img class=\"img-fluid\" src=\"http://localhost/eu/backend/news/images/news/news-detail-2.jpg\" alt=\"\" /></p>\r\n<p>Việc mở rộng quy m&ocirc; sản xuất n&agrave;y sẽ gi&uacute;p năng lực sản xuất của c&ocirc;ng ty tăng l&ecirc;n đ&aacute;ng kể, qua đ&oacute; ch&uacute;ng t&ocirc;i c&oacute; thể đ&aacute;p ứng c&aacute;c đơn h&agrave;ng trong thời gian ngắn hơn nữa. Hẹn gặp lại ở c&aacute;c đơn h&agrave;ng sau.</p>', 1, 1, NULL, NULL, NULL, 'tin-tuc', 1, '2017-11-02 06:37:31', '2017-11-01 23:37:31'),
(2, 34, 5, 'Một số kinh nghiệm sử dụng máy hàn ống HDPE', 'mot-so-kinh-nghiem-su-dung-may-han-ong-hdpe', '1509591872_news-item-3.jpg', '', 'Bên cạnh việc sản xuất, chúng tôi còn nhập khẩu và phân phối các sản phẩm như: phụ kiện HDPE hàn nối đầu, phụ kiện HDPE hàn điện trở, các loại máy hàn ống nhựa HDPE, máy thử áp lực…', '<p>Th&aacute;ng 5/2016 đ&aacute;nh dấu bước ph&aacute;t triển tiếp theo của c&ocirc;ng ty TNHH Thiết bị điện nước H&agrave; Th&agrave;nh, khi ch&uacute;ng t&ocirc;i li&ecirc;n tiếp nhập về th&ecirc;m 2 m&aacute;y &eacute;p nhựa, n&acirc;ng tổng số m&aacute;y l&ecirc;n 8 chiếc với c&ocirc;ng suất từ 100 tấn cho đến 400 tấn. Vẫn l&agrave; những m&aacute;y nhựa mới 100% mang thương hiệu Hải Thi&ecirc;n, thương hiệu tỷ đ&ocirc; nổi tiếng nhất Trung Quốc (b&aacute;n được 26.000 m&aacute;y, doanh thu 1.13 tỷ USD trong năm 2015) được ch&uacute;ng t&ocirc;i tin tưởng sử dụng. Việc mở rộng quy m&ocirc; sản xuất n&agrave;y sẽ gi&uacute;p năng lực sản xuất của c&ocirc;ng ty tăng l&ecirc;n đ&aacute;ng kể, qua đ&oacute; ch&uacute;ng t&ocirc;i c&oacute; thể đ&aacute;p ứng c&aacute;c đơn h&agrave;ng trong thời gian ngắn hơn nữa. Hẹn gặp lại ở c&aacute;c đơn h&agrave;ng sau.</p>\r\n<p><img class=\"img-fluid\" src=\"http://localhost/eu/backend/news/images/news/news-detail-1.jpg\" alt=\"\" /></p>\r\n<p>Một trong những triển l&atilde;m uy t&iacute;n c&oacute; thương hiệu l&agrave; &ldquo;Triển l&atilde;m quốc tế Vietbuild&rdquo; được tổ chức thường ni&ecirc;n tại c&aacute;c th&agrave;nh phố lớn tr&ecirc;n cả nước. Triển l&atilde;m năm nay tại Trung t&acirc;m Hội chợ Triển l&atilde;m Việt Nam 148 Giảng V&otilde;, Q. Ba Đ&igrave;nh, Tp H&agrave; Nội diễn ra từ ng&agrave;y 11/11/2015 đến 15/11/2015 đ&atilde; quy tụ rất nhiều doanh nghiệp hoạt động trong lĩnh vực x&acirc;y dựng &ndash; bất động sản tham gia để quảng b&aacute; thương hiệu v&agrave; giới thiệu những sản phẩm của doanh nghiệp m&igrave;nh tới kh&aacute;ch h&agrave;ng. Đến với triển l&atilde;m, kh&aacute;ch h&agrave;ng được thoải m&aacute;i t&igrave;m hiểu trực tiếp về sản phẩm m&igrave;nh cần, về thương hiệu m&igrave;nh mua v&agrave; c&oacute; cơ hội được so s&aacute;nh trực tiếp để đưa ra lựa chọn tốt nhất cho m&igrave;nh.</p>\r\n<p>Th&agrave;nh lập v&agrave; đi v&agrave;o hoạt động được 7 năm, đ&atilde; tạo được thương hiệu v&agrave; dấu ấn tr&ecirc;n thị trường đối với ng&agrave;nh mũi nhọn của m&igrave;nh nhưng đ&acirc;y l&agrave; lần đầu ti&ecirc;n C&ocirc;ng ty TNHH thiết bị điện nước H&agrave; Th&agrave;nh tham dự hội chợ Triển l&atilde;m quốc tế Vietbuild.</p>\r\n<p>Ch&uacute;ng t&ocirc;i h&acirc;n hoan tham gia Hội chợ triển l&atilde;m chuy&ecirc;n về ng&agrave;nh vật liệu x&acirc;y dựng v&agrave; tự h&agrave;o l&agrave; đơn vị lu&ocirc;n cam kết về chất lượng sản phẩm m&agrave; c&ocirc;ng ty sản xuất. Ch&uacute;ng t&ocirc;i c&oacute; niềm tin l&agrave; sẽ đưa c&aacute;c sản phẩm về phụ kiện nối ống nhựa HDPE thương hiệu HATHACO th&agrave;nh một thương hiệu phổ biến c&oacute; mặt tại c&aacute;c c&ocirc;ng tr&igrave;nh trải d&agrave;i từ Bắc v&agrave;o Nam.</p>\r\n<p>Tại hội chợ lần n&agrave;y, C&ocirc;ng ty TNHH thiết bị điện nước H&agrave; Th&agrave;nh mang tới rất nhiều c&aacute;c chủng loại h&agrave;ng h&oacute;a. C&aacute;c sản phẩm m&agrave; ch&uacute;ng t&ocirc;i kinh doanh gồm c&aacute;c loại phụ kiện nối ống bằng nhựa PP d&ugrave;ng cho ống HDPE bằng phương ph&aacute;p nối vặn ren, van rắc co PP, phụ kiện PE h&agrave;n nhiệt v&agrave; c&aacute;c loại m&aacute;y h&agrave;n ống HDPE c&aacute;c loại: m&aacute;y h&agrave;n cầm tay, m&aacute;y h&agrave;n quay tay v&agrave; m&aacute;y h&agrave;n ống HDPE thủy lực. Đặc biệt c&aacute;c sản phẩm phụ kiện nối vặn ren do c&ocirc;ng ty ch&uacute;ng t&ocirc;i sản xuất mang thương hiệu HATHACO đ&atilde; nhận được rất nhiều sự quan t&acirc;m của kh&aacute;ch h&agrave;ng v&igrave; l&agrave; h&agrave;ng Việt Nam.</p>\r\n<p>Trong bối cảnh to&agrave;n d&acirc;n chung tay ph&aacute;t triển đất nước th&igrave; việc người Việt Nam sử dụng h&agrave;ng Việt Nam đều được khuyến kh&iacute;ch, trong khi h&agrave;ng Việt Nam chất lượng v&agrave; mẫu m&agrave; ho&agrave;n to&agrave;n được đảm bảo!</p>\r\n<p>Ch&uacute;ng t&ocirc;i tự tin cam kết về sản phẩm của m&igrave;nh được l&agrave;m từ nhựa nguy&ecirc;n sinh 100% v&agrave; lu&ocirc;n c&oacute; chế độ bảo h&agrave;nh đối với c&aacute;c sản phẩm của C&ocirc;ng ty. Rất mong nhận được sự ủng hộ của Qu&yacute; kh&aacute;ch h&agrave;ng để ch&uacute;ng t&ocirc;i c&oacute; thể khẳng định m&igrave;nh hơn nữa!</p>\r\n<p><img class=\"img-fluid\" src=\"http://localhost/eu/backend/news/images/news/news-detail-2.jpg\" alt=\"\" /></p>\r\n<p>Việc mở rộng quy m&ocirc; sản xuất n&agrave;y sẽ gi&uacute;p năng lực sản xuất của c&ocirc;ng ty tăng l&ecirc;n đ&aacute;ng kể, qua đ&oacute; ch&uacute;ng t&ocirc;i c&oacute; thể đ&aacute;p ứng c&aacute;c đơn h&agrave;ng trong thời gian ngắn hơn nữa. Hẹn gặp lại ở c&aacute;c đơn h&agrave;ng sau.</p>', 1, 1, NULL, NULL, NULL, 'tin-tuc', 2, '2017-11-02 06:37:33', '2017-11-01 23:37:33'),
(3, 35, 5, 'Đai khởi thủy là gì và ứng dụng như thế nào', 'dai-khoi-thuy-la-gi-va-ung-dung-nhu-the-nao', '1509591922_news-item-4.jpg', '', 'Trên 5 triệu người sống tại các vùng nông thôn và vùng núi nghèo nhất Việt Nam sẽ được tiếp cận với nguồn nước sạch và điều kiện vệ sinh môi trường tốt hơn nhờ vào khoản tín dụng trị giá 200 triệu USD vừa được Ban Giám đốc Điều hành Ngân Hàng Thế Giới phê duyệt hôm nay (ngày 12/11/2015)', '<p>Th&aacute;ng 5/2016 đ&aacute;nh dấu bước ph&aacute;t triển tiếp theo của c&ocirc;ng ty TNHH Thiết bị điện nước H&agrave; Th&agrave;nh, khi ch&uacute;ng t&ocirc;i li&ecirc;n tiếp nhập về th&ecirc;m 2 m&aacute;y &eacute;p nhựa, n&acirc;ng tổng số m&aacute;y l&ecirc;n 8 chiếc với c&ocirc;ng suất từ 100 tấn cho đến 400 tấn. Vẫn l&agrave; những m&aacute;y nhựa mới 100% mang thương hiệu Hải Thi&ecirc;n, thương hiệu tỷ đ&ocirc; nổi tiếng nhất Trung Quốc (b&aacute;n được 26.000 m&aacute;y, doanh thu 1.13 tỷ USD trong năm 2015) được ch&uacute;ng t&ocirc;i tin tưởng sử dụng. Việc mở rộng quy m&ocirc; sản xuất n&agrave;y sẽ gi&uacute;p năng lực sản xuất của c&ocirc;ng ty tăng l&ecirc;n đ&aacute;ng kể, qua đ&oacute; ch&uacute;ng t&ocirc;i c&oacute; thể đ&aacute;p ứng c&aacute;c đơn h&agrave;ng trong thời gian ngắn hơn nữa. Hẹn gặp lại ở c&aacute;c đơn h&agrave;ng sau.</p>\r\n<p><img class=\"img-fluid\" src=\"http://localhost/eu/backend/news/images/news/news-detail-1.jpg\" alt=\"\" /></p>\r\n<p>Một trong những triển l&atilde;m uy t&iacute;n c&oacute; thương hiệu l&agrave; &ldquo;Triển l&atilde;m quốc tế Vietbuild&rdquo; được tổ chức thường ni&ecirc;n tại c&aacute;c th&agrave;nh phố lớn tr&ecirc;n cả nước. Triển l&atilde;m năm nay tại Trung t&acirc;m Hội chợ Triển l&atilde;m Việt Nam 148 Giảng V&otilde;, Q. Ba Đ&igrave;nh, Tp H&agrave; Nội diễn ra từ ng&agrave;y 11/11/2015 đến 15/11/2015 đ&atilde; quy tụ rất nhiều doanh nghiệp hoạt động trong lĩnh vực x&acirc;y dựng &ndash; bất động sản tham gia để quảng b&aacute; thương hiệu v&agrave; giới thiệu những sản phẩm của doanh nghiệp m&igrave;nh tới kh&aacute;ch h&agrave;ng. Đến với triển l&atilde;m, kh&aacute;ch h&agrave;ng được thoải m&aacute;i t&igrave;m hiểu trực tiếp về sản phẩm m&igrave;nh cần, về thương hiệu m&igrave;nh mua v&agrave; c&oacute; cơ hội được so s&aacute;nh trực tiếp để đưa ra lựa chọn tốt nhất cho m&igrave;nh.</p>\r\n<p>Th&agrave;nh lập v&agrave; đi v&agrave;o hoạt động được 7 năm, đ&atilde; tạo được thương hiệu v&agrave; dấu ấn tr&ecirc;n thị trường đối với ng&agrave;nh mũi nhọn của m&igrave;nh nhưng đ&acirc;y l&agrave; lần đầu ti&ecirc;n C&ocirc;ng ty TNHH thiết bị điện nước H&agrave; Th&agrave;nh tham dự hội chợ Triển l&atilde;m quốc tế Vietbuild.</p>\r\n<p>Ch&uacute;ng t&ocirc;i h&acirc;n hoan tham gia Hội chợ triển l&atilde;m chuy&ecirc;n về ng&agrave;nh vật liệu x&acirc;y dựng v&agrave; tự h&agrave;o l&agrave; đơn vị lu&ocirc;n cam kết về chất lượng sản phẩm m&agrave; c&ocirc;ng ty sản xuất. Ch&uacute;ng t&ocirc;i c&oacute; niềm tin l&agrave; sẽ đưa c&aacute;c sản phẩm về phụ kiện nối ống nhựa HDPE thương hiệu HATHACO th&agrave;nh một thương hiệu phổ biến c&oacute; mặt tại c&aacute;c c&ocirc;ng tr&igrave;nh trải d&agrave;i từ Bắc v&agrave;o Nam.</p>\r\n<p>Tại hội chợ lần n&agrave;y, C&ocirc;ng ty TNHH thiết bị điện nước H&agrave; Th&agrave;nh mang tới rất nhiều c&aacute;c chủng loại h&agrave;ng h&oacute;a. C&aacute;c sản phẩm m&agrave; ch&uacute;ng t&ocirc;i kinh doanh gồm c&aacute;c loại phụ kiện nối ống bằng nhựa PP d&ugrave;ng cho ống HDPE bằng phương ph&aacute;p nối vặn ren, van rắc co PP, phụ kiện PE h&agrave;n nhiệt v&agrave; c&aacute;c loại m&aacute;y h&agrave;n ống HDPE c&aacute;c loại: m&aacute;y h&agrave;n cầm tay, m&aacute;y h&agrave;n quay tay v&agrave; m&aacute;y h&agrave;n ống HDPE thủy lực. Đặc biệt c&aacute;c sản phẩm phụ kiện nối vặn ren do c&ocirc;ng ty ch&uacute;ng t&ocirc;i sản xuất mang thương hiệu HATHACO đ&atilde; nhận được rất nhiều sự quan t&acirc;m của kh&aacute;ch h&agrave;ng v&igrave; l&agrave; h&agrave;ng Việt Nam.</p>\r\n<p>Trong bối cảnh to&agrave;n d&acirc;n chung tay ph&aacute;t triển đất nước th&igrave; việc người Việt Nam sử dụng h&agrave;ng Việt Nam đều được khuyến kh&iacute;ch, trong khi h&agrave;ng Việt Nam chất lượng v&agrave; mẫu m&agrave; ho&agrave;n to&agrave;n được đảm bảo!</p>\r\n<p>Ch&uacute;ng t&ocirc;i tự tin cam kết về sản phẩm của m&igrave;nh được l&agrave;m từ nhựa nguy&ecirc;n sinh 100% v&agrave; lu&ocirc;n c&oacute; chế độ bảo h&agrave;nh đối với c&aacute;c sản phẩm của C&ocirc;ng ty. Rất mong nhận được sự ủng hộ của Qu&yacute; kh&aacute;ch h&agrave;ng để ch&uacute;ng t&ocirc;i c&oacute; thể khẳng định m&igrave;nh hơn nữa!</p>\r\n<p><img class=\"img-fluid\" src=\"http://localhost/eu/backend/news/images/news/news-detail-2.jpg\" alt=\"\" /></p>\r\n<p>Việc mở rộng quy m&ocirc; sản xuất n&agrave;y sẽ gi&uacute;p năng lực sản xuất của c&ocirc;ng ty tăng l&ecirc;n đ&aacute;ng kể, qua đ&oacute; ch&uacute;ng t&ocirc;i c&oacute; thể đ&aacute;p ứng c&aacute;c đơn h&agrave;ng trong thời gian ngắn hơn nữa. Hẹn gặp lại ở c&aacute;c đơn h&agrave;ng sau.</p>', 1, 1, NULL, NULL, NULL, 'tin-tuc', 3, '2017-11-02 06:37:34', '2017-11-01 23:37:34'),
(4, 37, 5, 'Một số kinh nghiệm sử dụng ống hàn', 'mot-so-kinh-nghiem-su-dung-ong-han', '1509604750_news-item-5.jpg', '', NULL, NULL, 1, 1, NULL, NULL, NULL, 'tin-tuc', 4, '2017-11-02 06:39:15', '2017-11-01 23:39:15'),
(5, 36, 5, 'Nước sạch cho dân cư thủ đô', 'nuoc-sach-cho-dan-cu-thu-do', '1509604928_news-item-3.jpg', '', NULL, NULL, 1, 1, NULL, NULL, NULL, 'tin-tuc', 5, '2017-11-02 09:08:23', '2017-11-02 02:08:23'),
(6, 37, 5, 'Thông báo nghỉ tết nguyên đán 2018', 'thong-bao-nghi-tet-nguyen-dan-2018', '1509610906_hqdefault.jpg', '', NULL, NULL, 1, 0, NULL, NULL, NULL, 'tin-tuc', 6, '2017-11-02 08:22:00', '2017-11-02 01:22:00');

-- --------------------------------------------------------

--
-- Table structure for table `newsletter`
--

CREATE TABLE `newsletter` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `name` text COLLATE utf8_unicode_ci,
  `link` text COLLATE utf8_unicode_ci,
  `email` text COLLATE utf8_unicode_ci,
  `phone` text COLLATE utf8_unicode_ci,
  `photo` text COLLATE utf8_unicode_ci,
  `mota` longtext COLLATE utf8_unicode_ci,
  `content` longtext COLLATE utf8_unicode_ci,
  `status` int(11) NOT NULL DEFAULT '1',
  `noibat` int(11) NOT NULL DEFAULT '0',
  `com` text COLLATE utf8_unicode_ci,
  `stt` int(11) NOT NULL DEFAULT '0',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `newsletter`
--

INSERT INTO `newsletter` (`id`, `user_id`, `name`, `link`, `email`, `phone`, `photo`, `mota`, `content`, `status`, `noibat`, `com`, `stt`, `created_at`, `updated_at`) VALUES
(45, 0, NULL, NULL, 'chuonghoanghong@gmail.com', NULL, NULL, NULL, NULL, 1, 0, 'newsletter', 0, '2017-10-24 19:52:53', '2017-10-24 19:52:53');

-- --------------------------------------------------------

--
-- Table structure for table `news_categories`
--

CREATE TABLE `news_categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `alias` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `photo` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mota` text COLLATE utf8_unicode_ci,
  `status` int(11) NOT NULL DEFAULT '0',
  `lever` int(11) NOT NULL DEFAULT '0',
  `parent_id` int(11) NOT NULL DEFAULT '0',
  `title` text COLLATE utf8_unicode_ci,
  `keyword` longtext COLLATE utf8_unicode_ci,
  `description` longtext COLLATE utf8_unicode_ci,
  `com` text COLLATE utf8_unicode_ci,
  `stt` int(11) NOT NULL DEFAULT '0',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `background` text COLLATE utf8_unicode_ci,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `news_categories`
--

INSERT INTO `news_categories` (`id`, `name`, `alias`, `photo`, `mota`, `status`, `lever`, `parent_id`, `title`, `keyword`, `description`, `com`, `stt`, `created_at`, `background`, `updated_at`) VALUES
(35, 'Về ngành nước', 've-nganh-nuoc', '', NULL, 1, 0, 0, NULL, NULL, NULL, 'tin-tuc', 2, '2017-11-01 19:53:40', '', '2017-11-01 19:53:40'),
(34, 'Về Euplastic', 've-euplastic', '', NULL, 1, 0, 0, NULL, NULL, NULL, 'tin-tuc', 1, '2017-11-01 19:53:33', '', '2017-11-01 19:53:33'),
(13, 'Cách thức thanh toán', 'cach-thuc-thanh-toan', NULL, NULL, 1, 0, 0, NULL, NULL, NULL, 'bai-viet', 1, '2017-08-29 04:05:32', NULL, '2017-08-28 21:05:32'),
(14, 'Quy định mua hàng', 'quy-dinh-mua-hang', NULL, NULL, 1, 0, 0, NULL, NULL, NULL, 'bai-viet', 2, '2017-08-29 04:05:44', NULL, '2017-08-28 21:05:44'),
(20, 'Không gian phòng ngủ', 'khong-gian-phong-ngu', '1504077747_1_19.jpg', 'Phòng khách là không gian chính của ngôi nhà, là nơi sum họp của các thành viên trong gia đình, thể hiện gu thẩm mỹ và tính cách của gia chủ.', 1, 0, 0, NULL, NULL, NULL, 'khong-gian', 1, '2017-08-30 07:48:00', NULL, '2017-08-30 00:48:00'),
(21, 'Không gian phòng khách', 'khong-gian-phong-khach', '1504078021_1_20.jpg', 'Phòng khách là không gian chính của ngôi nhà, là nơi sum họp của các thành viên trong gia đình, thể hiện gu thẩm mỹ và tính cách của gia chủ.', 1, 0, 0, NULL, NULL, NULL, 'khong-gian', 2, '2017-08-30 07:48:07', NULL, '2017-08-30 00:48:07'),
(22, 'Phòng bếp hiện đại', 'phong-bep-hien-dai', '1504078039_1_21.jpg', 'Phòng khách là không gian chính của ngôi nhà, là nơi sum họp của các thành viên trong gia đình, thể hiện gu thẩm mỹ và tính cách của gia chủ.', 1, 0, 0, NULL, NULL, NULL, 'khong-gian', 3, '2017-08-30 07:48:12', NULL, '2017-08-30 00:48:12'),
(23, 'Phòng ngủ châu âu', 'phong-ngu-chau-au', '1504078067_1_20.jpg', 'Phòng khách là không gian chính của ngôi nhà, là nơi sum họp của các thành viên trong gia đình, thể hiện gu thẩm mỹ và tính cách của gia chủ.', 1, 0, 0, NULL, NULL, NULL, 'khong-gian', 4, '2017-08-30 07:48:18', NULL, '2017-08-30 00:48:18'),
(31, 'Sản phẩm khác', 'san-pham-khac', '1505465773_sv3.jpg', 'Every man sooner or later, confronts with the problem of damage of teeth and dentition.', 1, 0, 0, NULL, NULL, NULL, 'dich-vu', 3, '2017-09-15 09:49:21', '1505468961_dv4.png', '2017-09-15 02:49:21'),
(30, 'Canxi nano', 'canxi-nano', '1505465758_sv2.jpg', 'Every man sooner or later, confronts with the problem of damage of teeth and dentition.', 1, 0, 0, NULL, NULL, NULL, 'dich-vu', 2, '2017-09-15 09:48:41', '1505468921_dv3.png', '2017-09-15 02:48:41'),
(29, 'Sản phẩm bảo vệ sức khỏe', 'san-pham-bao-ve-suc-khoe', '1505465729_sv1.jpg', 'Every man sooner or later, confronts with the problem of damage of teeth and dentition.', 1, 0, 0, NULL, NULL, NULL, 'dich-vu', 1, '2017-09-16 04:14:59', '1505468944_dv4.png', '2017-09-15 21:14:59'),
(33, 'Sản phẩm mới nhập', 'san-pham-moi-nhap', '', NULL, 0, 0, 0, NULL, NULL, NULL, 'dich-vu', 4, '2017-09-18 01:49:43', '', '2017-09-17 18:49:43'),
(36, 'Dự án công ty', 'du-an-cong-ty', '', NULL, 1, 0, 0, NULL, NULL, NULL, 'tin-tuc', 3, '2017-11-01 19:53:59', '', '2017-11-01 19:53:59'),
(37, 'Thư viện', 'thu-vien', '', NULL, 1, 0, 0, NULL, NULL, NULL, 'tin-tuc', 4, '2017-11-01 19:54:08', '', '2017-11-01 19:54:08');

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` text COLLATE utf8_unicode_ci NOT NULL,
  `photo` text COLLATE utf8_unicode_ci,
  `desc` longtext COLLATE utf8_unicode_ci,
  `content` longtext COLLATE utf8_unicode_ci,
  `com` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `status` int(11) NOT NULL,
  `stt` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `order_detail`
--

CREATE TABLE `order_detail` (
  `id` int(10) UNSIGNED NOT NULL,
  `id_user` int(11) NOT NULL,
  `id_order` int(11) NOT NULL,
  `id_product` int(11) NOT NULL,
  `photo` text COLLATE utf8_unicode_ci NOT NULL,
  `name` text COLLATE utf8_unicode_ci NOT NULL,
  `hoten` text COLLATE utf8_unicode_ci NOT NULL,
  `price` int(11) NOT NULL,
  `qty` text COLLATE utf8_unicode_ci NOT NULL,
  `totalprice` int(11) NOT NULL,
  `tonggia` int(11) NOT NULL,
  `donhang` longtext COLLATE utf8_unicode_ci NOT NULL,
  `status` int(11) NOT NULL,
  `stt` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `order_status`
--

CREATE TABLE `order_status` (
  `id` int(10) UNSIGNED NOT NULL,
  `tinhtrang` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `pages`
--

CREATE TABLE `pages` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` text COLLATE utf8_unicode_ci NOT NULL,
  `title` text COLLATE utf8_unicode_ci NOT NULL,
  `photo` text COLLATE utf8_unicode_ci,
  `desc` longtext COLLATE utf8_unicode_ci,
  `content` longtext COLLATE utf8_unicode_ci,
  `status` int(11) NOT NULL,
  `keyword` longtext COLLATE utf8_unicode_ci,
  `description` longtext COLLATE utf8_unicode_ci,
  `stt` int(11) NOT NULL,
  `com` text COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `partner`
--

CREATE TABLE `partner` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` text COLLATE utf8_unicode_ci NOT NULL,
  `url` text COLLATE utf8_unicode_ci,
  `photo` text COLLATE utf8_unicode_ci,
  `desc` longtext COLLATE utf8_unicode_ci,
  `content` longtext COLLATE utf8_unicode_ci,
  `com` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT '1',
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `partner`
--

INSERT INTO `partner` (`id`, `name`, `url`, `photo`, `desc`, `content`, `com`, `status`, `created_at`, `updated_at`) VALUES
(3, 'Đối tác 1', NULL, '1509608276_partner-3.jpg', NULL, NULL, 'doi-tac', 1, '2017-11-02 00:37:56', '2017-11-02 00:39:58'),
(4, 'Đối tác 2', NULL, '1509608386_partner-1.jpg', NULL, NULL, 'doi-tac', 1, '2017-11-02 00:39:46', '2017-11-02 00:39:46'),
(5, 'Đối tác 3', NULL, '1509608395_partner-2.jpg', NULL, NULL, 'doi-tac', 1, '2017-11-02 00:39:55', '2017-11-02 00:39:55'),
(6, 'Đối tác 4', NULL, '1509608410_partner-4.jpg', NULL, NULL, 'doi-tac', 1, '2017-11-02 00:40:10', '2017-11-02 00:40:10'),
(7, 'Đối tác 5', NULL, '1509608420_partner-5.jpg', NULL, NULL, 'doi-tac', 1, '2017-11-02 00:40:20', '2017-11-02 00:40:20'),
(8, 'Đối tác 6', NULL, '1509608429_partner-6.jpg', NULL, NULL, 'doi-tac', 1, '2017-11-02 00:40:29', '2017-11-02 00:40:29');

-- --------------------------------------------------------

--
-- Table structure for table `partners`
--

CREATE TABLE `partners` (
  `id` int(11) NOT NULL,
  `photo` text,
  `name` varchar(250) DEFAULT NULL,
  `link` varchar(250) DEFAULT NULL,
  `status` int(11) DEFAULT '0',
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `cate_id` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `code` text COLLATE utf8_unicode_ci,
  `stt` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `alias` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `photo` text COLLATE utf8_unicode_ci,
  `price` int(11) NOT NULL DEFAULT '0',
  `sale` int(11) DEFAULT '0',
  `price_old` int(11) DEFAULT '0',
  `mota` longtext COLLATE utf8_unicode_ci,
  `content` longtext COLLATE utf8_unicode_ci,
  `thuonghieu` text COLLATE utf8_unicode_ci,
  `tinhtrang` int(11) NOT NULL DEFAULT '1',
  `baohanh` text COLLATE utf8_unicode_ci,
  `properties` text CHARACTER SET utf8,
  `model` text COLLATE utf8_unicode_ci,
  `namsanxuat` text COLLATE utf8_unicode_ci,
  `quatang` text COLLATE utf8_unicode_ci,
  `huongdan` text COLLATE utf8_unicode_ci,
  `vanchuyen` text COLLATE utf8_unicode_ci,
  `noibat` int(11) NOT NULL DEFAULT '0',
  `spbc` int(11) NOT NULL DEFAULT '0',
  `status` int(11) NOT NULL DEFAULT '1',
  `title` text COLLATE utf8_unicode_ci,
  `keyword` longtext COLLATE utf8_unicode_ci,
  `description` longtext COLLATE utf8_unicode_ci,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `user_id`, `cate_id`, `code`, `stt`, `name`, `alias`, `photo`, `price`, `sale`, `price_old`, `mota`, `content`, `thuonghieu`, `tinhtrang`, `baohanh`, `properties`, `model`, `namsanxuat`, `quatang`, `huongdan`, `vanchuyen`, `noibat`, `spbc`, `status`, `title`, `keyword`, `description`, `created_at`, `updated_at`) VALUES
(1, 5, 1, NULL, 1, 'Cút ren ngoài', 'cut-ren-ngoai', '1509597201_shop-item-1.png', 0, 0, 0, '<p>M&aacute;y thử &aacute;p lực nước bằng tay cho ph&eacute;p thử nghiệm &aacute;p lực nước đối với phụ kiện HDPE, ống HDPE, phụ kiện h&agrave;n PE. &Aacute;p lực bơm bằng tay c&oacute; thể l&ecirc;n tới tr&ecirc;n 60MPa (tương đương 611.8 Kg/cm2). &Aacute;p suất n&agrave;y tr&ecirc;n thực tế l&agrave; dư so với y&ecirc;u cầu kiểm tra &aacute;p lực đối với phụ kiện HDPE v&agrave; ống HDPE th&ocirc;ng thường.</p>', '<p class=\"vk-shop-detail__heading\">M&aacute;y h&agrave;n ống cầm tay ứng dụng cho c&aacute;c trường hợp h&agrave;n nối trong, khi đường k&iacute;nh ngo&agrave;i của ống bằng đường k&iacute;nh trong của phụ kiện. M&aacute;y h&agrave;n ống cầm tay ph&ugrave; hợp để h&agrave;n ống HDPE, PPR, PP với phụ kiện c&ugrave;ng loại, sử dụng rất tiện lợi ngay tại c&ocirc;ng tr&igrave;nh khi cần thi c&ocirc;ng hệ thống cung cấp nước, gas</p>\r\n<p class=\"text-uppercase\"><strong>T&Iacute;NH NĂNG</strong></p>\r\n<p>- N&uacute;m xoay điều chỉnh nhiệt độ c&agrave;i đặt&nbsp;<br />- C&ocirc;ng tắc k&eacute;p để gia nhiệt, mỗi c&ocirc;ng tắc tương ứng với 50% c&ocirc;ng suất nhiệt. Bật cả 2 c&ocirc;ng tắc để sử 100% c&ocirc;ng suất khi cần gia nhiệt nhanh.<br />- Nguồn điện cấp tới b&agrave;n gia nhiệt sẽ tự động ngắt khi đạt tới nhiệt độ c&agrave;i đặt ở n&uacute;m xoay v&agrave; tự động đ&oacute;ng điện lại khi nhiệt độ tụt xuống dưới mức c&agrave;i đặt. C&aacute;c trạng th&aacute;i đều được b&aacute;o bằng đ&egrave;n.&nbsp;<br />- B&agrave;n gia nhiệt v&agrave; đầu h&agrave;n ống phủ PTFE chống d&iacute;nh chịu nhiệt độ cao.&nbsp;<br />- Kết cấu đơn giản, gọn nhẹ.&nbsp;<br />- Thao t&aacute;c vận h&agrave;nh đơn giản, rất dễ l&agrave;m.</p>\r\n<p><strong>TH&Ocirc;NG TIN SẢN PHẨM</strong></p>\r\n<table class=\"table table-responsive\" style=\"height: 159px;\" width=\"808\">\r\n<tbody>\r\n<tr>\r\n<th><span style=\"color: #ffffff;\">Model</span></th>\r\n<th><span style=\"color: #ffffff;\">HD32</span></th>\r\n<th><span style=\"color: #ffffff;\">HD63</span></th>\r\n<th><span style=\"color: #ffffff;\">HD110</span></th>\r\n</tr>\r\n<tr>\r\n<td>C&ocirc;ng suất</td>\r\n<td>800W-1600W</td>\r\n<td>800W-1600W</td>\r\n<td>800W-1600W</td>\r\n</tr>\r\n<tr>\r\n<td>Điện &aacute;p</td>\r\n<td>&nbsp;</td>\r\n<td>220V &plusmn; 10%</td>\r\n<td>&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td>Tần số</td>\r\n<td>&nbsp;</td>\r\n<td>50/60Hz</td>\r\n<td>&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td>Nhiệt độ l&agrave;m việc</td>\r\n<td>&nbsp;</td>\r\n<td>0-300</td>\r\n<td>&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td>Ứng dụng</td>\r\n<td>&nbsp;</td>\r\n<td>PE,PPR,PP</td>\r\n<td>&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td>Khối lượng</td>\r\n<td>5Kg</td>\r\n<td>5.6Kg</td>\r\n<td>5.4Kg</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p class=\"vk-text--red-1\"><strong><em>Sản phẩm được bảo h&agrave;nh 12 th&aacute;ng tr&ecirc;n to&agrave;n quốc. Li&ecirc;n hệ với ch&uacute;ng t&ocirc;i để c&oacute; b&aacute;o gi&aacute; mới nhất, tốt nhất.</em></strong></p>', NULL, 0, NULL, 'Thành phần chính: PP###Công nghệ sản xuất: Ép phun###Loại hàng: Măng sông###Nơi sản xuất: Thành phố Hải Dương, Việt Nam###Thương hiệu: HATHACO###Phương pháp nối: Nối nhanh###Màu sắc: Đen, xanh, trắng', NULL, NULL, NULL, NULL, NULL, 1, 0, 1, NULL, NULL, NULL, '2017-11-03 02:21:09', '2017-11-02 19:21:09'),
(2, 5, 1, NULL, 2, 'Tê điều hàn', 'te-dieu-han', '1509597335_shop-item-2.png', 3000000, 0, 0, NULL, NULL, NULL, 0, NULL, '', NULL, NULL, NULL, NULL, NULL, 1, 0, 1, NULL, NULL, NULL, '2017-11-02 04:35:35', '2017-11-01 21:35:35'),
(3, 5, 1, NULL, 3, 'Măng sông ren ngoài', 'mang-song-ren-ngoai', '1509597441_shop-item-3.png', 0, 0, 0, NULL, NULL, NULL, 0, NULL, '', NULL, NULL, NULL, NULL, NULL, 1, 0, 1, NULL, NULL, NULL, '2017-11-03 01:59:18', '2017-11-02 18:59:18'),
(4, 5, 3, NULL, 4, 'Măng sông mặt bích', 'mang-song-mat-bich', '1509597967_shop-item-7.png', 0, 0, 0, NULL, NULL, NULL, 0, NULL, '', NULL, NULL, NULL, NULL, NULL, 1, 0, 1, NULL, NULL, NULL, '2017-11-02 04:46:07', '2017-11-01 21:46:07'),
(6, 5, 4, NULL, 6, 'Cút đều HDPE vặn ren', 'cut-deu-hdpe-van-ren', '1509597683_shop-item-4.png', 1000000, 0, 0, NULL, '<p>Đ&egrave;n ch&ugrave;m trang tr&iacute; tạo kh&ocirc;ng gian ph&ograve;ng kh&aacute;ch ấm c&uacute;ng v&agrave; sang trọng</p>\r\n<p>nh s&aacute;ng của đ&egrave;n ch&ugrave;m ph&ograve;ng kh&aacute;ch cực kỳ quan trọng trong việc trang tr&iacute; nội thất căn ph&ograve;ng. Ngo&agrave;i những c&ocirc;ng năng trang tr&iacute; chiếu s&aacute;ng th&ocirc;ng thường ch&uacute;ng c&ograve;n g&oacute;p phần t&ocirc;n l&ecirc;n vẻ đẹp sang trọng, ấm c&uacute;ng cho căn ph&ograve;ng kh&aacute;ch của bạn.</p>\r\n<p>Để tạo ra một ko gian ấm &aacute;p với &aacute;nh nguồn &aacute;nh s&aacute;ng dịu nhẹ, lan tỏa bạn cần treo một chiếc đ&egrave;n ch&ugrave;m trang tr&iacute; đảm bảo cường độ &aacute;nh s&aacute;ng vừa phải, nguồn &aacute;nh s&aacute;ng t&ocirc;ng v&agrave;ng sẽ mang lại một cảm gi&aacute;c ấm &aacute;p cho căn ph&ograve;ng v&agrave; đỡ tr&oacute;i mắt . Ngo&agrave;i ra treo một đ&egrave;n ch&ugrave;m pha l&ecirc; lớn tr&ecirc;n trần của ph&ograve;ng ăn cũng rất tốt v&igrave; n&oacute; tượng trưng cho năng lượng dương, rất tốt cho c&aacute;c bữa ăn.</p>\r\n<p>Lựa chọn đ&egrave;n trang tr&iacute; ph&ugrave; hợp cho ph&ograve;ng kh&aacute;ch Đ&egrave;n ch&ugrave;m ph&ograve;ng kh&aacute;ch phải tạo được cho căn ph&ograve;ng kh&ocirc;ng gian ấm c&uacute;ng v&agrave; sang trọng. C&oacute; thể bố tr&iacute; cho ph&ograve;ng kh&aacute;ch những ngọn đ&egrave;n ch&ugrave;m đẹp lấp l&aacute;nh sẽ l&agrave;m cho ph&ograve;ng kh&aacute;ch th&ecirc;m lung linh</p>\r\n<p>C&oacute; rất nhiều loại đ&egrave;n trang tr&iacute; nội thất như đ&egrave;n ch&ugrave;m, đ&egrave;n trần, đ&egrave;n b&agrave;n, ... mỗi loại c&oacute; một ưu điểm v&agrave; c&aacute;ch b&agrave;i tr&iacute; xắp đặt ri&ecirc;ng, v&igrave; k&iacute;ch cỡ mỗi loại kh&aacute;c nhau n&ecirc;n cần phải lụa chọn cho ph&ugrave; hợp với từng kh&ocirc;ng gian</p>\r\n<p>Ch&iacute;nh v&igrave; vậy m&agrave; treo đ&egrave;n ch&ugrave;m trang tr&iacute; ph&ograve;ng kh&aacute;ch cần phải hiểu r&otilde; chức năng, biết lựa chọn đ&egrave;n c&oacute; k&iacute;ch thước ph&ugrave; hợp, ngo&agrave;i việc bạn cần hiểu về đặc điểm từng loại ra th&igrave; đ&egrave;n c&ograve;n phải gắn với kh&ocirc;ng gian kiến tr&uacute;c v&agrave; nội thất.</p>', NULL, 0, NULL, '', NULL, NULL, NULL, NULL, NULL, 1, 0, 1, NULL, NULL, NULL, '2017-11-02 04:41:23', '2017-11-01 21:41:23'),
(7, 5, 1, NULL, 7, 'Cút ren trong', 'cut-ren-trong', '1509597770_shop-item-5.png', 0, 0, 0, NULL, NULL, NULL, 0, NULL, '', NULL, NULL, NULL, NULL, NULL, 1, 0, 1, NULL, NULL, NULL, '2017-11-02 04:42:50', '2017-11-01 21:42:50'),
(8, 5, 3, NULL, 8, 'Mang sông ren trong', 'mang-song-ren-trong', '1509598229_shop-item-8.png', 0, 0, 0, NULL, NULL, NULL, 0, NULL, '', NULL, NULL, NULL, NULL, NULL, 1, 0, 1, NULL, NULL, NULL, '2017-11-02 04:50:29', '2017-11-01 21:50:29'),
(9, 5, 5, NULL, 9, 'Sản phẩm hàn điện trở', 'san-pham-han-dien-tro', '1509598259_shop-item-9.png', 0, 0, 0, NULL, NULL, NULL, 0, NULL, '', NULL, NULL, NULL, NULL, NULL, 1, 0, 1, NULL, NULL, NULL, '2017-11-02 04:50:59', '2017-11-01 21:50:59'),
(10, 5, 15, NULL, 10, 'Xe đẩy Goodbay', 'xe-day-goodbay', '1508820503_s16_grande.jpg', 14000000, 0, 0, NULL, NULL, NULL, 0, NULL, '', NULL, NULL, NULL, NULL, NULL, 0, 0, 1, NULL, NULL, NULL, '2017-10-27 02:31:49', '2017-10-26 19:31:49'),
(11, 5, 13, 'fs4s', 11, 'Iphone 5s 64GB', 'iphone-5s-64gb', '1508820394_s12_grande.jpg', 5000000, 0, 0, NULL, NULL, NULL, 0, NULL, 'Hãng sản xuất: Apple###sdf sf###sdf s sdf###Xuất xứ: Chính hãng', NULL, NULL, NULL, NULL, NULL, 0, 0, 1, NULL, NULL, NULL, '2017-10-24 04:46:34', '2017-10-23 21:46:34'),
(13, 5, 14, NULL, 13, 'Iphone 6s 64GB', 'iphone-6s-64gb', '1508820314_s11_grande.jpg', 2000000, 0, 2500000, NULL, NULL, NULL, 0, NULL, '', NULL, NULL, NULL, '<p class=\"_sale\">Giảm th&ecirc;m 800.000đ khi thanh to&aacute;n trực tuyến bằng MasterCard</p>\r\n<p class=\"_highlight\">* Kh&ocirc;ng &aacute;p dụng khi mua trả g&oacute;p 0% bằng thẻ t&iacute;n dụng HSBC</p>\r\n<p class=\"_highlight\">* 1 đổi 1 trong 1 th&aacute;ng với sản phẩm lỗi</p>', NULL, 0, 0, 1, NULL, NULL, NULL, '2017-10-26 01:25:01', '2017-10-25 18:25:01'),
(14, 5, 6, NULL, 14, 'Sản phẩm iphone 6 32GB', 'san-pham-iphone-6-32gb', '1508820259_upload_0dd04450f7694280ae3315e24e4256ce_large.jpg', 2000000, 0, 0, NULL, NULL, NULL, 0, NULL, 'man hinh full hd###bo nho 32gb', NULL, NULL, NULL, NULL, NULL, 0, 0, 1, NULL, NULL, NULL, '2017-10-24 08:36:42', '2017-10-24 01:36:42'),
(17, 5, 5, NULL, 16, 'Điện thoại HTC M10', 'dien-thoai-htc-m10', '1508820217_upload_cc00af45dbe94e8cb4d19a05f57970f6_large.jpg', 6000000, 0, 0, NULL, NULL, NULL, 0, NULL, '', NULL, NULL, NULL, NULL, NULL, 0, 0, 1, NULL, NULL, NULL, '2017-10-26 08:38:56', '2017-10-26 01:38:56'),
(18, 5, 5, NULL, 17, 'HTC M8', 'htc-m8', '1508820166_upload_f2b057cc8c454700a6cfd54fd6a27fc6_large.jpg', 5000000, 0, 0, NULL, NULL, NULL, 0, NULL, '', NULL, NULL, NULL, NULL, NULL, 0, 0, 1, NULL, NULL, NULL, '2017-10-24 04:42:46', '2017-10-23 21:42:46'),
(19, 5, 5, NULL, 18, 'HTC M7', 'htc-m7', '1508820089_upload_4bb7319a4d4146309d1c6ad256286999_large.jpg', 6500000, 0, 0, NULL, NULL, NULL, 0, NULL, '', NULL, NULL, NULL, NULL, NULL, 0, 0, 1, NULL, NULL, NULL, '2017-10-24 04:41:29', '2017-10-23 21:41:29');

-- --------------------------------------------------------

--
-- Table structure for table `product_categories`
--

CREATE TABLE `product_categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `parent_id` int(11) NOT NULL DEFAULT '0',
  `stt` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `alias` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `photo` text COLLATE utf8_unicode_ci,
  `noibat` int(2) DEFAULT '0',
  `status` int(11) NOT NULL,
  `lever` int(11) NOT NULL DEFAULT '0',
  `title` text COLLATE utf8_unicode_ci,
  `keyword` longtext COLLATE utf8_unicode_ci,
  `description` longtext COLLATE utf8_unicode_ci,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `product_categories`
--

INSERT INTO `product_categories` (`id`, `parent_id`, `stt`, `name`, `alias`, `photo`, `noibat`, `status`, `lever`, `title`, `keyword`, `description`, `created_at`, `updated_at`) VALUES
(1, 0, 1, 'Hàng vặn ren', 'hang-van-ren', '', 0, 1, 0, NULL, NULL, NULL, '2017-11-02 02:34:36', '2017-11-01 19:34:36'),
(2, 0, 2, 'Đai khởi thủy', 'dai-khoi-thuy', '', 0, 1, 0, NULL, NULL, NULL, '2017-11-01 19:29:12', '2017-11-01 19:29:12'),
(3, 0, 3, 'Van', 'van', '', 0, 1, 0, NULL, NULL, NULL, '2017-11-01 19:29:21', '2017-11-01 19:29:21'),
(4, 0, 4, 'Phụ kiện HDPE hàn đối đầu', 'phu-kien-hdpe-han-doi-dau', '', 0, 1, 0, NULL, NULL, NULL, '2017-11-01 19:29:55', '2017-11-01 19:29:55'),
(5, 0, 5, 'Phụ kiện HDPE hàn điện trở', 'phu-kien-hdpe-han-dien-tro', '', 0, 1, 0, NULL, NULL, NULL, '2017-11-01 19:30:14', '2017-11-01 19:30:14'),
(6, 0, 6, 'Phụ kiện HDPE hàn lồng', 'phu-kien-hdpe-han-long', '', 0, 1, 0, NULL, NULL, NULL, '2017-11-01 19:30:29', '2017-11-01 19:30:29');

-- --------------------------------------------------------

--
-- Table structure for table `province`
--

CREATE TABLE `province` (
  `id` int(11) NOT NULL,
  `province_name` varchar(250) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `province`
--

INSERT INTO `province` (`id`, `province_name`, `created_at`, `updated_at`) VALUES
(2, 'hai phong', '2017-09-21 07:19:34', '2017-09-21 07:19:34'),
(4, 'Hà Nội', '2017-09-21 21:47:54', '2017-09-21 21:47:54'),
(5, 'Thái Bình', '2017-09-21 21:48:05', '2017-09-21 21:48:17'),
(6, 'Hồ Chí Minh', '2017-09-25 00:14:42', '2017-09-25 00:14:42'),
(7, 'Nam Định', '2017-10-13 20:09:01', '2017-10-13 20:09:01');

-- --------------------------------------------------------

--
-- Table structure for table `recruitment`
--

CREATE TABLE `recruitment` (
  `id` int(11) NOT NULL,
  `name` varchar(250) CHARACTER SET utf8 DEFAULT NULL,
  `address` varchar(250) CHARACTER SET utf8 DEFAULT NULL,
  `phone` varchar(11) DEFAULT NULL,
  `email` varchar(250) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP,
  `status` tinyint(2) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `recruitment`
--

INSERT INTO `recruitment` (`id`, `name`, `address`, `phone`, `email`, `created_at`, `updated_at`, `status`) VALUES
(6, 'Công ty Gco', 'trường chinh, thanh xuân, hà nội', '0943249', 'gco@gmail.com', '2017-09-15 04:21:08', '2017-09-14 21:21:08', 1),
(7, 'Hoàng Hồng Chương', 'Hà Nội', '0987654321', 'chuonghoanghong@gmail.com', '2017-09-17 20:31:17', '2017-09-17 20:31:17', 0);

-- --------------------------------------------------------

--
-- Table structure for table `setting`
--

CREATE TABLE `setting` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` text COLLATE utf8_unicode_ci,
  `title` text COLLATE utf8_unicode_ci,
  `company` text COLLATE utf8_unicode_ci,
  `website` text COLLATE utf8_unicode_ci,
  `address` text COLLATE utf8_unicode_ci,
  `phone` text COLLATE utf8_unicode_ci,
  `hotline` text COLLATE utf8_unicode_ci,
  `fax` text COLLATE utf8_unicode_ci,
  `email` text COLLATE utf8_unicode_ci,
  `photo` text COLLATE utf8_unicode_ci,
  `favico` text COLLATE utf8_unicode_ci,
  `title_index` text COLLATE utf8_unicode_ci,
  `mota` longtext COLLATE utf8_unicode_ci,
  `content` longtext COLLATE utf8_unicode_ci,
  `facebook` text COLLATE utf8_unicode_ci NOT NULL,
  `twitter` text COLLATE utf8_unicode_ci NOT NULL,
  `google` text COLLATE utf8_unicode_ci NOT NULL,
  `youtube` text COLLATE utf8_unicode_ci NOT NULL,
  `status` int(11) NOT NULL DEFAULT '0',
  `toado` text COLLATE utf8_unicode_ci,
  `copyright` text COLLATE utf8_unicode_ci,
  `iframemap` text COLLATE utf8_unicode_ci,
  `codechat` longtext COLLATE utf8_unicode_ci,
  `analytics` longtext COLLATE utf8_unicode_ci,
  `keyword` longtext COLLATE utf8_unicode_ci,
  `description` longtext COLLATE utf8_unicode_ci,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `setting`
--

INSERT INTO `setting` (`id`, `name`, `title`, `company`, `website`, `address`, `phone`, `hotline`, `fax`, `email`, `photo`, `favico`, `title_index`, `mota`, `content`, `facebook`, `twitter`, `google`, `youtube`, `status`, `toado`, `copyright`, `iframemap`, `codechat`, `analytics`, `keyword`, `description`, `created_at`, `updated_at`) VALUES
(1, 'EU Plastic', 'EU Plastic', 'CÔNG TY TNHH SẢN XUẤT NHỰA CHÂU ÂU', NULL, 'Tầng 8, TOYOTA Thanh Xuân 315 Trường Chinh, Thanh Xuân, Hà Nội', NULL, '091 555 55 44', NULL, 'phukieneuplastic@gmail.com', '1509589016_logo-1.png', '1509589016_logo-1.png', NULL, NULL, NULL, 'https://www.facebook.com/FacebookforDevelopers/', 'https://twitter.com/?lang=vi', 'https://plus.google.com/?hl=vi', 'https://www.youtube.com/', 1, NULL, '© GCO 2017. All rights reserved. Design by chuonghoanghong@gmail.com.', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d7451.171877144796!2d105.871187!3d20.969137!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3135ac25be4ca5e3%3A0xe81d88694b0116b9!2zWcOqbiBEdXnDqm4sIFnDqm4gU-G7nywgSG_DoG5nIE1haSwgSMOgIE7hu5lpLCBWaWV0bmFt!5e0!3m2!1sen!2s!4v1509609109763\" width=\"600\" height=\"450\" frameborder=\"0\" style=\"border:0\" allowfullscreen></iframe>', NULL, NULL, NULL, NULL, '2017-11-02 09:05:42', '2017-11-02 02:05:42');

-- --------------------------------------------------------

--
-- Table structure for table `slider`
--

CREATE TABLE `slider` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `name` text COLLATE utf8_unicode_ci NOT NULL,
  `link` text COLLATE utf8_unicode_ci,
  `photo` text COLLATE utf8_unicode_ci,
  `icon` text COLLATE utf8_unicode_ci,
  `mota` longtext COLLATE utf8_unicode_ci,
  `content` longtext COLLATE utf8_unicode_ci,
  `status` int(11) NOT NULL DEFAULT '1',
  `noibat` int(11) NOT NULL DEFAULT '0',
  `com` text COLLATE utf8_unicode_ci,
  `stt` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `slider`
--

INSERT INTO `slider` (`id`, `user_id`, `name`, `link`, `photo`, `icon`, `mota`, `content`, `status`, `noibat`, `com`, `stt`, `created_at`, `updated_at`) VALUES
(38, 5, 'Sản phẩm demo 12', NULL, '1504839494_gl-2.png', '', NULL, NULL, 1, 0, 'thu-vien-anh', 8, '2017-09-08 02:59:48', '2017-09-07 19:59:48'),
(39, 5, 'Sản phẩm demo 13', NULL, '1504839505_gl-1.png', '', NULL, NULL, 1, 0, 'thu-vien-anh', 7, '2017-09-08 02:59:41', '2017-09-07 19:59:41'),
(40, 5, 'Sản phẩm demo 14', NULL, '1504839600_gl-3.png', '', NULL, NULL, 1, 0, 'thu-vien-anh', 9, '2017-09-07 20:00:00', '2017-09-07 20:00:00'),
(41, 5, 'banner', NULL, '1509595675_slider-1.jpg', '', NULL, NULL, 1, 0, 'gioi-thieu', 2, '2017-11-02 04:07:55', '2017-11-01 21:07:55'),
(32, 5, 'Hình 1', NULL, '1504780100_gl-1.png', '', NULL, NULL, 1, 0, 'thu-vien-anh', 6, '2017-09-08 02:59:34', '2017-09-07 19:59:34'),
(33, 5, 'Hình 2', NULL, '1504780109_gl-2.png', '', NULL, NULL, 1, 0, 'thu-vien-anh', 5, '2017-09-08 02:59:26', '2017-09-07 19:59:26'),
(34, 5, 'Hình 3', NULL, '1504780118_gl-3.png', '', NULL, NULL, 1, 0, 'thu-vien-anh', 4, '2017-09-08 02:59:18', '2017-09-07 19:59:18'),
(35, 5, 'Hình 4', NULL, '1504780134_gl-3.png', '', NULL, NULL, 1, 0, 'thu-vien-anh', 3, '2017-09-08 02:59:07', '2017-09-07 19:59:07'),
(36, 5, 'Quần jean nam', NULL, '1504780141_gl-1.png', '', NULL, NULL, 1, 0, 'thu-vien-anh', 2, '2017-09-08 02:59:00', '2017-09-07 19:59:00'),
(37, 5, 'Sản phẩm demo 1', NULL, '1504780160_gl-2.png', '', NULL, NULL, 1, 0, 'thu-vien-anh', 1, '2017-09-08 02:58:54', '2017-09-07 19:58:54'),
(29, 5, 'MIỄN PHÍ VẬN CHUYỂN', NULL, '1504143783_oto.png', '', 'CHO ĐƠN HÀNG CÓ TỔNG TRỊ GIÁ 30 TRIỆU', NULL, 1, 0, 'chinh-sach', 1, '2017-08-31 01:44:03', '2017-08-30 18:44:03'),
(30, 5, 'ĐỔI TRẢ TRONG VÒNG 07 NGÀY', NULL, '1504143807_phone.png', '', 'CHO ĐƠN HÀNG CÓ TỔNG TRỊ GIÁ 30 TRIỆU', NULL, 1, 0, 'chinh-sach', 2, '2017-08-30 18:43:27', '2017-08-30 18:43:27'),
(31, 5, 'HỖ TRỢ ONLINE 24/7', NULL, '1504143833_watch.png', '', 'CHO ĐƠN HÀNG CÓ TỔNG TRỊ GIÁ 30 TRIỆU', NULL, 1, 0, 'chinh-sach', 3, '2017-08-30 18:43:53', '2017-08-30 18:43:53'),
(42, 5, 'New Arrivals', NULL, '1509595693_slider-1.jpg', '', 'Bé trai - bé gái', NULL, 1, 0, 'gioi-thieu', 1, '2017-11-02 04:08:13', '2017-11-01 21:08:13');

-- --------------------------------------------------------

--
-- Table structure for table `slogan`
--

CREATE TABLE `slogan` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `photo` text,
  `content` text,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `slogan`
--

INSERT INTO `slogan` (`id`, `name`, `photo`, `content`, `created_at`, `updated_at`) VALUES
(1, 'Sản phẩm chất lượng', '', '<p>Ch&uacute;ng t&ocirc;i tung ra thị trường những sản phẩm chất lượng nhất, mẫu m&atilde; đẹp nhất</p>', '2017-11-02 20:32:56', '2017-11-02 20:32:56'),
(3, 'Giá cả phải chăng', '', '<p>Sản phẩm của EU Plastic lu&ocirc;n c&oacute; gi&aacute; phải chăng đối với c&aacute;c snar phẩm kh&aacute;c</p>', '2017-11-02 20:44:27', '2017-11-02 20:44:27'),
(4, 'Đội ngũ chuyên nghiệp', '', '<p>EU Plastic c&oacute; một đội ngũ kỹ thuật v&agrave; d&acirc;y chuyền sản xuất hiện đại, chuy&ecirc;n nghiệp</p>', '2017-11-02 20:44:46', '2017-11-02 20:44:46'),
(6, 'Công nghệ tiên tiến', '', '<p>EU Plastic hiện đang &aacute;p dụng c&ocirc;ng nghệ tiến tiến nhất trong d&acirc;y chuyền sản xuất</p>', '2017-11-02 20:45:38', '2017-11-02 20:45:38');

-- --------------------------------------------------------

--
-- Table structure for table `useronline`
--

CREATE TABLE `useronline` (
  `id` int(10) UNSIGNED NOT NULL,
  `session` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `time` int(11) NOT NULL,
  `ip` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `username` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `address` text COLLATE utf8_unicode_ci,
  `level` int(11) NOT NULL DEFAULT '2',
  `photo` text COLLATE utf8_unicode_ci,
  `status` int(11) NOT NULL DEFAULT '1',
  `remember_token` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `name`, `email`, `phone`, `address`, `level`, `photo`, `status`, `remember_token`, `created_at`, `updated_at`) VALUES
(3, 'tuanduy2012', '$2y$10$DceYJxR4ALmUW.Vt6k9En.1ubJhJGvWX1HISRloBERLNJ8Qq85itO', 'Tuan Duy', 'duydoan.nina@gmail.com', '', '', 1, NULL, 1, 'X37mpbjW1WDCjwH3s4Vq1Jkv3WRNJceXZlbLwHaa', '2017-06-14 23:42:39', '2017-06-14 23:42:39'),
(4, 'evernigh', '$2y$10$pprRO9LhYKADS60bvetRnOYoS3L74giVWf3D/wNZXlDLDRRx0bH6e', 'Duy Đoàn', 'tuanduy_mc2006@yahoo.com', '', '', 0, NULL, 1, '6CirvIekDhWLx3xFrnv7v39bFmalTsH21F4WABTq', '2017-06-16 02:51:34', '2017-06-16 02:51:34'),
(5, 'gco_admin', '$2y$10$Lm3vxVo0UYuWFSzJkpvmwOKecqZm5coQSy1D3QW/Tc8c569RgBNFK', 'Admin', 'gco@gmail.com', '0985431797', '315 Trường chinh, Thanh Xuân, Hà Nội', 1, '5.jpg', 1, 'zCkRF2boomcoF8VVxJkzGLhx18jheiMcFjjETNmCK4Bz5X1aDMD32M4w6Y9e', '2017-10-16 06:40:43', '2017-09-24 19:31:27'),
(6, 'hoangchuong', '$2y$10$hgK6I2IZypbAH4cQhCLGnuworUM5T2MO9R/wEOpYDzh1Igmw0tMES', 'Hoàng Hồng Chương', 'chuonghoanghong@gmail.com', NULL, NULL, 2, NULL, 1, 'JVbavXrhMLNRXMdcGx9MiZGhTwAGqFQmulGcRYwnQWkfYn0ZQu0OtN5o0j7J', '2017-10-13 01:18:31', '2017-10-12 18:02:08');

-- --------------------------------------------------------

--
-- Table structure for table `video`
--

CREATE TABLE `video` (
  `id` int(11) NOT NULL,
  `link` text,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `video`
--

INSERT INTO `video` (`id`, `link`, `created_at`, `updated_at`) VALUES
(1, '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/nvy3XBg-tmU\" frameborder=\"0\" allowfullscreen></iframe>', '2017-10-15 20:31:58', '2017-10-15 20:34:30');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `about`
--
ALTER TABLE `about`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `banggia`
--
ALTER TABLE `banggia`
  ADD PRIMARY KEY (`int`);

--
-- Indexes for table `bank_account`
--
ALTER TABLE `bank_account`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `banner`
--
ALTER TABLE `banner`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `banner_content`
--
ALTER TABLE `banner_content`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `banner_position`
--
ALTER TABLE `banner_position`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bills`
--
ALTER TABLE `bills`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `campaigns`
--
ALTER TABLE `campaigns`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `campaign_cards`
--
ALTER TABLE `campaign_cards`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `chinhanh`
--
ALTER TABLE `chinhanh`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `counter`
--
ALTER TABLE `counter`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `district`
--
ALTER TABLE `district`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `footer`
--
ALTER TABLE `footer`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`id`),
  ADD KEY `images_product_id_foreign` (`product_id`);

--
-- Indexes for table `lienket`
--
ALTER TABLE `lienket`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `menu`
--
ALTER TABLE `menu`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `news_categories_name_unique` (`name`);

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `newsletter`
--
ALTER TABLE `newsletter`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `news_categories`
--
ALTER TABLE `news_categories`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `news_categories_name_unique` (`name`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `order_detail`
--
ALTER TABLE `order_detail`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `order_status`
--
ALTER TABLE `order_status`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pages`
--
ALTER TABLE `pages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `partner`
--
ALTER TABLE `partner`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `partners`
--
ALTER TABLE `partners`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`),
  ADD KEY `password_resets_token_index` (`token`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product_categories`
--
ALTER TABLE `product_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `province`
--
ALTER TABLE `province`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `recruitment`
--
ALTER TABLE `recruitment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `setting`
--
ALTER TABLE `setting`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `slider`
--
ALTER TABLE `slider`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `slogan`
--
ALTER TABLE `slogan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `useronline`
--
ALTER TABLE `useronline`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_username_unique` (`username`);

--
-- Indexes for table `video`
--
ALTER TABLE `video`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `about`
--
ALTER TABLE `about`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `banggia`
--
ALTER TABLE `banggia`
  MODIFY `int` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `bank_account`
--
ALTER TABLE `bank_account`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `banner`
--
ALTER TABLE `banner`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `banner_content`
--
ALTER TABLE `banner_content`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `banner_position`
--
ALTER TABLE `banner_position`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `bills`
--
ALTER TABLE `bills`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `campaigns`
--
ALTER TABLE `campaigns`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `campaign_cards`
--
ALTER TABLE `campaign_cards`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `chinhanh`
--
ALTER TABLE `chinhanh`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `counter`
--
ALTER TABLE `counter`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `district`
--
ALTER TABLE `district`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `footer`
--
ALTER TABLE `footer`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `images`
--
ALTER TABLE `images`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;

--
-- AUTO_INCREMENT for table `lienket`
--
ALTER TABLE `lienket`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- AUTO_INCREMENT for table `menu`
--
ALTER TABLE `menu`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `newsletter`
--
ALTER TABLE `newsletter`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT for table `news_categories`
--
ALTER TABLE `news_categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `order_detail`
--
ALTER TABLE `order_detail`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `order_status`
--
ALTER TABLE `order_status`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pages`
--
ALTER TABLE `pages`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `partner`
--
ALTER TABLE `partner`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `partners`
--
ALTER TABLE `partners`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `product_categories`
--
ALTER TABLE `product_categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `province`
--
ALTER TABLE `province`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `recruitment`
--
ALTER TABLE `recruitment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `setting`
--
ALTER TABLE `setting`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `slider`
--
ALTER TABLE `slider`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT for table `slogan`
--
ALTER TABLE `slogan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `useronline`
--
ALTER TABLE `useronline`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `video`
--
ALTER TABLE `video`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
