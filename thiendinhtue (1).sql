-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 12, 2024 at 10:08 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `thiendinhtue`
--

-- --------------------------------------------------------

--
-- Table structure for table `db_category`
--

CREATE TABLE `db_category` (
  `id` int(11) NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 NOT NULL,
  `link` varchar(255) CHARACTER SET utf8 NOT NULL,
  `level` int(2) NOT NULL,
  `parentid` int(11) NOT NULL,
  `orders` varchar(5) CHARACTER SET utf8 DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `created_by` varchar(255) CHARACTER SET utf8 NOT NULL,
  `updated_at` datetime NOT NULL,
  `updated_by` varchar(255) CHARACTER SET utf8 NOT NULL,
  `trash` tinyint(1) NOT NULL DEFAULT 1,
  `status` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `db_config`
--

CREATE TABLE `db_config` (
  `id` int(11) NOT NULL,
  `mail_smtp` varchar(68) CHARACTER SET utf8 NOT NULL,
  `mail_smtp_password` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Password mail shop',
  `mail_noreply` varchar(68) CHARACTER SET utf8 NOT NULL,
  `priceShip` mediumtext CHARACTER SET utf8 NOT NULL,
  `title` varchar(100) CHARACTER SET utf8 NOT NULL,
  `description` text CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `db_config`
--

INSERT INTO `db_config` (`id`, `mail_smtp`, `mail_smtp_password`, `mail_noreply`, `priceShip`, `title`, `description`) VALUES
(1, 'ocopchupuhgl@gmail.com', 'tutanbcasaqjhxql', 'thanhwilshere96@gmail.com', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `db_contact`
--

CREATE TABLE `db_contact` (
  `id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `content` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` text COLLATE utf8_unicode_ci NOT NULL,
  `status` int(11) NOT NULL DEFAULT 0,
  `trash` int(11) NOT NULL DEFAULT 1,
  `fullname` varchar(80) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `db_contact`
--

INSERT INTO `db_contact` (`id`, `title`, `phone`, `email`, `content`, `created_at`, `status`, `trash`, `fullname`) VALUES
(25, 'a', '0123123', 'a@gmail.com', '123123', '2024/8/11 17:36:14', 1, 1, 'a');

-- --------------------------------------------------------

--
-- Table structure for table `db_content`
--

CREATE TABLE `db_content` (
  `id` int(11) NOT NULL,
  `title` varchar(255) CHARACTER SET utf8 NOT NULL,
  `alias` varchar(255) CHARACTER SET utf8 NOT NULL,
  `introtext` mediumtext CHARACTER SET utf8 NOT NULL,
  `fulltext` mediumtext CHARACTER SET utf8 NOT NULL,
  `img` varchar(255) CHARACTER SET utf8 NOT NULL,
  `created` datetime NOT NULL,
  `created_by` varchar(50) CHARACTER SET utf8 NOT NULL,
  `modified` datetime NOT NULL,
  `modified_by` varchar(50) CHARACTER SET utf8 NOT NULL,
  `trash` int(1) NOT NULL DEFAULT 1,
  `status` int(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `db_content`
--

INSERT INTO `db_content` (`id`, `title`, `alias`, `introtext`, `fulltext`, `img`, `created`, `created_by`, `modified`, `modified_by`, `trash`, `status`) VALUES
(10, 'Văn hóa cà phê của người Việt', 'van-hoa-ca-phe-cua-nguoi-viet', 'Cà phê không biết từ bao giờ đã trở nên gần gũi và quen thuộc với người dân Việt Nam đến thế. Cái vị đăng đắng, đầm đậm bên đầu lưỡi, hương thơm dịu, mùi đất lan tỏa bên tách cà phê khiến cho người ta phải ngất ngây…', '<p>V&agrave; cứ thế,&nbsp;<a href=\"http://43metvuongcaphe.com/thuc-don/\"><strong>c&agrave; ph&ecirc;</strong></a>&nbsp;đi v&agrave;o l&ograve;ng người Việt một c&aacute;ch đằm thắm nhẹ nh&agrave;ng. Người ta thưởng thức c&agrave; ph&ecirc; trong khi l&agrave;m việc, khi gặp gỡ &ndash; b&agrave;n chuyện c&ugrave;ng đối t&aacute;c, khi tr&ograve; chuyện c&ugrave;ng bạn b&egrave;, người th&acirc;n&hellip; C&agrave; ph&ecirc; đ&oacute;ng g&oacute;p một phần kh&ocirc;ng nhỏ trong cuộc sống, trong c&ocirc;ng việc của mỗi người.</p>\r\n\r\n<p>Nhưng mấy ai đ&atilde; hiểu được tận tường về n&eacute;t văn h&oacute;a c&agrave; ph&ecirc; của người Việt m&igrave;nh? Muốn t&igrave;m hiểu, h&atilde;y đọc tiếp b&agrave;i viết dưới đ&acirc;y!</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<h2><strong>Sự xuất hiện của c&agrave; ph&ecirc; ở Việt Nam</strong></h2>\r\n\r\n<p><a href=\"http://43metvuongcaphe.com/thuc-don/\"><strong>C&agrave; ph&ecirc;</strong></a>&nbsp;c&oacute; nguồn gốc từ phương T&acirc;y, theo ch&acirc;n người Ph&aacute;p du nhập v&agrave;o Việt Nam từ thời thuộc địa. Ban đầu thứ thức uống n&agrave;y chỉ d&agrave;nh ri&ecirc;ng cho giới qu&yacute; tộc, c&aacute;c quan chức Ph&aacute;p, hay tầng lớp tr&iacute; thức nơi th&agrave;nh thị. Dần dần c&agrave; ph&ecirc; trở th&agrave;nh thứ thức uống phổ biến trong cuộc sống của người d&acirc;n.</p>\r\n\r\n<p><a href=\"http://stixcoffee.vn/\"><img alt=\"www.stixcoffee.vn\" src=\"https://file.hstatic.net/200000286789/file/rita-cafe-02-1_7eaec7a58eac4536a7bf5cbb5dd1c138_grande.jpg\" title=\"Văn hóa cà phê của người Việt 2\" /></a></p>\r\n\r\n<p>Ng&agrave;y nay c&agrave; ph&ecirc; Việt kh&ocirc;ng chỉ được biết đến về sản lượng đứng trong top đầu thế giới m&agrave; c&ograve;n tạo dựng được n&eacute;t c&agrave; ph&ecirc; rất ri&ecirc;ng của người Việt. Hai loại c&agrave; ph&ecirc; được sử dụng v&agrave; trồng phổ biến ở Việt Nam l&agrave; Arabica v&agrave; Robusta. Mỗi loại đều mang lại t&ecirc;n tuổi của n&oacute; ở trong nước cũng như ở nước ngo&agrave;i về sản lượng, chất lượng, m&ugrave;i vị.</p>\r\n\r\n<h2><strong>N&eacute;t văn h&oacute;a cafe người Việt</strong></h2>\r\n\r\n<p>Hương vị&nbsp;<a href=\"http://43metvuongcaphe.com/thuc-don/\"><strong>c&agrave; ph&ecirc;</strong></a>&nbsp;đậm đ&agrave; đ&atilde; trở n&ecirc;n quen thuộc trong nhịp sống mỗi ng&agrave;y của người d&acirc;n Việt. Sự tinh tế của c&agrave; ph&ecirc; Việt thể hiện ở n&eacute;t văn h&oacute;a v&agrave; phong c&aacute;ch thưởng thức c&agrave; ph&ecirc; kh&aacute;c lạ của người Việt.</p>\r\n\r\n<p>Người Việt c&oacute; phong c&aacute;ch thưởng thức&nbsp;<a href=\"http://43metvuongcaphe.com/thuc-don/\"><strong>c&agrave; ph&ecirc;</strong></a>&nbsp;rất ri&ecirc;ng, họ kh&ocirc;ng coi c&agrave; ph&ecirc; l&agrave; thức uống nhanh, c&oacute; t&aacute;c dụng chống buồn ngủ như người Mỹ m&agrave; thưởng thức c&agrave; ph&ecirc; như một thứ văn h&oacute;a: nh&acirc;m nhi v&agrave; suy tưởng. Ngồi b&ecirc;n t&aacute;ch c&agrave; ph&ecirc;, vừa nhấp từng ngụm nhỏ vừa đọc b&aacute;o, nghe nhạc, tr&ograve; chuyện c&ugrave;ng bạn b&egrave;, c&ugrave;ng đối t&aacute;c l&agrave;m ăn, hay ngồi l&agrave;m việc, v&agrave; c&ograve;n để suy ngẫm về cuộc sống, về con người,&hellip;</p>\r\n\r\n<p><a href=\"http://stixcoffee.vn/\"><img alt=\"www.stixcoffee.vn\" src=\"https://file.hstatic.net/200000286789/file/ca-phe-da_35468960c55f41cba70be9c62df5fbbd_grande.jpg\" title=\"Văn hóa cà phê của người Việt 3\" /></a></p>\r\n\r\n<p>Gu thưởng thức của người Việt l&agrave;: đậm, đắng, thơm m&ugrave;i hạnh nh&acirc;n, m&ugrave;i đất. T&ugrave;y mỗi một loại c&agrave; ph&ecirc; m&agrave; mang lại cho người thưởng thức c&aacute;i cảm nhận về vị chua, độ dầu, v&agrave; m&ugrave;i hương của c&aacute;c loại hoa tr&aacute;i kh&aacute;c nhau. Một ly c&agrave; ph&ecirc; ngon l&agrave; ly c&agrave; ph&ecirc; đậm đ&agrave; hương vị tự nhi&ecirc;n, c&oacute; độ chua thanh, tươi, sạch lưỡi; c&oacute; độ dầu đậm v&agrave; đặc biệt hơn l&agrave; tỏa ra hương thơm dịu, dễ d&agrave;ng chinh phục vị gi&aacute;c của bất cứ ai.</p>\r\n\r\n<p><a href=\"http://43metvuongcaphe.com/thuc-don/\"><strong>C&agrave; ph&ecirc;</strong></a>&nbsp;phin được coi l&agrave; thứ thức uống được ưa th&iacute;ch nhất của người Việt. C&aacute;i cảm gi&aacute;c ngồi chờ đợi từng giọt từng giọt c&agrave; ph&ecirc; rơi thật l&agrave; th&uacute; vị. C&agrave;ng th&uacute; vị hơn nữa khi được nh&acirc;m nhi th&agrave;nh quả của n&oacute;, c&oacute; thể l&agrave; một t&aacute;ch c&agrave; ph&ecirc; đen n&oacute;ng, c&oacute; thể pha th&ecirc;m ch&uacute;t sữa, uống n&oacute;ng hay uống đ&aacute; t&ugrave;y theo sở th&iacute;ch của mỗi người.</p>\r\n\r\n<p>Người ta c&oacute; thể đo&aacute;n biết được t&iacute;nh c&aacute;ch con người, văn h&oacute;a của mỗi v&ugrave;ng miền qua c&aacute;ch pha c&agrave; ph&ecirc; v&agrave; sở th&iacute;ch uống của mỗi người. Chẳng hạn, người miền Nam thường bọc c&agrave; ph&ecirc; trong tấm vải v&agrave; nấu trong nồi, họ th&iacute;ch uống c&agrave; ph&ecirc; đ&aacute; hơn l&agrave; uống n&oacute;ng. C&ograve;n người miền Bắc, chủ yếu uống c&agrave; ph&ecirc; pha phin, đen hoặc n&acirc;u nhưng đều rất đậm đặc.</p>\r\n\r\n<h2><strong>T&aacute;c dụng của c&agrave; ph&ecirc; trong đời sống h&agrave;ng ng&agrave;y</strong></h2>\r\n\r\n<p><a href=\"http://43metvuongcaphe.com/thuc-don/\"><strong>C&agrave; ph&ecirc;</strong></a>&nbsp;kh&ocirc;ng đơn thuần chỉ l&agrave; thức uống giải kh&aacute;t, m&agrave; c&agrave; ph&ecirc; c&ograve;n khiến cho người ta tỉnh t&aacute;o, thư gi&atilde;n, mang lại sức khỏe cho con người, l&agrave;m cho người với người gần nhau hơn.</p>\r\n\r\n<p><a href=\"http://43metvuongcaphe.com/thuc-don/\"><strong>C&agrave; ph&ecirc;</strong></a>&nbsp;gi&uacute;p n&acirc;ng cao tinh thần v&agrave; hiệu quả c&ocirc;ng việc. Hoạt chất cafeine trong c&agrave; ph&ecirc; c&oacute; t&aacute;c dụng k&iacute;ch th&iacute;ch hoạt động của tr&iacute; n&atilde;o, gi&uacute;p con người c&oacute; được sự tỉnh t&aacute;o, minh mẫn v&agrave; tập trung trong c&ocirc;ng việc. Ngo&agrave;i ra c&ograve;n l&agrave;m tăng tốc độ tư duy v&agrave; s&aacute;ng tạo khiến cho cho hiệu quả c&ocirc;ng việc được n&acirc;ng cao. Ch&iacute;nh v&igrave; vậy m&agrave; việc uống c&agrave; ph&ecirc; đ&atilde; trở n&ecirc;n phổ biến nơi c&ocirc;ng sở.</p>\r\n\r\n<p><a href=\"http://43metvuongcaphe.com/thuc-don/\"><strong>C&agrave; ph&ecirc;</strong></a>&nbsp;cải thiện sức khỏe cho mỗi người. Cuộc sống tất bật h&agrave;ng ng&agrave;y, c&ocirc;ng việc lu&ocirc;n lu&ocirc;n bận rộn sẽ khiến cho bạn mệt mỏi, căng thẳng, đau đầu kh&oacute; chịu hay vướng v&agrave;o một số bệnh như cao huyết &aacute;p, tiểu đường t&iacute;p 2, gan, hen suyễn hay dị ứng&hellip; Với việc uống c&agrave; ph&ecirc; đủ liều lượng c&oacute; thể gi&uacute;p bạn giảm được nguy cơ mắc những căn bệnh tr&ecirc;n. Ngo&agrave;i ra c&agrave; ph&ecirc; c&ograve;n c&oacute; khả năng l&agrave;m tăng sức mạnh của cơ bắp, giảm lượng mỡ trong cơ thể.</p>\r\n\r\n<p><a href=\"http://stixcoffee.vn/\"><img alt=\"www.stixcoffee.vn\" src=\"https://file.hstatic.net/200000286789/file/cafe-sua-1280x1000-be0b_ab4d4c78058f44549bbc9ae3989226b9_grande.jpg\" title=\"Văn hóa cà phê của người Việt 4\" /></a></p>\r\n\r\n<p>Theo nghi&ecirc;n cứu, trong c&agrave; ph&ecirc; c&oacute; chứa chất chống &ocirc;&ndash;xy h&oacute;a v&agrave; kho&aacute;ng chất l&agrave;m tăng khả năng phản ứng của cơ thể với isulin, l&agrave;m tăng lượng isulin trong m&aacute;u, v&agrave; giảm nguy cơ mắc bệnh tiểu đường. Đặc biệt chất caffein trong caf&eacute; lại rất c&oacute; t&aacute;c dụng đối với những người mắc bệnh cao huyết &aacute;p, giảm nguy cơ mắc bệnh hen v&agrave; dị ứng. Theo nghi&ecirc;n cứu của người &Yacute;, họ theo d&otilde;i tr&ecirc;n 70.000 người, kết quả l&agrave; sự khẳng định caffeine l&agrave; &ldquo;khắc tinh&rdquo; của bệnh hen. Nếu uống từ 2 đến 3 ly cafe mỗi ng&agrave;y th&igrave; nguy cơ bị c&aacute;c cơn hen tấn c&ocirc;ng sẽ giảm 28%.</p>\r\n\r\n<p><a href=\"http://43metvuongcaphe.com/thuc-don/\"><strong>C&agrave; ph&ecirc;</strong></a>&nbsp;tạo cảm gi&aacute;c sảng kho&aacute;i, thư gi&atilde;n v&agrave; gi&uacute;p cho người với người gần nhau hơn. Một t&aacute;ch c&agrave; ph&ecirc; mỗi buổi s&aacute;ng sẽ khiến bạn cảm thấy sảng kho&aacute;i trước khi bước v&agrave;o một ng&agrave;y l&agrave;m việc mới. Những gi&acirc;y ph&uacute;t thư gi&atilde;n, nh&acirc;m nhi t&aacute;ch c&agrave; ph&ecirc; c&ugrave;ng bạn b&egrave;, người th&acirc;n sẽ l&agrave; những gi&acirc;y ph&uacute;t để mọi người c&ugrave;ng nhau tr&ograve; chuyện, h&agrave;n huy&ecirc;n t&acirc;m sự, chia sẻ những lo toan, muộn phiền từ c&ocirc;ng việc, từ cuộc sống&hellip; gi&uacute;p mọi người gần gũi, hiểu nhau hơn.</p>\r\n', 'portfolio-6.jpg', '2022-08-16 13:59:07', '1', '2024-08-11 21:54:00', '1', 1, 1),
(11, 'Cà Phê Kể Chuyện', 'ca-phe-ke-chuyen', 'Cuộc đời cafe, cũng như cuộc đời của con người, cũng phải 9 – 10 tháng mới được thu hoạch. Café cũng có quãng thời gian trưởng thành, có thăng trầm và cả những sắc thái. Sinh ra từ mầm cây, cafe chưa phải là hạt, cafe là thứ hoa trắng muốt, tinh khôi và cũng rất ngây thơ và dễ thương nữa. Lớn hơn một chút, hoa kết thành trái. Trái xanh non và yếu ớt. Trái như con người, chuẩn bị những bước chân đầu và chưa hề biết mùi vị của cuộc đời. Rồi trái cafe xanh non ấy trải qua những cuộc ngụm lặn khi đất trời đổi thay.\r\n\r\n', '<p>Mưa rồi nắng. Những cơn mưa vần vũ rồi đến những đợt gi&oacute; lạnh. Đ&ocirc;i khi sinh lực c&ograve;n bị cuốn hết bởi những con s&acirc;u đ&aacute;ng gh&eacute;t hay một m&ugrave;a nắng hạn bất chợt. Nhưng hay thay, hạt cafe kh&ocirc;ng lẻ loi m&agrave; ch&uacute;ng được kết th&agrave;nh ch&ugrave;m, th&agrave;nh nh&aacute;nh. Những hạt caf&eacute; kh&ocirc;ng phải sợ, v&igrave; đ&atilde; c&oacute; rất nhiều tr&aacute;i kh&aacute;c, ch&ugrave;m kh&aacute;c lu&ocirc;n ở b&ecirc;n cạnh. Ch&uacute;ng c&ugrave;ng vượt qua những s&oacute;ng gi&oacute; cuộc đời với nhau, như ch&uacute;ng ta cũng vậy. Những hạt cafe n&agrave;o kh&ocirc;ng qua nổi c&aacute;i thử th&aacute;ch kia c&oacute; lẽ sẽ m&atilde;i xanh hay đỏ chưa tới đ&atilde; vội rụng xuống v&agrave; tử bỏ cả chuyến phi&ecirc;u lưu tiếp theo. C&ograve;n những tr&aacute;i c&ograve;n lại khi đ&atilde; nếm đủ vị m&ugrave;i vị thi&ecirc;n nhi&ecirc;n, ng&agrave;y c&agrave;ng chai sạn, đỏ dần l&ecirc;n v&agrave; mạnh mẽ hơn. Đ&oacute; l&agrave; l&uacute;c cafe đ&atilde; ch&iacute;n nhưng n&oacute; vẫn tiếp tục hấp thụ tinh hoa để đạt đến độ đỏ cuối c&ugrave;ng. L&agrave; m&agrave;u đỏ th&acirc;m của sự chiến thắng sự rực lửa căng tr&agrave;n nguồn sống. Cuộc đời của tr&aacute;i cafe c&oacute; lẽ đẹp nhất ở giai đoạn n&agrave;y. Hưởng thụ nguồn nước tinh khiết, kh&ocirc;ng kh&iacute; m&aacute;t l&agrave;nh, mảnh đất m&agrave;u mỡ, hưởng thụ t&igrave;nh y&ecirc;u bền chặt chăm s&oacute;c từ những người d&acirc;n cao nguy&ecirc;n đất đỏ, những tr&aacute;i cafe đỏ mọng ấy l&agrave; những tr&aacute;i ngon nhất, đẹp nhất, đ&aacute;ng tự h&agrave;o nhất của b&agrave; mẹ thi&ecirc;n nhi&ecirc;n.</p>\r\n\r\n<p><img alt=\"ca phe ke chuyen\" src=\"http://43metvuongcaphe.com/wp-content/uploads/2021/09/ca-phe-ke-chuyen-267x400.jpg\" style=\"height:703px; width:469px\" title=\"Cà Phê Kể Chuyện 2\" /></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Bởi vậy, nhiều người kh&ocirc;ng chịu được vị đắng của c&agrave; ph&ecirc; n&ecirc;n thường bỏ đường hoặc sữa cho bớt đắng. T&ocirc;i kh&ocirc;ng cho đường hay sữa v&agrave;o c&agrave; ph&ecirc; bởi t&ocirc;i biết: phải nếm trải qua c&aacute;i đắng mới cảm nhận được hậu vị ngọt ng&agrave;o đến lịm người từ những tr&aacute;i cafe hảo hạng. Để đọng lại cuối c&ugrave;ng l&agrave; sự lắng lại để thưởng thức v&agrave; để nghe c&acirc;u chuyện, những chuyến phi&ecirc;u lưu từ cuộc sống. H&atilde;y ngồi xuống, pha một ly caf&eacute; v&agrave; lắng nghe cafe th&igrave; thầm tiếp bạn nh&eacute;!</p>\r\n\r\n<p><img alt=\"IMG 3043\" src=\"http://43metvuongcaphe.com/wp-content/uploads/2021/09/IMG_3043-600x400.jpg\" style=\"height:400px; width:600px\" title=\"Cà Phê Kể Chuyện 3\" /></p>\r\n', 'anh-cafe-1.jpeg', '2022-08-16 14:01:08', '1', '2024-08-11 21:53:01', '1', 1, 1),
(12, 'Cà phê và những câu chuyện đẹp', 'ca-phe-va-nhung-cau-chuyen-dep', 'Thưởng thức cà phê là sở thích, là tình yêu và cũng có thể là thói quen đối với nhiều người. Một tách cà phê vào buổi sớm, một ly cà phê cho buổi xế chiều đều mang những hương vị rất riêng biệt.', '<p>Bạn biết đấy, c&agrave; ph&ecirc; đ&atilde; trở th&agrave;nh một phần kh&ocirc;ng thể thiếu trong cuộc sống của nhiều người. Những loại c&agrave; ph&ecirc; được nghi&ecirc;n cứu, chọn lọc cẩn thận. Những hương vị c&agrave; ph&ecirc; được pha chế theo c&ocirc;ng thức kh&aacute;c biệt. V&agrave; những c&acirc;u chuyện về c&agrave; ph&ecirc;, xoay quanh c&agrave; ph&ecirc; lu&ocirc;n khiến người nghe t&ograve; m&ograve;. C&ugrave;ng theo d&otilde;i b&agrave;i viết dưới đ&acirc;y để Mộc Nguy&ecirc;n Coffee kể bạn nghe một v&agrave;i c&acirc;u chuyện về c&agrave; ph&ecirc; nh&eacute;!</p>\r\n\r\n<p><img alt=\"Ca phe va nhung cau chuyen\" src=\"http://43metvuongcaphe.com/wp-content/uploads/2021/09/Ca-phe-va-nhung-cau-chuyen-712x400.jpg\" style=\"height:400px; width:712px\" title=\"Cà phê và những câu chuyện đẹp 1\" /></p>\r\n\r\n<h2><strong>V&ograve;ng đời của c&agrave; ph&ecirc;</strong></h2>\r\n\r\n<p>Bạn c&oacute; biết cần bao nhi&ecirc;u thời gian để c&oacute; thể thu hoạch được một mẻ c&agrave; ph&ecirc; chất lượng kh&ocirc;ng? C&acirc;u trả lời l&agrave; 9 th&aacute;ng 10 ng&agrave;y. Thật th&uacute; vị l&agrave;m sao khi đ&oacute; cũng l&agrave; thời gian để thai ngh&eacute;n, h&igrave;nh th&agrave;nh một con người. Nếu so s&aacute;nh với v&ograve;ng đời của một con người th&igrave; c&agrave; ph&ecirc; cũng c&oacute; đủ qu&aacute; tr&igrave;nh h&igrave;nh th&agrave;nh, trưởng th&agrave;nh v&agrave; ph&aacute;t triển. Từ những b&ocirc;ng hoa c&agrave; ph&ecirc; trắng thuần rồi lớn th&agrave;nh quả, sinh hạt. C&agrave; ph&ecirc; trải qua đầy đủ thăng trầm, nắng mưa khắc nghiệt. Thế nhưng, c&oacute; chịu được, trải qua được hết thảy những thử th&aacute;ch đ&oacute;, hạt c&agrave; ph&ecirc; mới đạt được chất lượng chuẩn nhất.</p>\r\n\r\n<p>B&ecirc;n cạnh những thử th&aacute;ch, điều kiện khắc nghiệt m&agrave; c&agrave; ph&ecirc; phải chịu th&igrave; vẫn c&ograve;n những yếu tố t&iacute;ch cực kh&aacute;c. Nguồn nước m&aacute;t tinh khiết, đất m&agrave;u mỡ v&agrave; sự chăm s&oacute;c, y&ecirc;u thương của người n&ocirc;ng d&acirc;n l&agrave; những g&igrave; c&agrave; ph&ecirc; c&oacute; được. R&otilde; r&agrave;ng, hạt c&agrave; ph&ecirc; hội tụ đủ những yếu tố cần thiết, chịu đủ thử th&aacute;ch, thấm hết tinh hoa l&agrave; những hạt c&agrave; ph&ecirc; chất lượng.</p>\r\n\r\n<p>C&oacute; thể n&oacute;i vui rằng, v&igrave; trải qua nhiều thăng trầm n&ecirc;n hạt c&agrave; ph&ecirc; c&oacute; vị đắng ch&aacute;t. Thế nhưng, nếu biết thưởng thức v&agrave; thưởng thức kĩ, bạn sẽ nhận ra điểm th&uacute; vị. Sau vị đắng ch&iacute;nh l&agrave; vị ngọt hậu, sau vị ch&aacute;t ch&iacute;nh l&agrave; vị chua nhẹ k&iacute;ch th&iacute;ch vị gi&aacute;c. Kết hợp c&ugrave;ng những c&ocirc;ng thức pha chế chuẩn vị, c&agrave; ph&ecirc; ch&iacute;nh l&agrave; thức uống g&acirc;y thương nhớ cho nhiều người</p>\r\n\r\n<p><img alt=\"ca phe ke chuyen\" src=\"http://43metvuongcaphe.com/wp-content/uploads/2021/09/ca-phe-ke-chuyen-267x400.jpg\" style=\"height:596px; width:398px\" title=\"Cà phê và những câu chuyện đẹp 2\" /></p>\r\n\r\n<h2><strong>T&igrave;nh y&ecirc;u v&agrave; c&agrave; ph&ecirc;</strong></h2>\r\n\r\n<p>T&igrave;nh y&ecirc;u v&agrave; c&agrave; ph&ecirc; kh&ocirc;ng phải l&agrave; một so s&aacute;nh qu&aacute; mới lạ. Thế nhưng đ&oacute; lu&ocirc;n l&agrave; những c&acirc;u chuyện song song dễ d&agrave;ng li&ecirc;n tưởng. Lựa chọn t&igrave;m hiểu một người cũng như khi bắt đầu thưởng thức c&agrave; ph&ecirc; vậy. Thời gian để th&iacute;ch c&ograve;n t&ugrave;y thuộc v&agrave;o t&iacute;nh c&aacute;ch v&agrave; cuộc sống của mỗi người. Nhưng chung quy lại ch&iacute;nh l&agrave; đều cần thời gian để thật sự trải nghiệm, tập quen v&agrave; dung h&ograve;a.</p>\r\n\r\n<p><strong>Cảm gi&aacute;c ban đầu</strong></p>\r\n\r\n<p><strong>Uống c&agrave; ph&ecirc;</strong>&nbsp;so với y&ecirc;u một người thật ra cũng kh&ocirc;ng mấy kh&aacute;c biệt. Khi mới bắt đầu thử, bạn c&oacute; thể thấy lạ, thấy đắng. Thế nhưng uống l&acirc;u bạn sẽ nhận ra vị ngọt hậu của c&agrave; ph&ecirc; v&agrave; dần quen với hương vị đ&oacute;. Thậm ch&iacute;, l&acirc;u dần, bạn c&oacute; thể sẽ bị &ldquo;nghiện&rdquo;. Y&ecirc;u đương cũng vậy, khi đ&atilde; lựa chọn, ai cũng tin rằng đ&oacute; l&agrave; duy nhất v&agrave; sẽ chung thủy đến c&ugrave;ng. Đ&oacute; l&agrave; l&yacute; do v&igrave; sao d&ugrave; nhiều năm tr&ocirc;i qua nhưng vẫn c&oacute; những cặp đ&ocirc;i vẫn mặn nồng. V&agrave; d&ugrave; nhiều năm tr&ocirc;i qua th&igrave; c&agrave; ph&ecirc; vẫn l&agrave; thức uống được nhiều người chọn lựa.</p>\r\n\r\n<p><img alt=\"Ca phe va nhung cau chuyen dep1 1\" src=\"http://43metvuongcaphe.com/wp-content/uploads/2021/09/Ca-phe-va-nhung-cau-chuyen-dep1-1-634x400.jpg\" style=\"height:400px; width:634px\" title=\"Cà phê và những câu chuyện đẹp 3\" /></p>\r\n\r\n<p><strong>Y&ecirc;u c&agrave; ph&ecirc; l&agrave; một loại cảm x&uacute;c</strong></p>\r\n\r\n<p><em>&ldquo;T&igrave;nh y&ecirc;u v&agrave; c&agrave; ph&ecirc; giống nhau, uống vội dễ say nhưng thưởng thức chầm chậm th&igrave; dễ thấm, dễ &ldquo;nghiện&rdquo;.</em></p>\r\n\r\n<p>Lựa chọn y&ecirc;u một người, trải qua nhiều cung bậc cảm x&uacute;c cả vui vẻ lẫn hờn giận, ghen tu&ocirc;ng. Nhưng chung quy lại vẫn l&agrave; sự thủy chung của những tr&aacute;i tim chung nhịp.</p>\r\n\r\n<p><strong>Nh&acirc;m nhi c&agrave; ph&ecirc;</strong>&nbsp;cũng vậy th&ocirc;i. Thưởng thức nhiều loại c&agrave; ph&ecirc; với nhiều hương vị kh&aacute;c nhau. V&agrave; mỗi hương vị sẽ mang đến cho bạn những cảm x&uacute;c kh&aacute;c biệt. Lựa chọn vị y&ecirc;u th&iacute;ch sẽ do bạn quyết định</p>\r\n\r\n<p><img alt=\"anh cafe 1\" src=\"http://43metvuongcaphe.com/wp-content/uploads/2021/08/anh-cafe-1.jpeg\" style=\"height:308px; width:449px\" title=\"Cà phê và những câu chuyện đẹp 4\" /></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><em>&ldquo;T&igrave;nh đầu kh&oacute; phai, vị c&agrave; ph&ecirc; đầu ti&ecirc;n cũng kh&oacute; c&oacute; thay thế&rdquo;.</em></p>\r\n\r\n<p>Nếu đ&atilde; l&agrave; một thứ ấn tượng, kh&oacute; qu&ecirc;n, người ta sẽ lưu lại rất l&acirc;u những cung bậc cảm x&uacute;c về n&oacute;. Khi y&ecirc;u, sẽ thật kh&oacute; khăn để 2 người y&ecirc;u nhau c&oacute; thể x&oacute;a nh&ograve;a nhau trong t&acirc;m tr&iacute;. Đối với những người y&ecirc;u th&iacute;ch c&agrave; ph&ecirc;, cảm gi&aacute;c cũng tương tự như vậy. Cố chấp với một hương vị y&ecirc;u th&iacute;ch, với loại thức uống khiến m&igrave;nh &ldquo;nghiện&rdquo; l&agrave; điều dễ nhận ra. Sẽ kh&ocirc;ng kh&oacute; khăn để bắt gặp những con người chấp nhận chạy xe một đoạn đường d&agrave;i chỉ để được&nbsp;<strong>uống c&agrave; ph&ecirc;</strong>&nbsp;tại một qu&aacute;n quen. V&agrave; cũng kh&ocirc;ng lạ lẫm khi nhận ra d&ugrave; c&oacute; nhiều loại thức uống mới lạ nhưng c&agrave; ph&ecirc; vẫn c&oacute; chỗ đứng nhất định trong cuộc sống nhiều người.</p>\r\n\r\n<p><img alt=\"anh cafe 3\" src=\"http://43metvuongcaphe.com/wp-content/uploads/2021/08/anh-cafe-3.jpeg\" style=\"height:308px; width:449px\" title=\"Cà phê và những câu chuyện đẹp 5\" /></p>\r\n\r\n<p><em>Uống c&agrave; ph&ecirc; kh&ocirc;ng thể vội v&agrave;ng. Miễn cưỡng uống sẽ chỉ thấy kh&oacute; uống v&agrave; đắng ch&aacute;t. Thế nhưng chầm chậm thưởng thức v&agrave; cảm nhận sẽ nhận ra vị ngọt hậu g&acirc;y thương nhớ. T&igrave;nh y&ecirc;u v&agrave; cuộc sống cũng giống như vậy, tự ti, o&aacute;n tr&aacute;ch chỉ l&agrave;m mọi việc tệ đi. Biết tr&acirc;n trọng v&agrave; cố gắng sẽ thấy mọi thứ thật đẹp, thật &yacute; nghĩa. &nbsp;</em></p>\r\n', 'anh-cafe-3.jpeg', '2022-08-16 14:01:45', '1', '2024-08-11 21:52:04', '1', 1, 1),
(13, 'CÀ PHÊ SỮA ĐÁ - NIỀM TỰ HÀO CỦA NGƯỜI DÂN VIỆT', 'ca-phe-sua-da-niem-tu-hao-cua-nguoi-dan-viet', 'Cà phê sữa đá quá đỗi quen thuộc với người dân Việt Nam. Đây cũng là thức uống mà du khách khi đến với đất nước chúng ta sẽ không quên thưởng thức. Điều gì đã làm cho cà phê sữa đá nổi tiếng và ấn tượng như vậy? Hãy cùng The Coffee House tìm hiểu.', '<p>Ẩm thực Việt Nam đa dạng v&agrave; phong ph&uacute;, những m&oacute;n đặc trưng, đơn giản nhưng quen thuộc v&agrave; nổi tiếng phải kể đến như c&agrave; ph&ecirc; sữa, b&aacute;nh m&igrave;, phở,... D&ugrave;ng xong bữa s&aacute;ng, ly c&agrave; ph&ecirc; sữa đ&aacute; như l&agrave; một thức uống bất biến của rất nhiều người. Vậy n&ecirc;n, từ l&acirc;u đời c&agrave; ph&ecirc; sữa đ&aacute; đ&atilde; rất gần gũi với người d&acirc;n Việt.</p>\r\n\r\n<p>C&agrave; ph&ecirc; sữa Việt Nam kh&aacute;c biệt so với những nước tr&ecirc;n thế giới. N&oacute; mang n&eacute;t mộc mạc, lắng đọng như người Việt, nhưng lại kh&ocirc;ng k&eacute;m phần ấn tượng bởi ch&iacute;nh từ hương vị tinh tu&yacute; v&agrave; đặc sắc. Đối với nhiều nơi sẽ d&ugrave;ng sữa tươi thưởng thức với c&agrave; ph&ecirc;, nhưng người Việt lại d&ugrave;ng sữa đặc, ch&uacute;ng l&agrave;m cho hương vị c&agrave; ph&ecirc; đậm đ&agrave; nguy&ecirc;n vẹn. B&ecirc;n cạnh đ&oacute;, c&aacute;ch pha c&agrave; ph&ecirc; sữa của Việt Nam lại rất đặc sắc.</p>\r\n\r\n<p><img src=\"https://file.hstatic.net/1000075078/file/1_6b92aac513354ad9947042fabbec6265_grande.jpg\" /></p>\r\n\r\n<p>Kh&ocirc;ng giống những nước kh&aacute;c thường sử dụng c&agrave; ph&ecirc; pha sẵn, c&agrave; ph&ecirc; bột,&hellip; Việt Nam sử dụng loại c&agrave; ph&ecirc; xay nhuyễn, cho v&agrave;o loại phin đặc trưng rồi pha nước s&ocirc;i n&oacute;ng v&agrave;o. Từng giọt c&agrave; ph&ecirc; s&oacute;ng s&aacute;nh, đậm đặc, t&iacute; t&aacute;ch chảy qua chiếc phin đặc biệt ấy h&ograve;a c&ugrave;ng sữa đặc đ&atilde; tạo n&ecirc;n những ly&nbsp;c&agrave; ph&ecirc; sữa đậm đ&agrave;, vị đắng đặc trưng v&agrave; hiện hữu cả vị thanh ngọt m&agrave; biết bao người y&ecirc;u th&iacute;ch. C&oacute; người d&ugrave;ng c&agrave; ph&ecirc; sữa n&oacute;ng, nhiều người theo sở th&iacute;ch sẽ cho th&ecirc;m đ&aacute;, v&agrave; đ&acirc;y cũng ch&iacute;nh l&agrave; sở th&iacute;ch của phần đ&ocirc;ng người d&acirc;n Việt.&nbsp;</p>\r\n\r\n<p>V&igrave; sự đặc biệt trong c&aacute;ch pha c&agrave; ph&ecirc; sữa đ&aacute;, cũng như sự nổi bật trong hương vị v&agrave; chất lượng c&agrave; ph&ecirc; đến từ v&ugrave;ng đất nổi tiếng về c&agrave; ph&ecirc; như Việt Nam đ&atilde; khiến du kh&aacute;ch khắp thế giới khi đến với đất nước ch&uacute;ng ta đều kh&ocirc;ng qu&ecirc;n thưởng thức c&agrave; ph&ecirc; sữa. Họ đều bị chinh phục bởi c&agrave; ph&ecirc; sữa đ&aacute; Việt Nam, truyền tai về sự thơm ngon v&agrave; nổi tiếng của loại thức uống mang n&eacute;t đặc trưng về văn ho&aacute; v&agrave; gi&aacute; trị bản địa của người Việt.</p>\r\n\r\n<p>Việt Nam tự h&agrave;o với c&agrave; ph&ecirc; sữa đ&aacute; v&agrave; The Coffee House cũng tự h&agrave;o l&agrave; thương hiệu dẫn đầu về c&agrave; ph&ecirc; tại Việt Nam. Điều đ&oacute; được chứng minh khi The Coffee House lu&ocirc;n l&agrave; điểm đến y&ecirc;u th&iacute;ch h&agrave;ng đầu của kh&aacute;ch h&agrave;ng khi muốn thưởng thức những ly c&agrave; ph&ecirc; thơm ngon v&agrave; đ&uacute;ng chất hảo hạng.&nbsp;</p>\r\n\r\n<p><img src=\"https://file.hstatic.net/1000075078/file/2_c60fff2373c74b4f8796c8d0ccc47346_grande.png\" /></p>\r\n\r\n<p>Đến với The Coffee House, thực kh&aacute;ch sẽ c&oacute; nhiều hơn những sự lựa chọn. Nếu những ng&agrave;y thong dong, bạn c&oacute; thể thưởng thức những ly c&agrave; ph&ecirc; sữa pha phin với hương vị nổi tiếng của The Coffee House. Sự ấn tượng từ c&agrave; ph&ecirc; Daklak nguy&ecirc;n chất được pha phin truyền thống kết hợp với sữa đặc tạo n&ecirc;n hương vị đậm đ&agrave;, h&agrave;i ho&agrave; giữa vị đắng v&agrave; ngọt nơi đầu lưỡi. C&agrave; ph&ecirc; chất lượng cao của The Coffee House với c&aacute;c k&iacute;ch cỡ để bạn lựa chọn theo nhu cầu của m&igrave;nh (cỡ nhỏ 29k, cỡ vừa 35k v&agrave; cỡ lớn 39k).</p>\r\n\r\n<p>Đối với những ng&agrave;y bận rộn hơn, bạn c&oacute; thể lựa chọn d&ograve;ng sản phẩm c&agrave; ph&ecirc; sữa đ&aacute; chai Fresh 250ml. Vẫn l&agrave; hương vị c&agrave; ph&ecirc; sữa đậm đ&agrave; quen thuộc của The Coffee House nhưng kho&aacute;c l&ecirc;n m&igrave;nh những chiếc &aacute;o mới tiện lợi hơn, tiết kiệm hơn, ph&ugrave; hợp với những h&ocirc;m bạn kh&ocirc;ng c&oacute; nhiều thời gian. Đ&acirc;y cũng sẽ l&agrave; lựa chọn tuyệt vời, sảng kho&aacute;i khi bạn ở bất kỳ nơi đ&acirc;u, thời điểm n&agrave;o.</p>\r\n\r\n<p><img src=\"https://file.hstatic.net/1000075078/file/chai_fresh_bbd0cd943bab47e192817e47d2f93cf6_grande.jpg\" /></p>\r\n\r\n<p>Chưa đ&acirc;u, đa dạng trải nghiệm, chiều l&ograve;ng kh&aacute;ch h&agrave;ng v&agrave; đem lại sự h&agrave;i l&ograve;ng tối ưu ch&iacute;nh l&agrave; điểm mạnh của The Coffee House. Vậy n&ecirc;n, The Coffee House c&ograve;n đưa đến những g&oacute;i c&agrave; ph&ecirc; sữa ho&agrave; tan, v&agrave; như thế bạn thật dễ d&agrave;ng để bắt đầu ng&agrave;y mới với t&aacute;ch c&agrave; ph&ecirc; sữa đ&aacute; s&oacute;ng s&aacute;nh, thơm ngon như vị c&agrave; ph&ecirc; phin. Vị đắng thanh của c&agrave; ph&ecirc;, ho&agrave; quyện với vị ngọt b&eacute;o của sữa, gi&uacute;p bạn nhanh ch&oacute;ng tỉnh t&aacute;o v&agrave; hứng khởi cho ng&agrave;y l&agrave;m việc hiệu quả.&nbsp;</p>\r\n\r\n<p><img src=\"https://file.hstatic.net/1000075078/file/ca_phe_hoa_tan_478f1d6be2784f52a0c6c05992d41019_grande.jpg\" /></p>\r\n\r\n<p>Ngo&agrave;i ra, những lon c&agrave; ph&ecirc; sữa đ&aacute; với thiết kế đơn giản, hiện đại cũng sẽ l&agrave; lựa chọn tuyệt vời v&agrave; cực kỳ tiện lợi cho bất kỳ ai muốn d&ugrave;ng c&agrave; ph&ecirc; v&agrave; ngay cả những l&uacute;c thường xuy&ecirc;n di chuyển. C&agrave; ph&ecirc; sữa đ&aacute; dạng lon của The Coffee House như người bạn đồng h&agrave;nh của giới trẻ Việt trong nhịp sống s&ocirc;i nổi, b&ugrave;ng ch&aacute;y. Đặc biệt l&agrave; kh&ocirc;ng bao giờ bỏ lỡ điều g&igrave; khi bắt đầu ng&agrave;y mới rất năng lượng, tỉnh t&aacute;o v&agrave; đầy cảm hứng.</p>\r\n\r\n<p><img src=\"https://file.hstatic.net/1000075078/file/lon_1b129a75386344ee80a41713916322bd_grande.png\" /></p>\r\n\r\n<p><em><strong>C&agrave; ph&ecirc; sữa đ&aacute; l&agrave; niềm tự h&agrave;o của người Việt v&agrave; những ly c&agrave; ph&ecirc; sữa đ&aacute; với hương vị đậm đ&agrave;, m&ugrave;i thơm hấp dẫn cũng l&agrave; niềm h&atilde;nh diện của những con người tại The Coffee House. H&agrave;nh tr&igrave;nh l&agrave;m n&ecirc;n sự kỳ diệu của c&agrave; ph&ecirc; Việt, t&igrave;nh y&ecirc;u của người Việt đối với c&agrave; ph&ecirc; v&agrave; niềm tự h&agrave;o của người Việt đối với c&agrave; ph&ecirc; Việt vẫn sẽ lu&ocirc;n được nu&ocirc;i dưỡng v&agrave; viết tiếp bởi The Coffee House.&nbsp;</strong></em></p>\r\n', '2024-08-12_14-47-52.png', '2024-08-12 14:46:28', '1', '2024-08-12 14:48:03', '1', 1, 1),
(14, 'Cà phê vỉa hè, nét đẹp văn hóa từ bao đời nay', 'ca-phe-via-he-net-dep-van-hoa-tu-bao-doi-nay', '', '<p><strong>C&agrave; ph&ecirc; vỉa h&egrave;; Chất lượng vỉa h&egrave;?</strong></p>\r\n\r\n<p>Gọi l&agrave;&nbsp;<strong>c&agrave; ph&ecirc; vỉa h&egrave;</strong>&nbsp;kh&ocirc;ng c&oacute; nghĩa l&agrave; chất lượng c&agrave; ph&ecirc; ở đ&acirc;y thấp, phong c&aacute;ch phục vụ k&eacute;m, văn h&oacute;a ẩm thực của thực kh&aacute;ch ở đ&acirc;y tồi, m&agrave; kh&ocirc;ng chỉ vượt qua những ti&ecirc;u ch&iacute; đ&oacute;, c&agrave; ph&ecirc; c&ograve;n l&agrave; một &ldquo;đặc sản&rdquo; văn h&oacute;a của Kinh Kỳ, được khai sinh v&agrave; ph&aacute;t triển hội nhập với văn h&oacute;a thưởng tr&agrave; vốn đ&atilde; c&oacute; từ l&acirc;u của người Việt. C&agrave; ph&ecirc; b&ecirc;n những vỉa h&egrave; kh&ocirc;ng phải l&agrave; c&agrave; ph&ecirc; b&agrave;y b&aacute;n ở những chỗ bụi bặm, dơ bẩn m&agrave; l&agrave; tr&ecirc;n những vỉa h&egrave; sạch tho&aacute;ng b&ecirc;n hồ, trong phố, tr&ecirc;n những con đường tỏa rợp b&oacute;ng m&aacute;t, m&ugrave;a h&egrave; đỏ rực c&aacute;nh phượng, m&ugrave;a thu thơm ng&aacute;t m&ugrave;i hoa sứ, hiu hiu nh&egrave; nhẹ cơn gi&oacute; với t&agrave; &aacute;o d&agrave;i Trần Lệ Xu&acirc;n của c&aacute;c c&ocirc; g&aacute;i t&acirc;n thời.</p>\r\n\r\n<p><img alt=\"cà phê vỉa hè\" src=\"https://daotaophachenguyenvi.com/wp-content/uploads/2021/06/dai-gia-xuong-duong-cuoc-chien-ca-phe-via-he-1.jpg\" style=\"height:453px; width:680px\" /></p>\r\n\r\n<p>Người phố thị &ndash; Họ đến với c&agrave; ph&ecirc; g&oacute;c đ&acirc;u đ&oacute; vỉa h&egrave; để c&oacute; kh&ocirc;ng gian ngồi nh&acirc;m nhi ly c&agrave; ph&ecirc; đắng đắng, ng&ograve;n ngọt, b&ugrave;i b&ugrave;i, thơm thơm để ngắm d&ograve;ng đời cuộn chảy với bao người qua lại tr&ecirc;n đường, để nghe những &acirc;m thanh quen thuộc của cuộc sống, từ tiếng &yacute; ới, tiếng động cơ xe m&aacute;y, tiếng rao b&aacute;n t&agrave;o phớ, x&ocirc;i, ch&egrave;&hellip; đang diễn ra hằng ng&agrave;y, hằng giờ như từng nhịp đập, hơi thở của cuộc sống. Cũng c&oacute; người đến ngồi thưởng thức từng giọt c&agrave; ph&ecirc;, nghe l&aacute;ch t&aacute;ch giọt c&agrave; ph&ecirc; rơi trong ly để đếm từng giọt thời tr&ocirc;i đi, như kh&uacute;c tưởng niệm để rồi viết những kh&uacute;c ca trữ t&igrave;nh, s&acirc;u lặng. Nhưng, c&oacute; những người đến c&agrave; ph&ecirc; vỉa h&egrave; để được nghe những cuộc tr&ograve; chuyện, những cuộc &ldquo;ch&eacute;m gi&oacute;&rdquo; của c&aacute;c bạn hữu xung quanh m&agrave; biết th&ecirc;m những th&ocirc;ng tin mới, những lẽ sống ở đời.</p>\r\n\r\n<h2>Đặc trưng &ldquo;kẻ chợ&rdquo;, trong văn h&oacute;a c&agrave; ph&ecirc; vỉa h&egrave;</h2>\r\n\r\n<p><img alt=\"cà phê vỉa hè\" src=\"https://daotaophachenguyenvi.com/wp-content/uploads/2021/06/nd3.jpg\" style=\"height:333px; width:500px\" /></p>\r\n\r\n<p>C&aacute;i đặc t&iacute;nh th&iacute;ch quan s&aacute;t xung quanh chẳng ri&ecirc;ng g&igrave; những người thưởng c&agrave; ph&ecirc; m&agrave; c&oacute; ở hầu như những người Việt chịu ảnh hưởng của nền văn h&oacute;a n&ocirc;ng nghiệp l&uacute;a nước từ mấy ngh&igrave;n năm. Cho n&ecirc;n,&nbsp;<strong>c&agrave; ph&ecirc; vỉa h&egrave;</strong>&nbsp;kh&ocirc;ng hẳn l&agrave; c&agrave; ph&ecirc; b&igrave;nh d&acirc;n, m&agrave; l&agrave; một phong c&aacute;ch c&agrave; ph&ecirc; kh&ocirc;ng ph&acirc;n biệt kh&aacute;ch h&agrave;ng cao- thấp, kh&ocirc;ng ph&acirc;n biệt sang &ndash; h&egrave;n, m&agrave; cứ đến với c&agrave; ph&ecirc; vỉa h&egrave; tức l&agrave; đến với một &ldquo;th&aacute;nh địa&rdquo; văn h&oacute;a ẩm thực nhẹ nh&agrave;ng v&agrave; khi&ecirc;m tốn. Kh&ocirc;ng l&ograve;e loẹt, kh&ocirc;ng ph&ugrave; phiếm, kh&ocirc;ng giả dối, chỉ c&oacute; sự ch&acirc;n th&agrave;nh v&agrave; đồng cảm. Tất cả thực kh&aacute;ch đến thưởng thức c&agrave; ph&ecirc; l&agrave; theo c&aacute;i sở nguyện, theo c&aacute;i &ldquo;gu&rdquo; thưởng thức, chia sẻ. Nhiều khi, c&agrave; ph&ecirc; cũng chỉ l&agrave; một c&aacute;i cớ, vỉa h&egrave; cũng l&agrave; một c&aacute;i cớ để họ ngồi chia sẻ, b&agrave;n chuyện, t&acirc;m sự hay b&igrave;nh luận về c&aacute;c vấn đề họ quan t&acirc;m.</p>\r\n\r\n<p>Nhiều khi, c&agrave; ph&ecirc; cũng chỉ l&agrave; một c&aacute;i cớ, vỉa h&egrave; cũng l&agrave; một c&aacute;i cớ để họ ngồi chia sẻ, b&agrave;n chuyện, t&acirc;m sự hay b&igrave;nh luận về c&aacute;c vấn đề họ quan t&acirc;m.</p>\r\n\r\n<h2>Tr&ecirc;n vỉ h&egrave;, đ&acirc;u chỉ c&oacute; c&agrave; ph&ecirc;!</h2>\r\n\r\n<p>Người Việt tựu chung, mang trong m&igrave;nh những n&eacute;t văn h&oacute;a đa v&ugrave;ng, đa miền, &nbsp;n&ecirc;n c&acirc;u chuyện của họ thường l&agrave; những chuyện ch&iacute;nh trị, kinh tế, văn h&oacute;a, thể thao d&agrave;n trải từ trong nước ra khắp c&aacute;c lục địa, đ&ocirc;i khi l&agrave; b&agrave;n những c&acirc;u chuyện l&agrave;m ăn nhanh ch&oacute;ng, gọn nhẹ v&agrave; cũng rất &hellip; c&ocirc;ng nghiệp. C&acirc;u chuyện ở c&agrave; ph&ecirc; b&ecirc;n lề c&agrave;ng trở n&ecirc;n rộn r&agrave;ng v&agrave; ấn tượng hơn nếu như c&oacute; v&agrave;i ba nh&oacute;m văn sĩ, tr&iacute; thức, sinh vi&ecirc;n tụ tập v&agrave; h&agrave;n huy&ecirc;n. Th&ocirc;i th&igrave; đủ c&aacute;c loại vấn đề được đưa ra, b&igrave;nh luận, &yacute; kiến. Nhiều l&uacute;c, một trong số đ&oacute; lại cao hứng đọc mấy c&acirc;u thơ lục b&aacute;t mềm mại, trữ t&igrave;nh &hellip; C&agrave; ph&ecirc; vỉa h&egrave; v&ocirc; t&igrave;nh hay hữu &yacute; trở th&agrave;nh nơi t&acirc;m giao của biết bao người.</p>\r\n\r\n<p><img alt=\"cà phê vỉa hè\" src=\"https://daotaophachenguyenvi.com/wp-content/uploads/2021/06/starbucks1_64941.jpg\" style=\"height:465px; width:700px\" /></p>\r\n\r\n<p>Điều n&agrave;y l&iacute; giải v&igrave; sao những qu&aacute;n c&agrave; ph&ecirc; vỉa h&egrave; &ndash; tuy l&agrave; vỉa h&egrave; đấy nhưng kh&ocirc;ng v&agrave; chẳng bao giờ xảy ra những chuyện c&atilde;i v&atilde;, to tiếng với nhau, kh&aacute;c hẳn với một số qu&aacute;n nhậu, qu&aacute;n bia-rượu vẫn hay c&oacute; hiện tượng n&agrave;y. Chẳng phải thế m&agrave; những qu&aacute;n c&agrave; ph&ecirc; vỉa h&egrave; chỉ c&oacute; những ghế nhựa hay ghế gỗ nho nhỏ, thực đơn chỉ c&oacute; c&agrave; ph&ecirc; n&oacute;ng, c&agrave; ph&ecirc; đ&aacute;, một v&agrave;i chiếc kẹo lạc, v&agrave;i điếu thuốc thơm &hellip; D&ugrave; thực kh&aacute;ch l&agrave; ai, doanh nh&acirc;n th&agrave;nh đạt, Việt kiều, quan chức hay người lao động tay ch&acirc;n tay, người c&ocirc;ng nh&acirc;n, người đ&aacute;nh gi&agrave;y cũng đều c&oacute; vị tr&iacute; v&agrave; thực đơn như thế cả. Tất cả đều b&igrave;nh đẳng v&agrave; t&ocirc;n trọng kh&aacute;ch h&agrave;ng. V&agrave; c&aacute;i n&eacute;t văn h&oacute;a ẩm thực ở xứ n&agrave;y chỉ thế th&ocirc;i cũng đ&atilde; l&agrave; ấn tượng lắm rồi chứ đ&acirc;u phải những nh&agrave; h&agrave;ng sang trọng, tốn tiền đắt đỏ, ồn &agrave;o l&atilde;ng ph&iacute; mới l&agrave; văn h&oacute;a?.</p>\r\n\r\n<h2>Thuần phong, mỹ &ldquo;đạo&rdquo;</h2>\r\n\r\n<p>N&oacute;i theo c&aacute;c nh&agrave; l&yacute; luận, ng&ocirc;n ngữ l&agrave; c&ocirc;ng cụ biểu đạt của tư duy th&igrave; ng&ocirc;n ngữ của người Việt trong trường hợp n&agrave;y, &iacute;t nhiều cũng đ&atilde; c&oacute; tư duy của văn h&oacute;a c&agrave; ph&ecirc; rồi. Người Việt d&ugrave;ng c&agrave; ph&ecirc; thường l&agrave; pha đặc chứ kh&ocirc;ng pha lo&atilde;ng như ở c&aacute;c khu vực kh&aacute;c tr&ecirc;n thế giới. C&oacute; lẽ phong c&aacute;ch uống c&agrave; ph&ecirc; đặc do đặc điểm kh&iacute; hậu v&ugrave;ng miền, một phần do th&oacute;i quen truyền thống uống tr&agrave; đặc m&agrave; c&oacute;. Hiếm thấy người Việt &ldquo;ch&iacute;nh hiệu&rdquo; n&agrave;o m&agrave; lại d&ugrave;ng c&agrave; ph&ecirc; nhạt. Điều đ&oacute; một phần tạo n&ecirc;n t&iacute;nh c&aacute;ch mạnh mẽ, quyết liệt nhưng cũng rất biết kiềm chế trong t&acirc;m t&iacute;nh của họ.</p>\r\n\r\n<p>Về h&igrave;nh thức, c&agrave; ph&ecirc; nơi vỉa h&egrave;, tất nhi&ecirc;n chỉ c&oacute; ở những con phố c&oacute; vỉa h&egrave;. Do vậy, C&agrave; ph&ecirc; vỉa h&egrave; cũng chủ yếu ph&aacute;t triển ở th&agrave;nh phố lớn, ti&ecirc;u biểu như H&agrave; Nội, S&agrave;i G&ograve;n, Nha Trang. Nhưng đồng thời, văn h&oacute;a c&agrave; ph&ecirc; nơi vỉa h&egrave; chỉ c&oacute; ở những nơi c&oacute; văn h&oacute;a truyền thống v&agrave; văn h&oacute;a hiện đại đ&atilde; h&ograve;a trộn v&agrave;o nhau c&ugrave;ng với những chủ thể văn h&oacute;a l&agrave; những con người biết thưởng thức c&agrave; ph&ecirc;, nhận thức những gi&aacute; trị ch&acirc;n thực v&agrave; đẹp đẽ của cuộc đời.</p>\r\n', '2024-08-12_14-47-521.png', '2024-08-12 14:49:34', '1', '2024-08-12 14:49:34', '1', 1, 1),
(15, 'Tìm hiểu về lịch sử ra đời cà phê phin', 'tim-hieu-ve-lich-su-ra-doi-ca-phe-phin', 'Một trong những câu chuyện thú vị mà các chủ quán có thể mang tới cho khách hàng – Đó là câu chuyện về sự ra đời cà phê phin. Đây được xem như cầu nối để đưa những ly cà phê của quán đến gần với khách hàng. Vậy nên, các bạn hãy tham khảo đọc ngay nhé!', '<h3>Nguồn gốc về chiếc phin c&agrave;&nbsp;<strong>ph&ecirc;</strong></h3>\r\n\r\n<p>Từ thế kỉ XIX, c&acirc;y c&agrave; ph&ecirc; cũng đ&atilde; theo ch&acirc;n người Ph&aacute;p du nhập v&agrave;o Việt Nam thời thuộc địa, v&agrave; c&oacute; lẽ, chiếc phin c&agrave; ph&ecirc; cũng theo đ&oacute; v&agrave;o Việt Nam, để rồi dần d&agrave; n&oacute; kh&ocirc;ng chỉ l&agrave; một dụng cụ chiết suất cafe đơn thuần m&agrave; trở th&agrave;nh một điều đặc biệt trong văn h&oacute;a c&agrave; ph&ecirc; ở Việt Nam.</p>\r\n\r\n<p>H&igrave;nh ảnh ly c&agrave; ph&ecirc; phin gắn liền xuy&ecirc;n suốt chiều d&agrave;i lịch sử văn h&oacute;a c&agrave; ph&ecirc; của người Việt. V&agrave; hơn thế, c&agrave; ph&ecirc; phin đ&atilde; mang tầm thương hiệu, một n&eacute;t đặc trưng ri&ecirc;ng, bản sắc ri&ecirc;ng của người Việt Nam.</p>\r\n\r\n<ul>\r\n	<li>Đối với chiếc Phin Việt một bộ lọc c&agrave; ph&ecirc; bao gồm nhiều bộ phận: cốc, m&aacute;y &eacute;p, bộ lọc đ&aacute;y v&agrave; nắp.</li>\r\n	<li>Chất liệu phin t&ugrave;y thuộc v&agrave;o chất liệu như nh&ocirc;m, inox.</li>\r\n	<li>Mỗi vật liệu c&oacute; ưu điểm v&agrave; nhược điểm ri&ecirc;ng nhưng nh&ocirc;m v&agrave; inox l&agrave; vật liệu phổ biến nhất.</li>\r\n</ul>\r\n\r\n<p>C&oacute; giả thuyết cho rằng, Madras Coffee Filter &ndash; Phin cafe nguy&ecirc;n bản từ v&ugrave;ng Nam Ấn c&oacute; lịch sử từ những năm 70 của thế kỉ 17 c&oacute; thể ch&iacute;nh l&agrave; tiền th&acirc;n của chiếc phin c&agrave; ph&ecirc; Việt nhờ những điểm tương đồng về cấu tr&uacute;c.</p>\r\n\r\n<p>Xuất ph&aacute;t từ những năm 1670 tại v&ugrave;ng Nam Ấn, chiếc phin Cafe được biết đến với c&aacute;i t&ecirc;n &ldquo;Madras Coffee Filter&rdquo;. Cũng trong thời kỳ n&agrave;y, Ph&aacute;p chiếm một phần Nam Ấn v&agrave; Đ&ocirc;ng Ấn v&agrave; ph&aacute;t triển c&aacute;c hoạt động giao thương kinh tế tại đ&acirc;y.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Th&agrave;nh phần nguy&ecirc;n bản của chiếc Madras Coffee Filter ban đầu gồm 2 phần:</p>\r\n\r\n<ul>\r\n	<li>Phần chứa ph&iacute;a tr&ecirc;n c&oacute; một đĩa &eacute;p, đ&aacute;y đ&acirc;m l&agrave; nơi th&ecirc;m bột c&agrave; ph&ecirc; v&agrave; nước.</li>\r\n	<li>Phần chứa ph&iacute;a dưới chứa cafe ủ.</li>\r\n</ul>\r\n\r\n<p>Hai bộ phận khớp với nhau tạo n&ecirc;n h&igrave;nh d&aacute;ng như một chiếc ly d&agrave;i, h&igrave;nh d&aacute;ng c&oacute; phần kh&aacute;c so với chiếc Phin cafe hiện tại c&oacute; c&aacute;c bộ phận tương đối t&aacute;ch rời như ch&uacute;ng ta thường d&ugrave;ng.</p>\r\n\r\n<h2>&nbsp;</h2>\r\n\r\n<h3>N&eacute;t đặc trưng v&agrave; đa dạng của phin c&agrave; ph&ecirc; Việt</h3>\r\n\r\n<p>Cuộc sống hiện đại c&ugrave;ng nhịp sống bận rộn, chưa kể đến sự du nhập của nhiều loại đồ uống, nhiều c&aacute;ch thức mới trong thưởng thức Cafe, nhưng tuyệt nhi&ecirc;n, với rất nhiều người, được thả lỏng t&acirc;m hồn, chờ đợi từng giọt tinh chất c&agrave; ph&ecirc; nhỏ giọt vafi thưởng thức ly c&agrave; ph&ecirc; phin đậm đ&agrave; vẫn l&agrave; một th&uacute; vui mỗi ng&agrave;y.</p>\r\n\r\n<p>Chiếc phin Cafe v&igrave; thế ẩn trong đ&oacute; l&agrave; nhiều c&acirc;u chuyện, t&acirc;m sự của những con người b&ecirc;n lề.</p>\r\n\r\n<p>Đ&aacute;p ứng nhu cầu ng&agrave;y c&agrave;ng đa dạng của người ti&ecirc;u d&ugrave;ng, thị trường hiện nay cũng cung cấp nhiều loại phin pha c&agrave; ph&ecirc;, trong đ&oacute; phổ biến nhất vẫn l&agrave; phin nh&ocirc;m v&agrave; phin inox. Hai loại phin n&agrave;y đều c&oacute; ưu nhược điểm ri&ecirc;ng cả hai loại phin th&igrave; đều được thiết kế đa dạng nhiều k&iacute;ch thước ph&ugrave; hợp với nhu cầu sử dụng c&aacute; nh&acirc;n, gia đ&igrave;nh hay qu&aacute;n x&aacute; của bạn, hơn nữa lại linh hoạt, dễ thao t&aacute;c m&agrave; chất lượng c&agrave; ph&ecirc; pha kh&aacute; ngon.</p>\r\n\r\n<p>Phin inox c&oacute; ưu điểm hơn l&agrave; thiết kế nắp g&agrave;i, gi&uacute;p bạn điều chỉnh độ n&eacute;n khi pha c&agrave; ph&ecirc; ch&iacute;nh x&aacute;c hơn bằng việc vặn ốc ở trục gắn giữa l&ograve;ng phin. Điều n&agrave;y gi&uacute;p c&agrave; ph&ecirc; bột nguy&ecirc;n chất khi pha sẽ c&oacute; độ nở, kh&ocirc;ng l&agrave;m bung nắp g&agrave;i khiến c&agrave; ph&ecirc; bị nở tr&agrave;o, mất hương vị. Tuy vậy, gi&aacute; phin inox kh&aacute; cao n&ecirc;n thường được gia đ&igrave;nh hoặc c&aacute; nh&acirc;n lựa chọn.</p>\r\n\r\n<p>Bộ lọc c&agrave; ph&ecirc; bằng nh&ocirc;m th&igrave; lại được ưu ti&ecirc;n sử dụng nhờ khả năng kiểm so&aacute;t nhiệt độ tốt gi&uacute;p cafe c&oacute; hương vị đạt chuẩn. Phin nh&ocirc;m gi&aacute; th&agrave;nh ph&ugrave; hợp hơn, nhưng kh&ocirc;ng thiết kế ốc vặn c&ugrave;ng nắp g&agrave;i n&ecirc;n khi pha, bạn cần lưu &yacute; r&oacute;t từ từ vừa đủ lượng để bột c&agrave; ph&ecirc; nở từ từ, kh&ocirc;ng tr&agrave;o bột lẫn xuống ly. Loại n&agrave;y hay được qu&aacute;n c&agrave; ph&ecirc; lựa chọn sử dụng số lượng lớn hơn.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Ngo&agrave;i ra, c&ograve;n nhiều loại phin d&agrave;nh cho c&aacute;c t&iacute;n đồ m&ecirc; c&agrave; ph&ecirc; v&agrave; sưu tầm như: phin gốm. Loại phin n&agrave;y sẽ kh&oacute; về kỹ thuật pha hơn nhưng để trưng b&agrave;y th&igrave; v&ocirc; c&ugrave;ng đẹp mắt.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>H&atilde;y lan tỏa v&agrave; chia sẻ nhiều hơn c&acirc;u chuyện về c&agrave; ph&ecirc; đến kh&aacute;ch h&agrave;ng bạn nh&eacute;. Thổi hồn v&agrave;o những ly c&agrave; ph&ecirc; v&agrave; c&acirc;u chuyện đầy cảm x&uacute;c cũng l&agrave; c&aacute;ch tinh tế giữ ch&acirc;n kh&aacute;ch h&agrave;ng ở lại.</p>\r\n', 'Cam-trai-Ke-hoach-Hang-ngay-Trinh-chieu-1.png', '2024-08-12 14:51:55', '1', '2024-08-12 14:52:26', '1', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `db_customer`
--

CREATE TABLE `db_customer` (
  `id` int(11) NOT NULL,
  `fullname` varchar(100) CHARACTER SET utf8 NOT NULL,
  `username` varchar(100) CHARACTER SET utf8 NOT NULL,
  `password` varchar(32) CHARACTER SET utf8 NOT NULL,
  `address` varchar(100) CHARACTER SET utf8 NOT NULL,
  `phone` varchar(13) CHARACTER SET utf8 NOT NULL,
  `email` varchar(50) CHARACTER SET utf8 NOT NULL,
  `created` datetime NOT NULL,
  `trash` int(1) NOT NULL DEFAULT 1,
  `status` int(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `db_customer`
--

INSERT INTO `db_customer` (`id`, `fullname`, `username`, `password`, `address`, `phone`, `email`, `created`, `trash`, `status`) VALUES
(72, 'tấn thành', 'thanh1996', 'e10adc3949ba59abbe56e057f20f883e', '', '0969124456', 'thanhwilshere96@gmail.com', '2022-06-13 00:00:00', 1, 1),
(73, 'aaaaaaaaaaaa', 'aaaaaaaaaaaa', 'e10adc3949ba59abbe56e057f20f883e', 'aaaaaaaaaaaa', 'aaaaaaaaaaaa', 'aaaaaaaaaaaa@gmail.com', '2023-08-11 00:00:00', 1, 1),
(74, 'téttt', 'bbbbbbbbbb', 'c33367701511b4f6020ec61ded352059', 'aaaaaaaaaaaaaaa', '1212121212', 'bbb@gmail.com', '2023-08-11 00:00:00', 1, 1),
(75, 'aaaaaaaaaaaaaaaaaaaaaa', 'aaaaaaaaaaaaaaaaaaaaaa', 'e10adc3949ba59abbe56e057f20f883e', '1111111111', 'aaaaaaaaaaaaa', 'aaaaaaaaaaaaaaaaaaaaaa@gmail.com', '2023-08-11 00:00:00', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `db_discount`
--

CREATE TABLE `db_discount` (
  `id` int(11) NOT NULL COMMENT 'ID',
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Mã giảm giá',
  `discount` int(11) NOT NULL COMMENT 'Số tiền',
  `limit_number` int(11) NOT NULL COMMENT 'giới hạn lượt mua',
  `number_used` int(11) NOT NULL COMMENT 'Số lượng đã nhập',
  `expiration_date` date NOT NULL COMMENT 'Ngày hết hạn',
  `payment_limit` int(11) NOT NULL COMMENT 'giới hạn đơn hàng tối thiểu',
  `description` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Mô tả',
  `created` date NOT NULL,
  `orders` int(11) NOT NULL,
  `trash` int(1) NOT NULL,
  `status` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `db_district`
--

CREATE TABLE `db_district` (
  `id` int(5) NOT NULL,
  `name` varchar(100) CHARACTER SET utf8 NOT NULL,
  `type` varchar(30) CHARACTER SET utf8 NOT NULL,
  `provinceid` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `db_order`
--

CREATE TABLE `db_order` (
  `id` int(11) NOT NULL,
  `orderCode` varchar(8) CHARACTER SET utf8 NOT NULL,
  `customerid` int(11) NOT NULL,
  `orderdate` datetime NOT NULL,
  `fullname` varchar(100) CHARACTER SET utf8 NOT NULL,
  `phone` varchar(100) CHARACTER SET utf8 NOT NULL,
  `money` int(12) NOT NULL,
  `price_ship` int(11) NOT NULL,
  `coupon` int(11) NOT NULL,
  `province` int(5) NOT NULL,
  `district` int(5) NOT NULL,
  `address` varchar(255) CHARACTER SET utf8 NOT NULL,
  `trash` int(1) NOT NULL DEFAULT 1,
  `status` int(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `db_orderdetail`
--

CREATE TABLE `db_orderdetail` (
  `id` int(11) NOT NULL,
  `orderid` int(11) NOT NULL,
  `productid` int(11) NOT NULL,
  `count` int(10) NOT NULL,
  `price` int(11) NOT NULL,
  `trash` tinyint(1) NOT NULL DEFAULT 1,
  `status` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `db_producer`
--

CREATE TABLE `db_producer` (
  `id` int(10) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `code` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `keyword` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL,
  `created_by` int(11) NOT NULL,
  `modified` datetime NOT NULL,
  `modified_by` int(11) NOT NULL,
  `status` int(11) NOT NULL DEFAULT 1,
  `trash` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `db_product`
--

CREATE TABLE `db_product` (
  `id` int(11) NOT NULL,
  `catid` int(11) NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 NOT NULL,
  `alias` varchar(255) CHARACTER SET utf8 NOT NULL,
  `avatar` varchar(255) CHARACTER SET utf8 NOT NULL,
  `img` varchar(255) CHARACTER SET utf8 NOT NULL,
  `sortDesc` text CHARACTER SET utf8 NOT NULL,
  `detail` text CHARACTER SET utf8 NOT NULL,
  `producer` int(11) NOT NULL,
  `number` int(11) NOT NULL,
  `number_buy` int(11) NOT NULL,
  `sale` int(3) DEFAULT NULL,
  `price` int(11) NOT NULL,
  `price_sale` int(11) NOT NULL,
  `created` datetime NOT NULL,
  `created_by` varchar(100) CHARACTER SET utf8 NOT NULL DEFAULT 'HDL',
  `modified` datetime NOT NULL,
  `modified_by` varchar(100) CHARACTER SET utf8 NOT NULL DEFAULT 'HDL',
  `trash` int(1) NOT NULL DEFAULT 1,
  `status` int(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `db_province`
--

CREATE TABLE `db_province` (
  `id` int(5) NOT NULL,
  `name` varchar(100) CHARACTER SET utf8 NOT NULL,
  `type` varchar(30) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `db_slider`
--

CREATE TABLE `db_slider` (
  `id` int(11) NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 NOT NULL,
  `link` varchar(255) CHARACTER SET utf8 NOT NULL,
  `img` varchar(100) CHARACTER SET utf8 NOT NULL,
  `created` datetime NOT NULL,
  `created_by` varchar(50) CHARACTER SET utf8 NOT NULL DEFAULT 'Supper Admin',
  `modified` datetime NOT NULL,
  `modified_by` varchar(50) CHARACTER SET utf8 NOT NULL DEFAULT 'Supper Admin',
  `trash` tinyint(1) NOT NULL DEFAULT 1,
  `status` tinyint(1) NOT NULL DEFAULT 1,
  `type` int(2) DEFAULT 0,
  `detail` text CHARACTER SET utf8 NOT NULL,
  `spname` varchar(255) CHARACTER SET utf8 NOT NULL,
  `price` int(11) NOT NULL,
  `img1` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `img2` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `img3` varchar(100) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `db_slider`
--

INSERT INTO `db_slider` (`id`, `name`, `link`, `img`, `created`, `created_by`, `modified`, `modified_by`, `trash`, `status`, `type`, `detail`, `spname`, `price`, `img1`, `img2`, `img3`) VALUES
(28, 'Cafe sản phẩm 4', 'vai-thieu-say', '12185b243b5e1bb0652a681c77089044.jpg', '2022-08-16 13:46:23', '1', '2024-08-12 14:38:30', '', 1, 1, 0, '<p>Được chế biến từ những hạt c&agrave; ph&ecirc; ngon nhất của v&ugrave;ng đất Th&aacute;nh địa c&agrave; ph&ecirc; <strong>Gia lai</strong>. Sử dụng những c&ocirc;ng nghệ hiện đại h&agrave;ng đầu thế giới c&ugrave;ng b&iacute; quyết ri&ecirc;ng kh&ocirc;ng thể sao ch&eacute;p, d&ograve;ng sản phẩm C&agrave; Ph&ecirc; S&aacute;ng Tạo&nbsp; chắc chắn sẽ đ&aacute;p ứng được mọi khẩu vị đa dạng của người s&agrave;nh c&agrave; ph&ecirc;. Đặc biệt, phối trộn c&aacute;c loại theo c&ocirc;ng thức v&agrave; hướng dẫn đặc biệt từ c&aacute;c chuy&ecirc;n gia c&agrave; ph&ecirc; Trung Nguy&ecirc;n c&ograve;n c&oacute; thể gi&uacute;p tạo ra gu uống c&agrave; ph&ecirc; ri&ecirc;ng, mang hương vị đặc trưng chỉ c&oacute; ở qu&aacute;n bạn.</p>\r\n\r\n<p>Th&ocirc;ng tin chi tiết từng sản phẩm:</p>\r\n\r\n<p>- Loại: C&agrave; ph&ecirc; phin</p>\r\n\r\n<p>- Nh&atilde;n hiệu: C&agrave; ph&ecirc; Thi&ecirc;n Đinh Tuệ</p>\r\n\r\n<p>- Xuất xứ: VIỆT NAM</p>\r\n\r\n<p>- Khối lượng tịnh hộp: 340g/t&uacute;i</p>\r\n\r\n<p>- H&atilde;ng sản xuất: C&ocirc;ng ty CP C&agrave; ph&ecirc; Trung Nguy&ecirc;n</p>\r\n\r\n<p>- H&agrave;m lượng Caffeine: 2.5%</p>\r\n\r\n<p>- Hạn sử dụng: 24 th&aacute;ng kể từ NSX - NSX: in tr&ecirc;n bao b&igrave;</p>\r\n\r\n<p>- Th&agrave;nh phần v&agrave; Hương vị:</p>\r\n\r\n<p>+ C&agrave; ph&ecirc; Thi&ecirc;n Đinh Tuệ&nbsp;S&aacute;ng tạo số 1- 340g: th&agrave;nh phần ch&iacute;nh l&agrave; hạt Culi Robusta - Vị đắng hơi gắt, m&ugrave;i thơm dịu nhẹ với nước pha m&agrave;u n&acirc;u c&aacute;nh gi&aacute;n đậm.</p>\r\n\r\n<p>+ C&agrave; ph&ecirc; Thi&ecirc;n Đinh Tuệ S&aacute;ng tạo số 2- 340g: th&agrave;nh phần ch&iacute;nh l&agrave; hạt Robusta v&agrave; Arabica - Vị đắng &ecirc;m, m&ugrave;i thơm dịu với nước pha m&agrave;u n&acirc;u c&aacute;nh gi&aacute;n đậm. + C&agrave; ph&ecirc; Trung Nguy&ecirc;n S&aacute;ng tạo số 3- 340g: th&agrave;nh phần ch&iacute;nh l&agrave; hạt Robusta v&agrave; Arabica - c&agrave; ph&ecirc; c&oacute; m&agrave;u n&acirc;u nhạt, m&ugrave;i rất thơm, thể chất nhẹ v&agrave; c&oacute; vị hơi chua.</p>\r\n\r\n<p>+ C&agrave; ph&ecirc; Thi&ecirc;n Đinh Tuệ S&aacute;ng tạo số 4- 340g: th&agrave;nh phần ch&iacute;nh l&agrave; hạt Arabica, Robusta, Excelsa, Catimor - hương vị rất đặc trưng, đầy l&ocirc;i cuốn với m&ugrave;i thơm l&acirc;u, vị &ecirc;m.</p>\r\n\r\n<p>+ C&agrave; ph&ecirc; Thi&ecirc;n Đinh Tuệ S&aacute;ng tạo số 5- 340g: th&agrave;nh phần ch&iacute;nh l&agrave; hạt Culi Arabica - nước pha m&agrave;u n&acirc;u c&aacute;nh gi&aacute;n đậm, m&ugrave;i thơm đặc trưng của hạt Arabica, vị &ecirc;m nhẹ, &iacute;t đắng. Pha c&agrave; ph&ecirc; bằng phin kh&ocirc;ng kh&oacute;, tuy nhi&ecirc;n để pha được ly c&agrave; ph&ecirc; ngon bạn cần l&agrave;m theo đ&uacute;ng phương ph&aacute;p. Hướng dẫn dưới đ&acirc;y sẽ gi&uacute;p bạn pha được ly c&agrave; ph&ecirc; ngon nhất.&nbsp;</p>\r\n', 'Cafe sản phẩm 4', 150000, 'fb7b76374b5518f02b28fd070e795447.jpg', 'f8cd3be39f0181beaae05328d814d9bf.jpg', 'a58a2ad3588268604825ada59c79f20a.jpg'),
(29, 'Cafe sản phẩm 3', 'vai-thieu-tuoi', '6d4138beb2d51e7fa275e4beef3432b2.jpg', '2022-08-16 13:47:23', '1', '2024-08-12 14:38:26', '', 1, 1, 0, '<p>Được chế biến từ những hạt c&agrave; ph&ecirc; ngon nhất của v&ugrave;ng đất Th&aacute;nh địa c&agrave; ph&ecirc; <strong>Gia lai</strong>. Sử dụng những c&ocirc;ng nghệ hiện đại h&agrave;ng đầu thế giới c&ugrave;ng b&iacute; quyết ri&ecirc;ng kh&ocirc;ng thể sao ch&eacute;p, d&ograve;ng sản phẩm C&agrave; Ph&ecirc; S&aacute;ng Tạo&nbsp; chắc chắn sẽ đ&aacute;p ứng được mọi khẩu vị đa dạng của người s&agrave;nh c&agrave; ph&ecirc;. Đặc biệt, phối trộn c&aacute;c loại theo c&ocirc;ng thức v&agrave; hướng dẫn đặc biệt từ c&aacute;c chuy&ecirc;n gia c&agrave; ph&ecirc; Trung Nguy&ecirc;n c&ograve;n c&oacute; thể gi&uacute;p tạo ra gu uống c&agrave; ph&ecirc; ri&ecirc;ng, mang hương vị đặc trưng chỉ c&oacute; ở qu&aacute;n bạn.</p>\r\n\r\n<p>Th&ocirc;ng tin chi tiết từng sản phẩm:</p>\r\n\r\n<p>- Loại: C&agrave; ph&ecirc; phin</p>\r\n\r\n<p>- Nh&atilde;n hiệu: C&agrave; ph&ecirc; Thi&ecirc;n Đinh Tuệ</p>\r\n\r\n<p>- Xuất xứ: VIỆT NAM</p>\r\n\r\n<p>- Khối lượng tịnh hộp: 340g/t&uacute;i</p>\r\n\r\n<p>- H&atilde;ng sản xuất: C&ocirc;ng ty CP C&agrave; ph&ecirc; Trung Nguy&ecirc;n</p>\r\n\r\n<p>- H&agrave;m lượng Caffeine: 2.5%</p>\r\n\r\n<p>- Hạn sử dụng: 24 th&aacute;ng kể từ NSX - NSX: in tr&ecirc;n bao b&igrave;</p>\r\n\r\n<p>- Th&agrave;nh phần v&agrave; Hương vị:</p>\r\n\r\n<p>+ C&agrave; ph&ecirc; Thi&ecirc;n Đinh Tuệ&nbsp;S&aacute;ng tạo số 1- 340g: th&agrave;nh phần ch&iacute;nh l&agrave; hạt Culi Robusta - Vị đắng hơi gắt, m&ugrave;i thơm dịu nhẹ với nước pha m&agrave;u n&acirc;u c&aacute;nh gi&aacute;n đậm.</p>\r\n\r\n<p>+ C&agrave; ph&ecirc; Thi&ecirc;n Đinh Tuệ S&aacute;ng tạo số 2- 340g: th&agrave;nh phần ch&iacute;nh l&agrave; hạt Robusta v&agrave; Arabica - Vị đắng &ecirc;m, m&ugrave;i thơm dịu với nước pha m&agrave;u n&acirc;u c&aacute;nh gi&aacute;n đậm. + C&agrave; ph&ecirc; Trung Nguy&ecirc;n S&aacute;ng tạo số 3- 340g: th&agrave;nh phần ch&iacute;nh l&agrave; hạt Robusta v&agrave; Arabica - c&agrave; ph&ecirc; c&oacute; m&agrave;u n&acirc;u nhạt, m&ugrave;i rất thơm, thể chất nhẹ v&agrave; c&oacute; vị hơi chua.</p>\r\n\r\n<p>+ C&agrave; ph&ecirc; Thi&ecirc;n Đinh Tuệ S&aacute;ng tạo số 4- 340g: th&agrave;nh phần ch&iacute;nh l&agrave; hạt Arabica, Robusta, Excelsa, Catimor - hương vị rất đặc trưng, đầy l&ocirc;i cuốn với m&ugrave;i thơm l&acirc;u, vị &ecirc;m.</p>\r\n\r\n<p>+ C&agrave; ph&ecirc; Thi&ecirc;n Đinh Tuệ S&aacute;ng tạo số 5- 340g: th&agrave;nh phần ch&iacute;nh l&agrave; hạt Culi Arabica - nước pha m&agrave;u n&acirc;u c&aacute;nh gi&aacute;n đậm, m&ugrave;i thơm đặc trưng của hạt Arabica, vị &ecirc;m nhẹ, &iacute;t đắng. Pha c&agrave; ph&ecirc; bằng phin kh&ocirc;ng kh&oacute;, tuy nhi&ecirc;n để pha được ly c&agrave; ph&ecirc; ngon bạn cần l&agrave;m theo đ&uacute;ng phương ph&aacute;p. Hướng dẫn dưới đ&acirc;y sẽ gi&uacute;p bạn pha được ly c&agrave; ph&ecirc; ngon nhất.&nbsp;</p>\r\n', 'Cafe sản phẩm 3', 50000, '60a22b19f4ff15856f116023beffdf06.jpg', '62f15d98b8e0110f4e04b95fed93b008.jpg', '097c237acd08bec1efa80ce45ce05f0f.jpg'),
(30, 'Cafe sản phẩn 3', 'vai-u-hong', 'c3f99f4873f5ab0f8db8ac9aeacaf251.jpg', '2022-08-16 13:50:42', '1', '2024-08-12 14:38:22', '', 1, 1, 0, '<p>Được chế biến từ những hạt c&agrave; ph&ecirc; ngon nhất của v&ugrave;ng đất Th&aacute;nh địa c&agrave; ph&ecirc; <strong>Gia lai</strong>. Sử dụng những c&ocirc;ng nghệ hiện đại h&agrave;ng đầu thế giới c&ugrave;ng b&iacute; quyết ri&ecirc;ng kh&ocirc;ng thể sao ch&eacute;p, d&ograve;ng sản phẩm C&agrave; Ph&ecirc; S&aacute;ng Tạo&nbsp; chắc chắn sẽ đ&aacute;p ứng được mọi khẩu vị đa dạng của người s&agrave;nh c&agrave; ph&ecirc;. Đặc biệt, phối trộn c&aacute;c loại theo c&ocirc;ng thức v&agrave; hướng dẫn đặc biệt từ c&aacute;c chuy&ecirc;n gia c&agrave; ph&ecirc; Trung Nguy&ecirc;n c&ograve;n c&oacute; thể gi&uacute;p tạo ra gu uống c&agrave; ph&ecirc; ri&ecirc;ng, mang hương vị đặc trưng chỉ c&oacute; ở qu&aacute;n bạn.</p>\r\n\r\n<p>Th&ocirc;ng tin chi tiết từng sản phẩm:</p>\r\n\r\n<p>- Loại: C&agrave; ph&ecirc; phin</p>\r\n\r\n<p>- Nh&atilde;n hiệu: C&agrave; ph&ecirc; Thi&ecirc;n Đinh Tuệ</p>\r\n\r\n<p>- Xuất xứ: VIỆT NAM</p>\r\n\r\n<p>- Khối lượng tịnh hộp: 340g/t&uacute;i</p>\r\n\r\n<p>- H&atilde;ng sản xuất: C&ocirc;ng ty CP C&agrave; ph&ecirc; Trung Nguy&ecirc;n</p>\r\n\r\n<p>- H&agrave;m lượng Caffeine: 2.5%</p>\r\n\r\n<p>- Hạn sử dụng: 24 th&aacute;ng kể từ NSX - NSX: in tr&ecirc;n bao b&igrave;</p>\r\n\r\n<p>- Th&agrave;nh phần v&agrave; Hương vị:</p>\r\n\r\n<p>+ C&agrave; ph&ecirc; Thi&ecirc;n Đinh Tuệ&nbsp;S&aacute;ng tạo số 1- 340g: th&agrave;nh phần ch&iacute;nh l&agrave; hạt Culi Robusta - Vị đắng hơi gắt, m&ugrave;i thơm dịu nhẹ với nước pha m&agrave;u n&acirc;u c&aacute;nh gi&aacute;n đậm.</p>\r\n\r\n<p>+ C&agrave; ph&ecirc; Thi&ecirc;n Đinh Tuệ S&aacute;ng tạo số 2- 340g: th&agrave;nh phần ch&iacute;nh l&agrave; hạt Robusta v&agrave; Arabica - Vị đắng &ecirc;m, m&ugrave;i thơm dịu với nước pha m&agrave;u n&acirc;u c&aacute;nh gi&aacute;n đậm. + C&agrave; ph&ecirc; Trung Nguy&ecirc;n S&aacute;ng tạo số 3- 340g: th&agrave;nh phần ch&iacute;nh l&agrave; hạt Robusta v&agrave; Arabica - c&agrave; ph&ecirc; c&oacute; m&agrave;u n&acirc;u nhạt, m&ugrave;i rất thơm, thể chất nhẹ v&agrave; c&oacute; vị hơi chua.</p>\r\n\r\n<p>+ C&agrave; ph&ecirc; Thi&ecirc;n Đinh Tuệ S&aacute;ng tạo số 4- 340g: th&agrave;nh phần ch&iacute;nh l&agrave; hạt Arabica, Robusta, Excelsa, Catimor - hương vị rất đặc trưng, đầy l&ocirc;i cuốn với m&ugrave;i thơm l&acirc;u, vị &ecirc;m.</p>\r\n\r\n<p>+ C&agrave; ph&ecirc; Thi&ecirc;n Đinh Tuệ S&aacute;ng tạo số 5- 340g: th&agrave;nh phần ch&iacute;nh l&agrave; hạt Culi Arabica - nước pha m&agrave;u n&acirc;u c&aacute;nh gi&aacute;n đậm, m&ugrave;i thơm đặc trưng của hạt Arabica, vị &ecirc;m nhẹ, &iacute;t đắng. Pha c&agrave; ph&ecirc; bằng phin kh&ocirc;ng kh&oacute;, tuy nhi&ecirc;n để pha được ly c&agrave; ph&ecirc; ngon bạn cần l&agrave;m theo đ&uacute;ng phương ph&aacute;p. Hướng dẫn dưới đ&acirc;y sẽ gi&uacute;p bạn pha được ly c&agrave; ph&ecirc; ngon nhất.&nbsp;</p>\r\n', 'Cafe sản phẩn 3', 70000, '738a898260d5b90b3e1adf63afb5ff54.jpg', '73f4b0a7c52d04b6953577dc9531a6b3.jpg', '9c0904a8aedc1f56eecba8d36a9dcdb8.jpg'),
(31, 'Cafe sản phẩm 2', 'chom-chom', '16469c3cdb5f179e7f327c09d6ba2e4f.jpg', '2022-08-16 13:57:12', '1', '2024-08-12 14:38:17', '', 1, 1, 0, '<p>Được chế biến từ những hạt c&agrave; ph&ecirc; ngon nhất của v&ugrave;ng đất Th&aacute;nh địa c&agrave; ph&ecirc; <strong>Gia lai</strong>. Sử dụng những c&ocirc;ng nghệ hiện đại h&agrave;ng đầu thế giới c&ugrave;ng b&iacute; quyết ri&ecirc;ng kh&ocirc;ng thể sao ch&eacute;p, d&ograve;ng sản phẩm C&agrave; Ph&ecirc; S&aacute;ng Tạo&nbsp; chắc chắn sẽ đ&aacute;p ứng được mọi khẩu vị đa dạng của người s&agrave;nh c&agrave; ph&ecirc;. Đặc biệt, phối trộn c&aacute;c loại theo c&ocirc;ng thức v&agrave; hướng dẫn đặc biệt từ c&aacute;c chuy&ecirc;n gia c&agrave; ph&ecirc; Trung Nguy&ecirc;n c&ograve;n c&oacute; thể gi&uacute;p tạo ra gu uống c&agrave; ph&ecirc; ri&ecirc;ng, mang hương vị đặc trưng chỉ c&oacute; ở qu&aacute;n bạn.</p>\r\n\r\n<p>Th&ocirc;ng tin chi tiết từng sản phẩm:</p>\r\n\r\n<p>- Loại: C&agrave; ph&ecirc; phin</p>\r\n\r\n<p>- Nh&atilde;n hiệu: C&agrave; ph&ecirc; Thi&ecirc;n Đinh Tuệ</p>\r\n\r\n<p>- Xuất xứ: VIỆT NAM</p>\r\n\r\n<p>- Khối lượng tịnh hộp: 340g/t&uacute;i</p>\r\n\r\n<p>- H&atilde;ng sản xuất: C&ocirc;ng ty CP C&agrave; ph&ecirc; Trung Nguy&ecirc;n</p>\r\n\r\n<p>- H&agrave;m lượng Caffeine: 2.5%</p>\r\n\r\n<p>- Hạn sử dụng: 24 th&aacute;ng kể từ NSX - NSX: in tr&ecirc;n bao b&igrave;</p>\r\n\r\n<p>- Th&agrave;nh phần v&agrave; Hương vị:</p>\r\n\r\n<p>+ C&agrave; ph&ecirc; Thi&ecirc;n Đinh Tuệ&nbsp;S&aacute;ng tạo số 1- 340g: th&agrave;nh phần ch&iacute;nh l&agrave; hạt Culi Robusta - Vị đắng hơi gắt, m&ugrave;i thơm dịu nhẹ với nước pha m&agrave;u n&acirc;u c&aacute;nh gi&aacute;n đậm.</p>\r\n\r\n<p>+ C&agrave; ph&ecirc; Thi&ecirc;n Đinh Tuệ S&aacute;ng tạo số 2- 340g: th&agrave;nh phần ch&iacute;nh l&agrave; hạt Robusta v&agrave; Arabica - Vị đắng &ecirc;m, m&ugrave;i thơm dịu với nước pha m&agrave;u n&acirc;u c&aacute;nh gi&aacute;n đậm. + C&agrave; ph&ecirc; Trung Nguy&ecirc;n S&aacute;ng tạo số 3- 340g: th&agrave;nh phần ch&iacute;nh l&agrave; hạt Robusta v&agrave; Arabica - c&agrave; ph&ecirc; c&oacute; m&agrave;u n&acirc;u nhạt, m&ugrave;i rất thơm, thể chất nhẹ v&agrave; c&oacute; vị hơi chua.</p>\r\n\r\n<p>+ C&agrave; ph&ecirc; Thi&ecirc;n Đinh Tuệ S&aacute;ng tạo số 4- 340g: th&agrave;nh phần ch&iacute;nh l&agrave; hạt Arabica, Robusta, Excelsa, Catimor - hương vị rất đặc trưng, đầy l&ocirc;i cuốn với m&ugrave;i thơm l&acirc;u, vị &ecirc;m.</p>\r\n\r\n<p>+ C&agrave; ph&ecirc; Thi&ecirc;n Đinh Tuệ S&aacute;ng tạo số 5- 340g: th&agrave;nh phần ch&iacute;nh l&agrave; hạt Culi Arabica - nước pha m&agrave;u n&acirc;u c&aacute;nh gi&aacute;n đậm, m&ugrave;i thơm đặc trưng của hạt Arabica, vị &ecirc;m nhẹ, &iacute;t đắng. Pha c&agrave; ph&ecirc; bằng phin kh&ocirc;ng kh&oacute;, tuy nhi&ecirc;n để pha được ly c&agrave; ph&ecirc; ngon bạn cần l&agrave;m theo đ&uacute;ng phương ph&aacute;p. Hướng dẫn dưới đ&acirc;y sẽ gi&uacute;p bạn pha được ly c&agrave; ph&ecirc; ngon nhất.&nbsp;</p>\r\n', 'Cafe sản phẩm 2', 120000, '7870935e3e7faf8f409092d37b9e1c5b.jpg', '188026bfe188050c3d8b38b29ae365ef.jpg', '620998724d46e060fb5080f5e007a6eb.jpg'),
(32, 'Coffe Loại 1', 'coffe-loai-1', 'c2c0bd242bab9e59f0ec740dca3ab4d7.jpg', '2024-08-11 17:24:40', '1', '2024-08-12 14:37:23', '', 1, 1, 0, '<p>Được chế biến từ những hạt c&agrave; ph&ecirc; ngon nhất của v&ugrave;ng đất Th&aacute;nh địa c&agrave; ph&ecirc; <strong>Gia lai</strong>. Sử dụng những c&ocirc;ng nghệ hiện đại h&agrave;ng đầu thế giới c&ugrave;ng b&iacute; quyết ri&ecirc;ng kh&ocirc;ng thể sao ch&eacute;p, d&ograve;ng sản phẩm C&agrave; Ph&ecirc; S&aacute;ng Tạo&nbsp; chắc chắn sẽ đ&aacute;p ứng được mọi khẩu vị đa dạng của người s&agrave;nh c&agrave; ph&ecirc;. Đặc biệt, phối trộn c&aacute;c loại theo c&ocirc;ng thức v&agrave; hướng dẫn đặc biệt từ c&aacute;c chuy&ecirc;n gia c&agrave; ph&ecirc; Trung Nguy&ecirc;n c&ograve;n c&oacute; thể gi&uacute;p tạo ra gu uống c&agrave; ph&ecirc; ri&ecirc;ng, mang hương vị đặc trưng chỉ c&oacute; ở qu&aacute;n bạn.</p>\r\n\r\n<p>Th&ocirc;ng tin chi tiết từng sản phẩm:</p>\r\n\r\n<p>- Loại: C&agrave; ph&ecirc; phin</p>\r\n\r\n<p>- Nh&atilde;n hiệu: C&agrave; ph&ecirc; Thi&ecirc;n Đinh Tuệ</p>\r\n\r\n<p>- Xuất xứ: VIỆT NAM</p>\r\n\r\n<p>- Khối lượng tịnh hộp: 340g/t&uacute;i</p>\r\n\r\n<p>- H&atilde;ng sản xuất: C&ocirc;ng ty CP C&agrave; ph&ecirc; Trung Nguy&ecirc;n</p>\r\n\r\n<p>- H&agrave;m lượng Caffeine: 2.5%</p>\r\n\r\n<p>- Hạn sử dụng: 24 th&aacute;ng kể từ NSX - NSX: in tr&ecirc;n bao b&igrave;</p>\r\n\r\n<p>- Th&agrave;nh phần v&agrave; Hương vị:</p>\r\n\r\n<p>+ C&agrave; ph&ecirc; Thi&ecirc;n Đinh Tuệ&nbsp;S&aacute;ng tạo số 1- 340g: th&agrave;nh phần ch&iacute;nh l&agrave; hạt Culi Robusta - Vị đắng hơi gắt, m&ugrave;i thơm dịu nhẹ với nước pha m&agrave;u n&acirc;u c&aacute;nh gi&aacute;n đậm.</p>\r\n\r\n<p>+ C&agrave; ph&ecirc; Thi&ecirc;n Đinh Tuệ S&aacute;ng tạo số 2- 340g: th&agrave;nh phần ch&iacute;nh l&agrave; hạt Robusta v&agrave; Arabica - Vị đắng &ecirc;m, m&ugrave;i thơm dịu với nước pha m&agrave;u n&acirc;u c&aacute;nh gi&aacute;n đậm. + C&agrave; ph&ecirc; Trung Nguy&ecirc;n S&aacute;ng tạo số 3- 340g: th&agrave;nh phần ch&iacute;nh l&agrave; hạt Robusta v&agrave; Arabica - c&agrave; ph&ecirc; c&oacute; m&agrave;u n&acirc;u nhạt, m&ugrave;i rất thơm, thể chất nhẹ v&agrave; c&oacute; vị hơi chua.</p>\r\n\r\n<p>+ C&agrave; ph&ecirc; Thi&ecirc;n Đinh Tuệ S&aacute;ng tạo số 4- 340g: th&agrave;nh phần ch&iacute;nh l&agrave; hạt Arabica, Robusta, Excelsa, Catimor - hương vị rất đặc trưng, đầy l&ocirc;i cuốn với m&ugrave;i thơm l&acirc;u, vị &ecirc;m.</p>\r\n\r\n<p>+ C&agrave; ph&ecirc; Thi&ecirc;n Đinh Tuệ S&aacute;ng tạo số 5- 340g: th&agrave;nh phần ch&iacute;nh l&agrave; hạt Culi Arabica - nước pha m&agrave;u n&acirc;u c&aacute;nh gi&aacute;n đậm, m&ugrave;i thơm đặc trưng của hạt Arabica, vị &ecirc;m nhẹ, &iacute;t đắng. Pha c&agrave; ph&ecirc; bằng phin kh&ocirc;ng kh&oacute;, tuy nhi&ecirc;n để pha được ly c&agrave; ph&ecirc; ngon bạn cần l&agrave;m theo đ&uacute;ng phương ph&aacute;p. Hướng dẫn dưới đ&acirc;y sẽ gi&uacute;p bạn pha được ly c&agrave; ph&ecirc; ngon nhất.&nbsp;</p>\r\n', 'Coffe Loại 1', 100000, '3ccf40790b87a6c9d5b03f2c49ea5a85.jpg', 'dfdec3cd768e2ce4b810b9fe362d1030.jpg', '5da5d5c995aefef2f55aa04a0e0d91e8.jpg'),
(33, 'Cafe sản phẩm 5', 'cafe-san-pham-5', 'ded3d55c6b8fa774b2543de7c77eb79f.jpg', '2024-08-11 18:11:15', '1', '2024-08-12 14:38:08', '', 1, 1, 0, '<p>Được chế biến từ những hạt c&agrave; ph&ecirc; ngon nhất của v&ugrave;ng đất Th&aacute;nh địa c&agrave; ph&ecirc; <strong>Gia lai</strong>. Sử dụng những c&ocirc;ng nghệ hiện đại h&agrave;ng đầu thế giới c&ugrave;ng b&iacute; quyết ri&ecirc;ng kh&ocirc;ng thể sao ch&eacute;p, d&ograve;ng sản phẩm C&agrave; Ph&ecirc; S&aacute;ng Tạo&nbsp; chắc chắn sẽ đ&aacute;p ứng được mọi khẩu vị đa dạng của người s&agrave;nh c&agrave; ph&ecirc;. Đặc biệt, phối trộn c&aacute;c loại theo c&ocirc;ng thức v&agrave; hướng dẫn đặc biệt từ c&aacute;c chuy&ecirc;n gia c&agrave; ph&ecirc; Trung Nguy&ecirc;n c&ograve;n c&oacute; thể gi&uacute;p tạo ra gu uống c&agrave; ph&ecirc; ri&ecirc;ng, mang hương vị đặc trưng chỉ c&oacute; ở qu&aacute;n bạn.</p>\r\n\r\n<p>Th&ocirc;ng tin chi tiết từng sản phẩm:</p>\r\n\r\n<p>- Loại: C&agrave; ph&ecirc; phin</p>\r\n\r\n<p>- Nh&atilde;n hiệu: C&agrave; ph&ecirc; Thi&ecirc;n Đinh Tuệ</p>\r\n\r\n<p>- Xuất xứ: VIỆT NAM</p>\r\n\r\n<p>- Khối lượng tịnh hộp: 340g/t&uacute;i</p>\r\n\r\n<p>- H&atilde;ng sản xuất: C&ocirc;ng ty CP C&agrave; ph&ecirc; Trung Nguy&ecirc;n</p>\r\n\r\n<p>- H&agrave;m lượng Caffeine: 2.5%</p>\r\n\r\n<p>- Hạn sử dụng: 24 th&aacute;ng kể từ NSX - NSX: in tr&ecirc;n bao b&igrave;</p>\r\n\r\n<p>- Th&agrave;nh phần v&agrave; Hương vị:</p>\r\n\r\n<p>+ C&agrave; ph&ecirc; Thi&ecirc;n Đinh Tuệ&nbsp;S&aacute;ng tạo số 1- 340g: th&agrave;nh phần ch&iacute;nh l&agrave; hạt Culi Robusta - Vị đắng hơi gắt, m&ugrave;i thơm dịu nhẹ với nước pha m&agrave;u n&acirc;u c&aacute;nh gi&aacute;n đậm.</p>\r\n\r\n<p>+ C&agrave; ph&ecirc; Thi&ecirc;n Đinh Tuệ S&aacute;ng tạo số 2- 340g: th&agrave;nh phần ch&iacute;nh l&agrave; hạt Robusta v&agrave; Arabica - Vị đắng &ecirc;m, m&ugrave;i thơm dịu với nước pha m&agrave;u n&acirc;u c&aacute;nh gi&aacute;n đậm. + C&agrave; ph&ecirc; Trung Nguy&ecirc;n S&aacute;ng tạo số 3- 340g: th&agrave;nh phần ch&iacute;nh l&agrave; hạt Robusta v&agrave; Arabica - c&agrave; ph&ecirc; c&oacute; m&agrave;u n&acirc;u nhạt, m&ugrave;i rất thơm, thể chất nhẹ v&agrave; c&oacute; vị hơi chua.</p>\r\n\r\n<p>+ C&agrave; ph&ecirc; Thi&ecirc;n Đinh Tuệ S&aacute;ng tạo số 4- 340g: th&agrave;nh phần ch&iacute;nh l&agrave; hạt Arabica, Robusta, Excelsa, Catimor - hương vị rất đặc trưng, đầy l&ocirc;i cuốn với m&ugrave;i thơm l&acirc;u, vị &ecirc;m.</p>\r\n\r\n<p>+ C&agrave; ph&ecirc; Thi&ecirc;n Đinh Tuệ S&aacute;ng tạo số 5- 340g: th&agrave;nh phần ch&iacute;nh l&agrave; hạt Culi Arabica - nước pha m&agrave;u n&acirc;u c&aacute;nh gi&aacute;n đậm, m&ugrave;i thơm đặc trưng của hạt Arabica, vị &ecirc;m nhẹ, &iacute;t đắng. Pha c&agrave; ph&ecirc; bằng phin kh&ocirc;ng kh&oacute;, tuy nhi&ecirc;n để pha được ly c&agrave; ph&ecirc; ngon bạn cần l&agrave;m theo đ&uacute;ng phương ph&aacute;p. Hướng dẫn dưới đ&acirc;y sẽ gi&uacute;p bạn pha được ly c&agrave; ph&ecirc; ngon nhất.&nbsp;</p>\r\n', 'Cafe sản phẩm 5', 170000, '202ebaa81df3379b9cc9cc7f963409d2.jpg', '60cbc9dab26e3f4755c85d2f7331b77e.jpg', 'ab3d0d11702e145e6b28371bb86cd5d1.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `db_user`
--

CREATE TABLE `db_user` (
  `id` int(11) NOT NULL,
  `fullname` varchar(255) CHARACTER SET utf8 NOT NULL,
  `username` varchar(225) CHARACTER SET utf8 NOT NULL,
  `password` varchar(64) CHARACTER SET utf8 NOT NULL,
  `role` int(11) NOT NULL,
  `email` varchar(255) CHARACTER SET utf8 NOT NULL,
  `gender` int(1) NOT NULL,
  `phone` varchar(15) CHARACTER SET utf8 NOT NULL,
  `address` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `img` varchar(255) CHARACTER SET utf8 NOT NULL,
  `created` datetime NOT NULL,
  `trash` int(1) NOT NULL DEFAULT 1,
  `status` int(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `db_user`
--

INSERT INTO `db_user` (`id`, `fullname`, `username`, `password`, `role`, `email`, `gender`, `phone`, `address`, `img`, `created`, `trash`, `status`) VALUES
(1, 'ADMIN', 'admin', '7c4a8d09ca3762af61e59520943dc26494f8941b', 1, 'admin@gmail.com', 1, '0167892615', 'Pleiku', 'user-group.png', '2019-04-23 09:16:16', 1, 1),
(2, 'Quản lý', 'quanly', '7c4a8d09ca3762af61e59520943dc26494f8941b', 1, 'quanly@gmail.com', 1, '0985657410', 'Pleiku', 'bc0d4c186522764fc9457b7bacb635e4.png', '2019-04-25 22:08:18', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `db_usergroup`
--

CREATE TABLE `db_usergroup` (
  `id` int(11) NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 NOT NULL,
  `created` datetime NOT NULL,
  `created_by` int(11) NOT NULL,
  `modified` datetime NOT NULL,
  `modified_by` int(11) NOT NULL,
  `trash` tinyint(1) NOT NULL DEFAULT 1,
  `access` tinyint(1) NOT NULL DEFAULT 1,
  `status` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `db_usergroup`
--

INSERT INTO `db_usergroup` (`id`, `name`, `created`, `created_by`, `modified`, `modified_by`, `trash`, `access`, `status`) VALUES
(1, 'Toàn quyền', '2019-05-14 23:29:15', 1, '2019-05-14 23:29:15', 4, 1, 1, 1),
(2, 'Nhân viên', '2019-05-14 23:29:21', 1, '2019-05-14 23:29:21', 4, 1, 1, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `db_category`
--
ALTER TABLE `db_category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `db_config`
--
ALTER TABLE `db_config`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `db_contact`
--
ALTER TABLE `db_contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `db_content`
--
ALTER TABLE `db_content`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `db_customer`
--
ALTER TABLE `db_customer`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `db_discount`
--
ALTER TABLE `db_discount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `db_district`
--
ALTER TABLE `db_district`
  ADD PRIMARY KEY (`id`),
  ADD KEY `matp` (`provinceid`);

--
-- Indexes for table `db_order`
--
ALTER TABLE `db_order`
  ADD PRIMARY KEY (`id`),
  ADD KEY `customerid` (`customerid`),
  ADD KEY `province` (`province`),
  ADD KEY `district` (`district`),
  ADD KEY `province_2` (`province`),
  ADD KEY `district_2` (`district`),
  ADD KEY `province_3` (`province`),
  ADD KEY `district_3` (`district`);

--
-- Indexes for table `db_orderdetail`
--
ALTER TABLE `db_orderdetail`
  ADD PRIMARY KEY (`id`),
  ADD KEY `productid` (`productid`),
  ADD KEY `orderid` (`orderid`);

--
-- Indexes for table `db_producer`
--
ALTER TABLE `db_producer`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `db_product`
--
ALTER TABLE `db_product`
  ADD PRIMARY KEY (`id`),
  ADD KEY `producer` (`producer`),
  ADD KEY `catid` (`catid`);

--
-- Indexes for table `db_province`
--
ALTER TABLE `db_province`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `db_slider`
--
ALTER TABLE `db_slider`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `db_user`
--
ALTER TABLE `db_user`
  ADD PRIMARY KEY (`id`),
  ADD KEY `role` (`role`);

--
-- Indexes for table `db_usergroup`
--
ALTER TABLE `db_usergroup`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `db_category`
--
ALTER TABLE `db_category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `db_config`
--
ALTER TABLE `db_config`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `db_contact`
--
ALTER TABLE `db_contact`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `db_content`
--
ALTER TABLE `db_content`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `db_customer`
--
ALTER TABLE `db_customer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=76;

--
-- AUTO_INCREMENT for table `db_discount`
--
ALTER TABLE `db_discount`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID', AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `db_order`
--
ALTER TABLE `db_order`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=76;

--
-- AUTO_INCREMENT for table `db_orderdetail`
--
ALTER TABLE `db_orderdetail`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `db_producer`
--
ALTER TABLE `db_producer`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `db_product`
--
ALTER TABLE `db_product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `db_slider`
--
ALTER TABLE `db_slider`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `db_user`
--
ALTER TABLE `db_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `db_usergroup`
--
ALTER TABLE `db_usergroup`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `db_district`
--
ALTER TABLE `db_district`
  ADD CONSTRAINT `db_district_ibfk_1` FOREIGN KEY (`provinceid`) REFERENCES `db_province` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `db_order`
--
ALTER TABLE `db_order`
  ADD CONSTRAINT `db_order_ibfk_2` FOREIGN KEY (`province`) REFERENCES `db_province` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `db_order_ibfk_3` FOREIGN KEY (`district`) REFERENCES `db_district` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `db_order_ibfk_4` FOREIGN KEY (`customerid`) REFERENCES `db_customer` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `db_orderdetail`
--
ALTER TABLE `db_orderdetail`
  ADD CONSTRAINT `db_orderdetail_ibfk_2` FOREIGN KEY (`productid`) REFERENCES `db_product` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `db_orderdetail_ibfk_3` FOREIGN KEY (`orderid`) REFERENCES `db_order` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `db_product`
--
ALTER TABLE `db_product`
  ADD CONSTRAINT `db_product_ibfk_1` FOREIGN KEY (`catid`) REFERENCES `db_category` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `db_product_ibfk_2` FOREIGN KEY (`producer`) REFERENCES `db_producer` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `db_user`
--
ALTER TABLE `db_user`
  ADD CONSTRAINT `db_user_ibfk_1` FOREIGN KEY (`role`) REFERENCES `db_usergroup` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
