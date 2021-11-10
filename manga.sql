-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th10 10, 2021 lúc 02:31 PM
-- Phiên bản máy phục vụ: 10.4.17-MariaDB
-- Phiên bản PHP: 8.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `test`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `chapter`
--

CREATE TABLE `chapter` (
  `id` int(10) UNSIGNED NOT NULL,
  `truyen_id` int(10) UNSIGNED NOT NULL,
  `tieude` varchar(255) NOT NULL,
  `tomtat` mediumtext DEFAULT NULL,
  `noidung` longtext NOT NULL,
  `kichhoat` int(11) NOT NULL,
  `slug_chapter` varchar(255) NOT NULL,
  `created_at` varchar(30) DEFAULT NULL,
  `updated_at` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `chapter`
--

INSERT INTO `chapter` (`id`, `truyen_id`, `tieude`, `tomtat`, `noidung`, `kichhoat`, `slug_chapter`, `created_at`, `updated_at`) VALUES
(21, 16, 'Chương 1: Tự biên tự diễn', 'Đang cập nhật', '<p>Khi t&ocirc;i tỉnh dậy, t&ocirc;i thấy m&igrave;nh đang nằm trong căn nh&agrave; kho nhỏ v&agrave; bẩn thỉu.</p>\r\n\r\n<p>&Aacute;nh s&aacute;ng mặt trời chiếu xuống qua c&aacute;i cửa sổ c&oacute; những thanh sắt chắn dọc.</p>\r\n\r\n<p>Cả cơ thể t&ocirc;i thấy đau nhức, v&agrave; sau khi t&ocirc;i đ&atilde; bảo đảm được rằng mình kh&ocirc;ng bị g&atilde;y xương, t&ocirc;i bắt đầu thi triển ph&eacute;p Chữa trị bằng c&acirc;u thần ch&uacute; với giọng nhỏ khẽ.</p>\r\n\r\n<p>Tay t&ocirc;i đang bị tr&oacute;i sau lưng, nhưng chỉ thế n&agrave;y vẫn chưa đủ đ&ecirc;̉ g&acirc;y kh&oacute; d&ecirc;̃ cho t&ocirc;i.</p>\r\n\r\n<p>[Được rồi.]</p>\r\n\r\n<p>T&ocirc;i đ&atilde; ho&agrave;n to&agrave;n được chữa trị, quần &aacute;o t&ocirc;i kh&ocirc;ng bị r&aacute;ch.</p>\r\n\r\n<p>Rất tốt. K&ecirc;́ hoạch đang di&ecirc;̃n ra rất thuận lợi.</p>\r\n\r\n<p>Kế hoạch thuyết phục c&ocirc; chủ l&agrave; như thế n&agrave;y.</p>\r\n\r\n<p>1) Đầu ti&ecirc;n. Đi c&ugrave;ng với c&ocirc; chủ đến cửa h&agrave;ng quần &aacute;o.</p>\r\n\r\n<p>2) Bởi v&igrave; c&ocirc; chủ rất bướng bỉnh, c&ocirc; ấy sẽ muốn chạy ra khỏi cửa h&agrave;ng.</p>\r\n\r\n<p>3) Thường th&igrave; Ghyslaine sẽ đi theo c&ocirc; chủ như l&agrave; vệ sĩ của c&ocirc; ấy, nhưng b&ocirc;̃ng c&ocirc; ấy sẽ kh&ocirc;ng để &yacute; đến c&ocirc; chủ bởi sự『t&igrave;nh cờ』.</p>\r\n\r\n<p>4) Ngay cả khi t&ocirc;i đang theo sau c&ocirc; ấy, đối với c&ocirc; ấy, thì t&ocirc;i chỉ l&agrave; một thằng oắt con yếu hơn cả mình v&agrave; nằm y&ecirc;n chịu tr&acirc;n sau khi g&acirc;y sự với mình, th&ecirc;́ n&ecirc;n C&ocirc; chủ sẽ kh&ocirc;ng để &yacute; tới t&ocirc;i ch&uacute;t n&agrave;o.</p>\r\n\r\n<p>5) T&ocirc;i sẽ được coi l&agrave; tùy tùng của c&ocirc; ấy, v&agrave; đi c&ugrave;ng C&ocirc; chủ qua các khu vực. Rồi dần dần đi đến một nơi hẻo l&aacute;nh ở trong th&agrave;nh phố (C&ocirc; ấy c&oacute; vẻ th&iacute;ch l&agrave;m nh&agrave; phi&ecirc;u lưu).</p>\r\n\r\n<p>6) Lúc n&agrave;y đ&acirc;y, đám người xấu do nh&agrave; Greyrat sắp xếp sẽ xuất hiện.</p>\r\n\r\n<p>7) Chúng sẽ dễ d&agrave;ng đ&aacute;nh bại C&ocirc; chủ v&agrave; t&ocirc;i. Rồi bắt c&oacute;c v&agrave; mang ch&uacute;ng t&ocirc;i đến th&agrave;nh phố l&aacute;ng giềng, v&agrave; nh&ocirc;́t ch&uacute;ng t&ocirc;i lại.</p>\r\n\r\n<p>8) T&ocirc;i sẽ sử dụng ph&eacute;p thuật v&agrave; chạy trốn khỏi nơi đó.</p>\r\n\r\n<p>9) Sau đó nhận ra rằng đ&acirc;y l&agrave; th&agrave;nh phố kh&aacute;c.</p>\r\n\r\n<p>10) Sử dụng tiền giấu trong quần l&oacute;t của minhf, v&agrave; đ&oacute;n một chi&ecirc;́c xe ngựa trở về.</p>\r\n\r\n<p>11) Dạy C&ocirc; chủ khi tr&ecirc;n đường về nh&agrave;.</p>\r\n\r\n<p>Cho đến hiện giờ, mọi thứ đ&atilde; diễn ra trơn tru cho đến bước số 7.</p>\r\n\r\n<p>Điều tiếp theo sẽ l&agrave; t&ocirc;i sử dụng ph&eacute;p thuật, kiến thức, sự th&ocirc;ng th&aacute;i, v&agrave; l&ograve;ng dũng cảm để trốn tho&aacute;t khỏi nơi đ&acirc;y m&ocirc;̣t cách d&ecirc;̃ dàng.</p>\r\n\r\n<p>Để tr&ocirc;ng mọi thứ di&ecirc;̃n ra như th&acirc;̣t, t&ocirc;i vẫn cần phải có chút tùy cơ ứng biến.</p>\r\n\r\n<p>T&ocirc;i kh&ocirc;ng biết c&oacute; th&agrave;nh c&ocirc;ng hay kh&ocirc;ng, hi&ecirc;̣n cảm thấy hơi ch&uacute;t b&acirc;́t an&hellip;&hellip;</p>\r\n\r\n<p>[&hellip;..Hừm?]</p>\r\n\r\n<p>Nhưng cái nơi n&agrave;y hơi kh&aacute;c so với nơi đ&atilde; sắp đặt.</p>\r\n\r\n<p>Cả nh&agrave; kho đầy bụi, v&agrave; g&oacute;c nh&agrave; c&oacute; một c&aacute;i ghế g&atilde;y v&agrave; một bộ gi&aacute;p đầy lỗ hổng.</p>\r\n\r\n<p>Kh&ocirc;ng phải họ n&oacute;i l&agrave; nơi n&agrave;y sẽ kh&ocirc;ng tồi t&agrave;n sao&hellip;&hellip;?</p>\r\n\r\n<p>Hừm, kể cả chỉ l&agrave; đ&oacute;ng kịch, th&igrave; sẽ phải cần đồ thật chứ. Cứ cho l&agrave; vậy đi.</p>\r\n\r\n<p>[Ư&hellip;&hellip;.Hừm&hellip;&hellip;.?]</p>\r\n\r\n<p>Sau một l&uacute;c, C&ocirc; chủ cũng đ&atilde; tỉnh dậy.</p>\r\n\r\n<p>C&ocirc; ấy mở mắt ra. Nhận ra rằng c&ocirc; ấy ở một nơi xa lạ, v&agrave; cố đứng dậy, nhưng rồi lại nhận ra rằng tay c&ocirc; ấy đang bị tr&oacute;i chặt ở đằng sau lưng, v&agrave; rốt cuộc, rơi xuống dưới đất như một con giun.</p>\r\n\r\n<p>[G&igrave; thế n&agrave;y!?]</p>\r\n\r\n<p>C&ocirc; chủ nhận ra rằng c&ocirc; ấy kh&ocirc;ng thể cử động v&agrave; đ&atilde; bắt đầu ph&aacute;t ra tiếng động.</p>\r\n\r\n<p>[Đừng c&oacute; đ&ugrave;a với ta! Ngươi c&oacute; biết ta l&agrave; ai kh&ocirc;ng hả!? Mau thả ta ra!]</p>\r\n\r\n<p>La h&eacute;t gì mà to th&ecirc;́.</p>\r\n\r\n<p>T&ocirc;i đ&atilde; từng nghĩ về điều n&agrave;y khi c&ograve;n ở dinh thự, nhưng xem ra c&ocirc; ấy kh&ocirc;ng mu&ocirc;́n bé giọng lại t&yacute; n&agrave;o.</p>\r\n\r\n<p>C&oacute; lẽ n&agrave;o c&ocirc; ấy l&agrave;m vậy để ti&ecirc;́ng la hét vang vọng to&agrave;n b&ocirc;̣ b&ecirc;n trong cái dinh thự r&ocirc;̣ng lớn đó?</p>\r\n\r\n<p>Kh&ocirc;ng. C&ocirc; ấy chắc kh&ocirc;ng thể n&agrave;o nghĩ ra được như vậy. &Ocirc;ng của C&ocirc; chủ, l&atilde;nh ch&uacute;a v&ugrave;ng Fedoa, cũng l&agrave; loại người d&ugrave;ng ti&ecirc;́ng nói to lớn của mình để g&acirc;y sức &eacute;p đến người kh&aacute;c. &Ocirc;ng c&ocirc; ấy đ&atilde; d&ugrave;ng c&aacute;i giọng đấy để thị oai với người hầu v&agrave; Philip, v&agrave; C&ocirc; chủ chắc phải chứng kiến việc đ&oacute; v&ocirc; xuể.</p>\r\n\r\n<p>Trẻ con sẽ bắt chước theo, đặc biệt l&agrave; những th&oacute;i xấu.</p>\r\n\r\n<p>[M&agrave;y ồn qu&aacute; đấy, con nh&oacute;c con!]</p>\r\n\r\n<p>Trong khi c&ocirc; chủ c&ograve;n đang ồn &agrave;o, c&aacute;nh cửa đ&atilde; bị mở tung ra, v&agrave; một người đ&agrave;n &ocirc;ng bước v&agrave;o.</p>\r\n\r\n<p>&Ocirc;ng ta c&oacute; bộ quần &aacute;o xấu x&iacute;. Cả cơ thể h&ocirc;i h&aacute;m với mặt mọc r&acirc;u lổm chổm, v&agrave; trọc đầu.</p>\r\n\r\n<p>Nếu &ocirc;ng ta đưa một tấm thẻ c&oacute; ghi c&ocirc;n đồ ở đấy, chắc chắn ai cũng tin.</p>\r\n\r\n<p>Diễn tốt qu&aacute;. B&acirc;y giờ t&ocirc;i kh&ocirc;ng cần phải lo lắng về vai diễn của t&ocirc;i bị lộ ra nữa.</p>\r\n\r\n<p>[Đồ h&ocirc;i h&aacute;m. Đừng c&oacute; tới gần ta. Ngươi h&ocirc;i qu&aacute; đi! Ngươi c&oacute; biết ta l&agrave; ai kh&ocirc;ng hả? Ghyslaine sẽ tới ngay lập tức v&agrave; ch&eacute;m ngươi ra l&agrave;m hai!]</p>\r\n\r\n<p>Bam.</p>\r\n\r\n<p>Với một tiếng đ&ocirc;̣ng nghe c&oacute; vẻ sẽ r&acirc;́t là rất đau, C&ocirc; chủ đã bị đ&aacute; bởi người đ&agrave;n &ocirc;ng đ&oacute;.</p>\r\n\r\n<p>C&ocirc; ấy phát ra một tiếng m&agrave; kh&ocirc;ng một quý c&ocirc; n&agrave;o sẽ k&ecirc;u như thế.</p>\r\n\r\n<p>Cả th&acirc;n thể c&ocirc; ấy bay l&ecirc;n v&agrave; va r&acirc;́t mạnh v&agrave;o bức tường.</p>\r\n\r\n<p>[Con ch&oacute;! M&agrave;y ki&ecirc;u căng c&aacute;i g&igrave; đấy!? Tao biết thừa hai đứa m&agrave;y l&agrave; ch&aacute;u của l&atilde;nh ch&uacute;a rồi!]</p>\r\n\r\n<p>Người đ&agrave;n &ocirc;ng kh&ocirc;ng thương tiếc dẫm đạp l&ecirc;n c&ocirc; chủ đang bất động với đ&ocirc;i tay còn đang bị tr&oacute;i về đằng sau.</p>\r\n\r\n<p>&Ecirc; n&agrave;y. Diễn đạt thế th&igrave; gi&agrave;nh giải Oscar mất.</p>\r\n\r\n<p>[Au&hellip;..Đau qu&aacute;&hellip;&hellip;Dừng lại&hellip;&hellip;.A&hellip;&hellip;&hellip;Dừng&hellip;&hellip;.Au&hellip;&hellip;&hellip;lại đi&hellip;&hellip;..]</p>\r\n\r\n<p>[Chậc.]</p>\r\n\r\n<p>Người đ&agrave;n &ocirc;ng đ&aacute; c&ocirc; chủ được một l&uacute;c v&agrave; cuối c&ugrave;ng l&agrave; nhổ nước miếng v&agrave;o mặt c&ocirc; ấy. Rồi &ocirc;ng ta quay về ph&iacute;a t&ocirc;i v&agrave; lườm t&ocirc;i. Khi t&ocirc;i l&acirc;̣p tức n&eacute; mắt tránh nhìn &ocirc;ng ta, t&ocirc;i đ&atilde; bị đ&aacute; v&agrave;o mặt v&agrave; bay đi.</p>\r\n\r\n<p>[&hellip;&hellip;&hellip;&hellip;.Au!]</p>\r\n\r\n<p>Đau qu&aacute;. Kể cả chỉ l&agrave; đ&oacute;ng kịch th&ocirc;i, c&oacute; cần thiết phải đ&aacute; mạnh như thế kh&ocirc;ng?</p>\r\n\r\n<p>Kể cả t&ocirc;i n&oacute;i vậy, t&ocirc;i c&oacute; thể d&ugrave;ng ph&eacute;p Chữa trị để chữa trị vết thương.</p>\r\n\r\n<p>[Hừm! D&aacute;m tỏ vẻ như l&agrave; m&agrave;y vui lắm đấy&hellip;&hellip;!]</p>\r\n\r\n<p>Người đ&agrave;n &ocirc;ng đi ra khỏi nh&agrave; kho.</p>\r\n\r\n<p>T&ocirc;i đ&atilde; nghe thấy những lời n&agrave;y khi &ocirc;ng ta bước ra khỏi c&aacute;nh cửa.</p>\r\n\r\n<p>[Y&ecirc;n lặng chưa?]</p>\r\n\r\n<p>[Rồi.]</p>\r\n\r\n<p>[M&agrave;y kh&ocirc;ng giết con b&eacute; phải kh&ocirc;ng? Nếu m&agrave;y l&agrave;m n&oacute; bị thương nhiều qu&aacute;, gi&aacute; sẽ giảm đi đấy.]</p>\r\n\r\n<p>C&aacute;i g&igrave;? Lời thoại của họ thật sự l&agrave; k&igrave; lạ.</p>\r\n\r\n<p>Nếu chỉ l&agrave; đ&oacute;ng kịch th&ocirc;i&hellip;&hellip;&hellip;&hellip;.Th&igrave; được, nhưng t&ocirc;i cảm thấy kh&ocirc;ng phải l&agrave; như vậy.</p>\r\n\r\n<p>C&oacute; lẽ n&agrave;o, l&agrave; như thế sao?</p>\r\n\r\n<p>[Sao cơ? Có th&ecirc;́ thì có g&igrave; đ&acirc;u. D&ugrave; sao, thằng nh&oacute;c con kia c&ograve;n sống l&agrave; đủ rồi.]</p>\r\n\r\n<p>Kh&ocirc;ng ổn t&yacute; n&agrave;o cả.</p>\r\n\r\n<p>[&hellip;&hellip;..]</p>\r\n\r\n<p>Sau khi t&ocirc;i kh&ocirc;ng thể nghe thấy họ n&oacute;i nữa, t&ocirc;i đếm đủ 300 gi&acirc;y, v&agrave; đốt d&acirc;y thừng với Ph&eacute;p hệ lửa, v&agrave; đi tới chỗ C&ocirc; chủ.</p>\r\n\r\n<p>C&ocirc; chủ vẫn c&ograve;n m&aacute;u tu&ocirc;n ra từ mũi. Mắt c&ocirc; ấy lờ đờ, v&agrave; c&ocirc; ấy tiếp tục lẩm bẩm điều g&igrave; đ&oacute; ở miệng.</p>\r\n\r\n<p>Khi t&ocirc;i cố nghe r&otilde;, th&igrave; nghe ra được những c&acirc;u như l&agrave;, chắc chắn ta sẽ kh&ocirc;ng bỏ qua, ta sẽ m&aacute;ch &ocirc;ng ta, v&agrave; sau đ&oacute; là một v&agrave;i c&acirc;u nguy hiểm m&agrave; tai t&ocirc;i kh&ocirc;ng muốn nghe thấy.</p>\r\n\r\n<p>D&ugrave; sao, t&ocirc;i sẽ kiểm tra vết thương của c&ocirc; ấy v&agrave; x&aacute;c nhận v&ecirc;́t thương bằng tay mình.</p>\r\n\r\n<p>[Aaaa!]</p>\r\n\r\n<p>C&ocirc; chủ quay đ&acirc;̀u nh&igrave;n t&ocirc;i, v&agrave; run rẩy, có vẻ như c&ocirc; ấy th&acirc;́y rất đau.</p>\r\n\r\n<p>T&ocirc; đưa m&ocirc;̣t ngón tay l&ecirc;n m&ocirc;i, ra hiệu cho c&ocirc; &acirc;́y y&ecirc;n lặng.</p>\r\n\r\n<p>Hai cái xương của c&ocirc; ấy đ&atilde; bị g&atilde;y.</p>\r\n\r\n<p>[Hỡi đức mẹ khoan dung, h&atilde;y chữa trị vết thương tại chỗ n&agrave;y, v&agrave; gi&uacute;p c&ocirc; ấy hồi phục với một cơ thể khỏe mạnh.]</p>\r\n\r\n<p>T&ocirc;i khẽ ni&ecirc;̣m thần ch&uacute; của phép trung c&acirc;́p, v&agrave; chữa trị cho cơ thể của C&ocirc; chủ.</p>\r\n\r\n<p>Ph&eacute;p Chữa trị sẽ kh&ocirc;ng hiệu quả nếu t&ocirc;i truy&ecirc;̀n quá nhiều mana v&agrave;o ph&eacute;p. T&ocirc;i kh&ocirc;ng biết li&ecirc;̣u cơ thể c&ocirc; ấy c&oacute; ho&agrave;n to&agrave;n được chữa trị hẳn hay kh&ocirc;ng.</p>\r\n\r\n<p>Mong l&agrave; xương kh&ocirc;ng bị l&ecirc;̣ch&hellip;.</p>\r\n\r\n<p>[Ế? Ế~? Kh&ocirc;ng c&ograve;n đau nữa&hellip;..]</p>\r\n\r\n<p>C&ocirc; chủ ngạc nhi&ecirc;n nh&igrave;n cơ thể.</p>\r\n\r\n<p>T&ocirc;i tiến lại gần c&ocirc; ấy v&agrave; th&igrave; thầm v&agrave;o tai,</p>\r\n\r\n<p>[Suỵt, đừng lớn tiếng. Xương của c&ocirc; đ&atilde; bị g&atilde;y, v&agrave; t&ocirc;i mới chỉ d&ugrave;ng ph&eacute;p chữa trị. C&ocirc; chủ à, ch&uacute;ng ta c&oacute; vẻ như đ&atilde; bị bọn người xấu bắt c&oacute;c. Ch&uacute;ng l&agrave; kẻ th&ugrave; của ng&agrave;i l&atilde;nh ch&uacute;a. Bước tiếp theo ch&uacute;ng ta phải&hellip;..]</p>\r\n\r\n<p>C&ocirc; chủ ho&agrave;n to&agrave;n kh&ocirc;ng lắng nghe.</p>\r\n\r\n<p>[Ghyslaine! Ghyslaine, cứu t&ocirc;i với! Ch&uacute;ng sắp giết t&ocirc;i rồi! Nhanh cứu t&ocirc;i với!]</p>\r\n\r\n<p>T&ocirc;i nhanh ch&oacute;ng giấu sợ d&acirc;y thừng về sau &aacute;o v&agrave; chạy về g&oacute;c nh&agrave;. Lưng hướng về tường v&agrave; t&ocirc;i giấu tay về sau lưng, tỏ ra như l&agrave; t&ocirc;i vẫn c&ograve;n bị tr&oacute;i.</p>\r\n\r\n<p>Người đ&agrave;n &ocirc;ng ph&aacute; cửa mở toang ra đ&aacute;p lại tiếng k&ecirc;u của C&ocirc; chủ.</p>\r\n\r\n<p>[IM!]</p>\r\n\r\n<p>V&agrave; l&acirc;̀n này hắn ta đ&aacute; còn l&acirc;u hơn trước.</p>\r\n\r\n<p>T&ocirc;i đ&ecirc;́n chịu thua với khả năng nh&acirc;̣n bi&ecirc;́t t&igrave;nh h&igrave;nh hi&ecirc;̣n tại của c&ocirc; ấy.</p>\r\n\r\n<p>[Khốn kiếp. Nếu m&agrave;y k&ecirc;u l&ecirc;n lần nữa, tao sẽ giết m&agrave;y!]</p>\r\n\r\n<p>T&ocirc;i cũng bị đ&aacute; gấp hai lần.</p>\r\n\r\n<p>T&ocirc;i thậm ch&iacute; c&ograve;n kh&ocirc;ng l&agrave;m g&igrave;. Đừng đ&aacute; t&ocirc;i nữa, t&ocirc;i sẽ phát kh&oacute;c m&acirc;́t&hellip;&hellip;&hellip;..</p>\r\n\r\n<p>T&ocirc;i nghĩ vậy trong khi di chuyển về ph&iacute;a C&ocirc; chủ.</p>\r\n\r\n<p>[Ư&hellip;&hellip;.Ư&hellip;&hellip;]</p>\r\n\r\n<p>D&atilde; man qu&aacute;.</p>\r\n\r\n<p>T&ocirc;i kh&ocirc;ng biết xương c&ocirc; ấy thế n&agrave;o rồi, nhưng dựa v&agrave;o miệng c&ocirc; ấy đang thổ huyết, c&oacute; vẻ như có vài ch&ocirc;̃ nội tạng đ&atilde; nát. Xương tay v&agrave; ch&acirc;n cũng bị vỡ hết.</p>\r\n\r\n<p>T&ocirc;i kh&ocirc;ng biết nhiều ngh&ecirc;̀ y, nhưng rõ ràng là n&ecirc;́u cứ đ&ecirc;̉ c&ocirc; &acirc;́y th&ecirc;́ này, thì sớm mu&ocirc;̣n cũng sẽ ch&ecirc;́t.</p>\r\n\r\n<p>[H&atilde;y để sức mạnh của Thần biến đổi th&agrave;nh một vụ m&ugrave;a bội thu, v&agrave; ban cho ngươi đ&atilde; mất sức khỏe để đứng dậy l&ecirc;n lần nữa. 『Chữa trị』]</p>\r\n\r\n<p>D&ugrave; sao, t&ocirc;i sẽ d&ugrave;ng ph&eacute;p hạng sơ cấp để chữa khỏi c&ocirc; ấy một t&yacute;.</p>\r\n\r\n<p>C&ocirc; chủ kh&ocirc;ng c&ograve;n thổ huyết nữa. Giờ thì chắc kh&ocirc;ng còn trong tình trạng sắp ch&ecirc;́t r&ocirc;̀i&hellip;. mong là vậy.</p>\r\n\r\n<p>[Ư&hellip;.. Vẫn c&ograve;n đau, g-gi&uacute;p t&ocirc;i chữa trị&hellip;..A.]</p>\r\n\r\n<p>[T&ocirc;i kh&ocirc;ng l&agrave;m nữa đ&acirc;u. Nếu t&ocirc;i chữa trị cho c&ocirc;, c&ocirc; sẽ lại để bị hắn đ&aacute; túi bụi lần nữa th&ocirc;i. Tự đi m&agrave; thi triển ph&eacute;p thuật.]</p>\r\n\r\n<p>[L-l&agrave;m sao t&ocirc;i c&oacute; thể d&ugrave;ng&hellip;..ph&eacute;p đ&oacute;?]</p>\r\n\r\n<p>[Nếu c&ocirc; học được từ trước, c&ocirc; c&oacute; thể d&ugrave;ng n&oacute; b&acirc;y giờ.]</p>\r\n\r\n<p>T&ocirc;i thốt một c&acirc;u như thế v&agrave; di chuyển về ph&iacute;a c&aacute;nh cửa.</p>\r\n\r\n<p>T&ocirc;i đặt tai t&ocirc;i v&agrave;o c&aacute;nh cửa, muốn nghe chúng n&oacute;i g&igrave;.</p>\r\n\r\n<p>T&ocirc;i c&agrave;ng nghĩ nhiều, t&ocirc;i c&agrave;ng cảm thấy chuyện n&agrave;y k&igrave; lạ. Bất kể như thế n&agrave;o th&igrave; đ&aacute;nh C&ocirc; chủ đến b&aacute;n sống b&aacute;n chết thì đã l&agrave; qu&aacute; trớn rồi.</p>\r\n\r\n<p>[Vậy, ch&uacute;ng ta sẽ b&aacute;n cho g&atilde; lần trước đ&oacute;?]</p>\r\n\r\n<p>[Kh&ocirc;ng. Tốt nhất n&ecirc;n hỏi tiền chuộc.]</p>\r\n\r\n<p>[Liệu ch&uacute;ng ta c&oacute; bị ph&aacute;t hiện kh&ocirc;ng?]</p>\r\n\r\n<p>[Kh&ocirc;ng sao. Ch&uacute;ng ta sẽ bỏ tr&ocirc;́n đến đất nước kh&aacute;c.]</p>\r\n\r\n<p>Dựa v&agrave;o lời ch&uacute;ng n&oacute;i, ch&uacute;ng thật sự c&oacute; kế hoạch b&aacute;n ch&uacute;ng t&ocirc;i.</p>\r\n\r\n<p>Nhờ người quen giả vờ tấn c&ocirc;ng c&ocirc; g&aacute;i, rốt cuộc th&igrave;, ch&uacute;ng t&ocirc;i lại gặp phải h&agrave;ng thật. C&aacute;i tiến triển g&igrave; thế n&agrave;y?</p>\r\n\r\n<p>C&oacute; g&igrave; sai ở đ&acirc;y sao? Chẳng lẽ những người đáng lẽ bắt cóc chúng t&ocirc;i đã bị thay th&ecirc;́ bằng bọn này? Bọn chúng đ&atilde; mu&ocirc;́n bắt cóc tr&uacute;ng t&ocirc;i ngay từ ban đầu? Hay l&agrave; Philip thật sự c&oacute; &yacute; định b&aacute;n con g&aacute;i của cậu ta đi?</p>\r\n\r\n<p>Khả năng cuối c&ugrave;ng kh&ocirc;ng thể l&agrave; thật được.</p>\r\n\r\n<p>&hellip;&hellip;&hellip;&hellip;..G&igrave; cũng được. T&ocirc;i sẽ kh&ocirc;ng nghĩ về điều đ&oacute; b&acirc;y giờ. Bất kể điều g&igrave; đi chăng nữa, mục ti&ecirc;u ban đ&acirc;̀u cũng kh&ocirc;ng thay đổi.</p>\r\n\r\n<p>Giờ chỉ c&oacute; thiếu y&ecirc;́u t&ocirc;́ duy nhất l&agrave; 『t&iacute;nh an to&agrave;n』</p>\r\n\r\n<p>[So s&aacute;nh với b&aacute;n, thì tiền chuộc cao hơn phải kh&ocirc;ng?]</p>\r\n\r\n<p>[D&ugrave; sao, ch&uacute;ng ta n&ecirc;n quyết định trước tối nay.]</p>\r\n\r\n<p>[Bất kể có chọn phương án g&igrave;, th&igrave; cũng đều được cả.]</p>\r\n\r\n<p>Ch&uacute;ng c&oacute; vẻ như đang b&agrave;n bạc với nhau n&ecirc;n b&aacute;n ch&uacute;ng t&ocirc;i hay đ&ograve;i tiền chuộc từ ng&agrave;i l&atilde;nh ch&uacute;a. Xem ra chúng c&oacute; kế hoạch rời khỏi đ&acirc;y tối nay.</p>\r\n\r\n<p>Vậy th&igrave; t&ocirc;i n&ecirc;n di chuyển khi trời vẫn c&ograve;n s&aacute;ng.</p>\r\n\r\n<p>[Được rồi.]</p>\r\n\r\n<p>Nhưng, t&ocirc;i phải l&agrave;m g&igrave; đ&acirc;y?</p>\r\n\r\n<p>Ph&aacute; cửa v&agrave; đ&aacute;nh bại bọn bắt c&oacute;c ư? Sau khi đ&aacute;nh bại ch&uacute;ng ra b&atilde;, C&ocirc; chủ sẽ k&iacute;nh trọng t&ocirc;i&hellip;&hellip;.</p>\r\n\r\n<p>Kh&ocirc;ng, t&ocirc;i nghĩ sự vi&ecirc;̣c sẽ kh&ocirc;ng di&ecirc;̃n ra đúng như thế&ndash;.</p>\r\n\r\n<p>T&ocirc;i đoán chắc là c&ocirc; &acirc;́y sẽ cảm thấy mình mới là người đ&atilde; chiến thắng, kệ cho việc bản th&acirc;n c&ocirc; ấy còn đang bị tr&oacute;i.</p>\r\n\r\n<p>V&agrave; cuối c&ugrave;ng, c&ocirc; ấy sẽ nghĩ rằng là bạo lực chỉ c&oacute; thể d&ugrave;ng bạo lực để giải quyết, rồi sau này lại ti&ecirc;́p tục đánh đ&acirc;̣p t&ocirc;i.</p>\r\n\r\n<p>T&ocirc;i cần phải l&agrave;m c&ocirc; ấy cảm thấy th&acirc;̣t bất lực.</p>\r\n\r\n<p>(&hellip;&hellip;..&Agrave;. Cũng c&oacute; khả năng l&agrave; m&igrave;nh kh&ocirc;ng thể đ&aacute;nh bại bọn bắt c&oacute; được)</p>\r\n\r\n<p>Nếu như bọn bắt c&oacute;c mạnh như Paul thì t&ocirc;i nh&acirc;́t định sẽ thua.</p>\r\n\r\n<p>Sau đó thì t&ocirc;i sẽ bị giết. Chắc chắn là v&acirc;̣y.</p>\r\n\r\n<p>Được rồi. D&ugrave; thế n&agrave;o đi nữa, ch&uacute;ng t&ocirc;i sẽ trốn tho&aacute;t khỏi đ&acirc;y mà kh&ocirc;ng đ&ecirc;̉ bọn chúng phát hi&ecirc;̣n.</p>\r\n\r\n<p>T&ocirc;i nh&igrave;n về đằng sau v&agrave; kiểm tra t&igrave;nh trạng của c&ocirc; chủ.</p>\r\n\r\n<p>C&ocirc; ấy trừng mắt với vẻ giận dữ.</p>\r\n\r\n<p>Hừm.</p>\r\n\r\n<p>T&ocirc;i sẽ l&agrave;m tròn việc đã được giao bằng mọi gi&aacute;.</p>\r\n\r\n<p>Đầu ti&ecirc;n, t&ocirc;i d&ugrave;ng ph&eacute;p hệ đất v&agrave; lửa để bịt k&iacute;n ổ kh&oacute;a cửa. Rồi, từ từ d&ugrave;ng ph&eacute;p hệ lửa l&agrave;m tan chảy nó, làm cho nắm cửa kh&ocirc;ng vặn được.</p>\r\n\r\n<p>Và r&ocirc;̀i c&aacute;nh cửa n&agrave;y sẽ kh&ocirc;ng thể mở ra được, nhưng nó cũng kh&ocirc;ng trụ được nếu nó chịu tác đ&ocirc;̣ng mạnh. Dù sao vi&ecirc;̣c này cũng chỉ l&agrave; để đ&ecirc;̀ ph&ograve;ng cho chắc th&ocirc;i.</p>\r\n\r\n<p>Sau đ&oacute;, t&ocirc;i sẽ đi thẳng đến ch&ocirc;̃ cửa sổ, Mặc d&ugrave; t&ocirc;i đã c&acirc;n nhắc đ&ecirc;́n vi&ecirc;̣c tập trung và nung cháy m&ocirc;̣t cái thanh sắt bằng ph&eacute;p hệ lửa, nhưng nghĩ lại thì cái cửa s&ocirc;̉ sẽ trở n&ecirc;n quá nóng và t&ocirc;i đành phải bỏ ý định này.</p>\r\n\r\n<p>Sau khi thử c&aacute;ch kh&aacute;c, bằng vi&ecirc;̣c d&ugrave;ng ph&eacute;p hệ nước v&agrave; thay đổi đất xung quanh cái cửa sổ bằng b&ugrave;n, thì t&ocirc;i&nbsp; đã th&agrave;nh c&ocirc;ng trong việc gỡ cả thanh sắt xuống. C&aacute;i lỗ tr&ocirc;ng lớn đủ để một đứa trẻ c&oacute; thể chui qua.</p>\r\n\r\n<p>Như vậy là t&ocirc;i đã tạo ra được m&ocirc;̣t l&ocirc;́i thoát.</p>\r\n\r\n<p>[C&ocirc; chủ à, c&oacute; vẻ như lần n&agrave;y ch&uacute;ng ta đ&atilde; bị bắt c&oacute;c bởi kẻ thù của ng&agrave;i l&atilde;nh ch&uacute;a, v&agrave; ch&uacute;ng đang b&agrave;n với nhau tối nay sẽ d&acirc;̃n th&ecirc;m đồng bọn của ch&uacute;ng đ&ecirc;̉ tra tấn ch&uacute;ng ta đến chết.]</p>\r\n\r\n<p>[Cậu đang&hellip;.n&oacute;i dối&hellip;..phải kh&ocirc;ng?]</p>\r\n\r\n<p>Tất nhi&ecirc;n l&agrave; t&ocirc;i đang n&oacute;i dối.</p>\r\n\r\n<p>Nhưng mặt c&ocirc; chủ xanh ngắt lu&ocirc;n.</p>\r\n\r\n<p>[T&ocirc;i vẫn chưa muốn chết ở đ&acirc;y, n&ecirc;n t&ocirc;i xin tự chạy trốn một m&igrave;nh &hellip;&hellip; Tạm biệt nhé.]</p>\r\n\r\n<p>T&ocirc;i trèo l&ecirc;n tr&ecirc;n chỗ cửa s&ocirc;̉ trước đó.</p>\r\n\r\n<p>V&agrave;o thời điểm n&agrave;y, c&oacute; một tiếng nói ph&aacute;t ra từ ph&iacute;a c&aacute;nh cửa.</p>\r\n\r\n<p>[&Ecirc;, sao giờ lại kh&ocirc;ng mở được cửa r&ocirc;̀i!? Quái gì kì v&acirc;̣y!?]</p>\r\n\r\n<p>Ti&ecirc;́ng đ&acirc;̣p cửa thình thình vang l&ecirc;n từ phía b&ecirc;n kia của cánh cửa.</p>\r\n\r\n<p>C&ocirc; ấy quay đầu lại, nh&igrave;n về ph&iacute;a c&aacute;nh cửa với vẻ sợ h&atilde;i t&ocirc;̣t cùng, v&agrave; r&ocirc;̀i lại quay sang nh&igrave;n t&ocirc;i lần nữa, cứ th&ecirc;́ lặp đi lặp lại.</p>\r\n\r\n<p>[A&hellip;.Đ, đừng bỏ t&ocirc;i lại m&agrave;&hellip;..Cứu t&ocirc;i với&hellip;.]</p>\r\n\r\n<p>&Ocirc;i chà. Sao giờ c&ocirc; lại bình tĩnh nhanh th&ecirc;́. Ngạc nhi&ecirc;n chưa.</p>\r\n\r\n<p>Mà dù sao thì C&ocirc; chủ v&acirc;̃n là người tr&acirc;̀n mắt thịt, gặp tình cảnh này có sợ hãi cũng phải.</p>\r\n\r\n<p>T&ocirc;i lập tức đi đến gần C&ocirc; chủ v&agrave; n&oacute;i thầm v&agrave;o tai c&ocirc; ấy.</p>\r\n\r\n<p>[&hellip;..Trước khi ch&uacute;ng ta về nh&agrave;, c&ocirc; phải tuy&ecirc;̣t đ&ocirc;́i nghe lời t&ocirc;i. C&ocirc; c&oacute; thể hứa kh&ocirc;ng?]</p>\r\n\r\n<p>[Được được, t&ocirc;i sẽ nghe, t&ocirc;i sẽ nghe c&acirc;̣u mà!]</p>\r\n\r\n<p>[C&ocirc; có th&ecirc;̉ hứa sẽ kh&ocirc;ng la hét &acirc;̀m ĩ được kh&ocirc;ng? Giờ Ghyslaine kh&ocirc;ng có ở đ&acirc;y đ&acirc;u!]</p>\r\n\r\n<p>[T&ocirc;i hứa, t&ocirc;i hứa&hellip;&hellip;..N, Nhanh l&ecirc;n, đang tới&hellip;&hellip;&hellip;..ch&uacute;ng, đang tới&hellip;&hellip;&hellip;..!]</p>\r\n\r\n<p>C&ocirc; chủ gật đầu lia địa.</p>\r\n\r\n<p>Cả khu&ocirc;n mặt c&ocirc; ấy tr&agrave;n đầy sự sợ h&atilde;i v&agrave; lo lắng. Ho&agrave;n to&agrave;n kh&aacute;c với thời điểm m&agrave; c&ocirc; ấy đ&aacute;nh t&ocirc;i.</p>\r\n\r\n<p>Điều quan trọng l&agrave; c&ocirc; ấy hi&ecirc;̉u được cảm giác của người bị đ&aacute;nh.</p>\r\n\r\n<p>[Nếu c&ocirc; mà kh&ocirc;ng giữ lời, t&ocirc;i sẽ bỏ c&ocirc; lại lu&ocirc;n đấy.]</p>\r\n\r\n<p>T&ocirc;i n&oacute;i v&acirc;̣y theo c&aacute;ch lạnh l&ugrave;ng hết sức c&oacute; thể, trong khi t&ocirc;i v&ugrave;i l&acirc;́p c&aacute;nh cửa bằng ph&eacute;p hệ đất.</p>\r\n\r\n<p>Rồi t&ocirc;i đốt d&acirc;y thừng bằng ph&eacute;p hệ lửa, v&agrave; ho&agrave;n to&agrave;n chữa trị cho C&ocirc; chủ bằng ph&eacute;p thu&acirc;̣t hạng trung cấp.</p>\r\n\r\n<p>Cuối c&ugrave;ng, t&ocirc;i đ&atilde; tr&egrave;o ra ngo&agrave;i cửa sổ v&agrave; k&eacute;o C&ocirc; chủ l&ecirc;n.</p>\r\n\r\n<p>Ph&acirc;̀n 2:</p>\r\n\r\n<p>Sau khi chạy được m&ocirc;̣t lúc, t&ocirc;i nhận ra rằng đ&acirc;y l&agrave; th&agrave;nh phố kh&aacute;c.</p>\r\n\r\n<p>Kh&ocirc;ng c&oacute; tường thành. Nh&acirc;́t định đ&acirc;y kh&ocirc;ng phải l&agrave; Roa.</p>\r\n\r\n<p>Kh&ocirc;ng r&ocirc;̣ng như một ng&ocirc;i l&agrave;ng, nhưng c&oacute; thể coi nơi đ&acirc;y l&agrave; một thị trấn nhỏ.</p>\r\n\r\n<p>Nếu giờ t&ocirc;i kh&ocirc;ng sớm thực hi&ecirc;̣n bước ti&ecirc;́p theo, thì chúng t&ocirc;i sẽ sớm bị bắt v&ecirc;̀ mất.</p>\r\n\r\n<p>[Ph&ugrave;. Chạy xa cỡ này là an toàn r&ocirc;̀i.]</p>\r\n\r\n<p>C&ocirc; chủ lớn ti&ecirc;́ng nói.</p>\r\n\r\n<p>C&ocirc; ấy nghĩ l&agrave; c&ocirc; ấy đã an to&agrave;n r&ocirc;̀i ư?</p>\r\n\r\n<p>[Kh&ocirc;ng phải l&agrave; c&ocirc; đ&atilde; hứa sẽ kh&ocirc;ng được lớn ti&ecirc;́ng trước khi ch&uacute;ng ta về đến nh&agrave; sao?]</p>\r\n\r\n<p>[Hừm! Sao ta phải giữ lời chứ!?]</p>\r\n\r\n<p>C&ocirc; chủ thản nhi&ecirc;n nói v&acirc;̣y.</p>\r\n\r\n<p>Hừ, cái con nhỏ n&agrave;yyyyy.</p>\r\n\r\n<p>[L&agrave; vậy sao? Vậy th&igrave; t&ocirc;i xin phép đi m&ocirc;̣t mình v&ecirc;̀. Tạm biệt nhé.]</p>\r\n\r\n<p>[Hừm!]</p>\r\n\r\n<p>C&ocirc; chủ khịt mũi như thể kh&ocirc;ng thèm quan t&acirc;m v&agrave; quay người đi. Ngay l&uacute;c đ&oacute;, có một tiếng gầm ph&aacute;t ra từ xa.</p>\r\n\r\n<p>[Bọn &ocirc;n con! Ch&uacute;ng m&agrave;y chạy đi đ&acirc;u rồi hả!?]</p>\r\n\r\n<p>Chắc là ch&uacute;ng đ&atilde; đạp tung được cánh cửa, th&acirc;́y chúng t&ocirc;i bi&ecirc;́n m&acirc;́t n&ecirc;n kiểm tra cửa s&ocirc;̉, nh&acirc;̣n th&acirc;́y thanh sắt đ&atilde; biến mất n&ecirc;n chúng hi&ecirc;̉u ra rằng ch&uacute;ng t&ocirc;i đ&atilde; trốn thoát v&agrave; giờ thì đang truy đu&ocirc;̉i ch&uacute;ng t&ocirc;i.</p>\r\n\r\n<p>[&hellip;&hellip;&hellip;&hellip;A.]</p>\r\n\r\n<p>C&ocirc; chủ h&eacute;t một tiếng nhỏ, và chạy theo t&ocirc;i ngay lập tức.</p>\r\n\r\n<p>[T&ocirc;i vừa n&atilde;y chỉ đ&ugrave;a th&ocirc;i, T&ocirc;i sẽ kh&ocirc;ng lớn ti&ecirc;́ng nữa đ&acirc;u. Hãy d&acirc;̃n t&ocirc;i v&ecirc;̀ nhà đi.]</p>\r\n\r\n<p>[T&ocirc;i kh&ocirc;ng phải l&agrave; người hầu của c&ocirc; chủ v&agrave; cũng kh&ocirc;ng phải l&agrave; n&ocirc; lệ của c&ocirc; chủ.]</p>\r\n\r\n<p>T&ocirc;i v&acirc;̃n cảm thấy hơi tức v&ecirc;̀ cái th&aacute;i độ vừa r&ocirc;̀i.</p>\r\n\r\n<p>[C, c&aacute;i g&igrave;, kh&ocirc;ng phải cậu l&agrave; gia sư của t&ocirc;i sao?]</p>\r\n\r\n<p>[C&ocirc; đang nhầm l&acirc;̃n g&igrave; sao?]</p>\r\n\r\n<p>[Ế?]</p>\r\n\r\n<p>[Chính vì ban đ&acirc;̀u c&ocirc; chủ kh&ocirc;ng hài lòng với t&ocirc;i, n&ecirc;n là giờ t&ocirc;i v&acirc;̃n chưa ch&iacute;nh thức được thu&ecirc;.]</p>\r\n\r\n<p>[T&ocirc;i, t&ocirc;i sẽ thu&ecirc; cậu&hellip;&hellip;&hellip;.]</p>\r\n\r\n<p>C&ocirc; ấy quay đ&acirc;̀u đi ch&ocirc;̃ khác và nói v&acirc;̣y, trong khi tỏ ra mi&ecirc;̃n cưỡng.</p>\r\n\r\n<p>T&ocirc;i cần đảm bảo chắc là c&ocirc; ấy sẽ nghe lời.</p>\r\n\r\n<p>[N&oacute;i mi&ecirc;̣ng th&igrave; l&agrave; th&ecirc;́. Nhưng một khi về đến dinh thự, c&ocirc; sẽ lại kh&ocirc;ng giữ lời như mới vừa trước đ&oacute;, đ&uacute;ng kh&ocirc;ng?]</p>\r\n\r\n<p>T&ocirc;i c&ocirc;́ gắng lạnh lùng hết sức c&oacute; thể.</p>\r\n\r\n<p>R&ocirc;̀i thẳng thừng nói v&acirc;̣y.</p>\r\n\r\n<p>Nhưng với giọng điệu như vậy th&igrave; t&ocirc;i kh&ocirc;ng nghĩ c&ocirc; c&oacute; thể thực hi&ecirc;n lời hứa.</p>\r\n\r\n<p>[T&ocirc;i sẽ kh&ocirc;ng làm v&acirc;̣y nữa. T&ocirc;i sẽ kh&ocirc;ng ph&aacute; vỡ lời hứa nữa đ&acirc;u&hellip;&hellip;Giúp t&ocirc;i đi mà&hellip;..]</p>\r\n\r\n<p>[Nếu c&ocirc; hứa kh&ocirc;ng lớn ti&ecirc;́ng v&agrave; nghe theo lời t&ocirc;i n&oacute;i, c&ocirc; c&oacute; thể đi theo t&ocirc;i.]</p>\r\n\r\n<p>[T&ocirc;i, t&ocirc;i hiểu rồi.]</p>\r\n\r\n<p>C&ocirc; chủ ngoan ngo&atilde;n g&acirc;̣t đ&acirc;̀u.</p>\r\n\r\n<p>Tốt lắm.</p>\r\n\r\n<p>Vậy th&igrave;, t&ocirc;i sẽ đi đến bước tiếp theo.</p>\r\n\r\n<p>Đầu ti&ecirc;n. T&ocirc;i sẽ lấy 5 đồng xu Asuran lớn từ quần l&oacute;t của mình, l&agrave; to&agrave;n bộ t&agrave;i sản của t&ocirc;i hiện giờ. Một đồng xu = 1/10 gi&aacute; của một đồng bạc. Khoản tiền này dù có vẻ hơi ít. Nhưng cũng đủ dùng cho chuy&ecirc;́n đi sắp tới.</p>\r\n\r\n<p>[H&atilde;y theo t&ocirc;i.]</p>\r\n\r\n<p>T&ocirc;i đi khỏi cái hướng ph&aacute;t ra tiếng la hét giận dữ v&agrave; đến cổng thị trấn.</p>\r\n\r\n<p>Ở c&aacute;nh cổng, c&oacute; một người l&iacute;nh g&aacute;c lười biếng đang đứng ở th&aacute;p canh.</p>\r\n\r\n<p>T&ocirc;i đ&atilde; đưa m&ocirc;t đồng xu cho t&ecirc;n đ&oacute;.</p>\r\n\r\n<p>[Nếu c&oacute; ai hỏi t&igrave;m ch&uacute;ng ch&aacute;u, xin h&atilde;y n&oacute;i với họ l&agrave; ch&uacute;ng ch&aacute;u đ&atilde; đi khỏi th&agrave;nh phố rồi.]</p>\r\n\r\n<p>[Hử? C&aacute;i g&igrave;? Nh&oacute;c? Ta hiểu rồi, nh&oacute;c đang chơi trốn t&igrave;m đấy &agrave;? Hừm, cũng nhiều tiền đ&acirc;́y&hellip;&hellip;. Nh&oacute;c từ một gia đ&igrave;nh qu&yacute; tộc n&agrave;o đấy &agrave;? Chắc là vậy r&ocirc;̀i&hellip;.]</p>\r\n\r\n<p>[Xin h&atilde;y l&agrave;m như lời ch&aacute;u dặn.]</p>\r\n\r\n<p>[Ừ. Ta biết rồi.]</p>\r\n\r\n<p>T&ocirc;i thấy anh ta trả lời c&oacute; vẻ hời hợt, nhưng chí ít thì vi&ecirc;̣c này cũng sẽ gi&uacute;p ch&uacute;ng t&ocirc;i giữ ch&acirc;n bọn chúng được một &iacute;t thời gian.</p>\r\n\r\n<p>Sau đó ch&uacute;ng t&ocirc;i đi tới khu vực xe ngựa c&ocirc;ng cộng. T&ocirc;i đ&atilde; x&aacute;c nhận được giá đ&ecirc;̉ xe đi đến th&agrave;nh. T&ocirc;i cũng kiểm tra cả nơi chúng t&ocirc;i đang đứng hiện tại.</p>\r\n\r\n<p>[Thị trấn này được gọi l&agrave; Widin, nằm cách thành ph&ocirc;́ Roa hai thị tr&acirc;́n.]</p>\r\n\r\n<p>T&ocirc;i th&igrave; thầm v&agrave;o tai C&ocirc; chủ,</p>\r\n\r\n<p>Xem ra c&ocirc; ấy đúng là mu&ocirc;́n giữ lời hứa, n&ecirc;n là đã th&igrave; thầm lại với t&ocirc;i.</p>\r\n\r\n<p>[Sao cậu biết?]</p>\r\n\r\n<p>[Kh&ocirc;ng phải được viết ngay đ&acirc;y sao?]</p>\r\n\r\n<p>[T&ocirc;i kh&ocirc;ng bi&ecirc;́t đọc&hellip;..]</p>\r\n\r\n<p>Rất tốt. Rất tốt.</p>\r\n\r\n<p>[Nếu như c&ocirc; mà bi&ecirc;́t đọc bi&ecirc;́t vi&ecirc;́t thì mọi vi&ecirc;̣c sẽ trở n&ecirc;n thu&acirc;̣n ti&ecirc;̣n hơn đó. Bởi v&igrave; c&aacute;ch sử dụng xe vận chuyển c&ocirc;ng cộng cũng ngay ở đ&acirc;y này.]</p>\r\n\r\n<p>Thật t&igrave;nh. Chỉ trong v&ograve;ng một ng&agrave;y th&ocirc;i mà bọn chúng đã mang chúng t&ocirc;i được tới đ&acirc;y.</p>\r\n\r\n<p>Phải tới một nơi xa lạ như th&ecirc;́ này khiến t&ocirc;i cảm thấy th&acirc;̣t b&acirc;́t an. B&ecirc;̣nh sợ ra ngoài của t&ocirc;i sẽ bắt đầu ph&aacute;t t&aacute;c m&acirc;́t.</p>\r\n\r\n<p>Kh&ocirc;ng. Kh&ocirc;ng. T&ocirc;i đ&atilde; kh&aacute;c so c&aacute;i h&ocirc;̀i m&agrave; t&ocirc;i c&ograve;n kh&ocirc;ng biết địa đi&ecirc;̉m xin vi&ecirc;̣c ở đ&acirc;u.</p>\r\n\r\n<p>Khi t&ocirc;i c&ograve;n đang nghĩ ngợi linh tinh, t&ocirc;i cảm thấy tiếng gầm giận dữ đang đến gần.</p>\r\n\r\n<p>[Bọn khốn! Ch&uacute;ng m&agrave;y trốn đ&acirc;u rồi!? Ra đ&acirc;y cho tao!]</p>\r\n\r\n<p>[Trốn ngay th&ocirc;i&hellip;.!]</p>\r\n\r\n<p>T&ocirc;i k&eacute;o C&ocirc; chủ n&acirc;́p đằng sau nhà v&ecirc;̣ sinh tại khu vực chờ, v&agrave; kh&oacute;a cửa lại.</p>\r\n\r\n<p>Tiếng bước ch&acirc;n ph&aacute;t ra từ b&ecirc;n ngo&agrave;i.</p>\r\n\r\n<p>[Bọn m&agrave;y đ&atilde; đi đ&acirc;u rồi hả?]</p>\r\n\r\n<p>[Đừng nghĩ l&agrave; bọn m&agrave;y c&oacute; thể trốn!]</p>\r\n\r\n<p>Woa. Thật l&agrave; đ&aacute;ng sợ.</p>\r\n\r\n<p>Chẳng lẽ các người kh&ocirc;ng th&ecirc;̉ nói khẽ hơn m&ocirc;̣t chút trong khi đang đi t&igrave;m sao? D&ugrave;ng giọng tử tế th&igrave; kh&eacute;o t&ocirc;i sẽ ra khỏi chỗ trốn đấy. N&oacute;i đùa vậy th&ocirc;i chứ kh&ocirc;ng đời nào t&ocirc;i ra ngoài đ&acirc;u.</p>\r\n\r\n<p>Cuối c&ugrave;ng th&igrave; tiếng nói của chúng cũng ở xa dần. T&ocirc;i c&oacute; thể tạm thời nghỉ ngơi được rồi.</p>\r\n\r\n<p>Nhưng t&ocirc;i kh&ocirc;ng thể đ&ecirc;̉ mất cảnh gi&aacute;c được. Đ&ocirc;i khi người ta thường hay b&acirc;́t chợt quay v&ecirc;̀ ch&ocirc;̃ cũ ki&ecirc;̉m tra lại nhiều lần.</p>\r\n\r\n<p>[&hellip;C, ch&uacute;ng ta sẽ ổn chứ?]</p>\r\n\r\n<p>C&ocirc; chủ đang che mi&ecirc;̣ng lại bằng đ&ocirc;i bàn tay run cầm cập. Cả người c&ocirc; &acirc;́y đang b&ocirc;̀n ch&ocirc;̀n lo sợ.</p>\r\n\r\n<p>[Ừm, Nếu bị ph&aacute;t hiện, ch&uacute;ng ta sẽ phải li&ecirc;̀u mạng chiến đấu với chúng đ&acirc;́y.]</p>\r\n\r\n<p>[T&ocirc;i, t&ocirc;i hiểu&hellip;&hellip;&hellip;..Được rồi&hellip;&hellip;.!]</p>\r\n\r\n<p>[Nhưng, ch&uacute;ng ta cũng kh&ocirc;ng để đ&aacute;nh bại bon ch&uacute;ng.]</p>\r\n\r\n<p>[Vậy, vậy sao&hellip;&hellip;.?]</p>\r\n\r\n<p>C&ocirc; chủ b&ocirc;̃ng tràn đ&acirc;̀y nhi&ecirc;̣t huy&ecirc;́t trở lại, n&ecirc;n là t&ocirc;i phải nhắc khéo c&ocirc; &acirc;́y m&ocirc;̣t chút.</p>\r\n\r\n<p>Nếu c&ocirc; ấy đột nhi&ecirc;n x&ocirc;ng vào và chi&ecirc;́n đ&acirc;́u với ch&uacute;ng thì sẽ rắc r&ocirc;́i to m&acirc;́t.</p>\r\n\r\n<p>[Nhưng mà vừa nãy, khi t&ocirc;i nh&igrave;n gi&aacute; cước chuy&ecirc;́n xe, t&ocirc;i đ&atilde; thấy rằng ch&uacute;ng ta sẽ c&acirc;̀n phải đổi xe ngựa hai lần khi ch&uacute;ng ta đi từ đ&acirc;y.]</p>\r\n\r\n<p>[&hellip;&hellip;&hellip;..Đổi sao?]</p>\r\n\r\n<p>C&ocirc; chủ bi&ecirc;̉u l&ocirc;̣ vẻ mặt như l&agrave; đang hỏi &ldquo;Th&igrave; sao.&rdquo;</p>\r\n\r\n<p>[Bắt đ&acirc;̀u từ 8 giờ sáng, cứ m&ocirc;̃i 2 ti&ecirc;́ng là lại có m&ocirc;̣t chi&ecirc;́c xe ngựa khởi hành, t&ocirc;̉ng c&ocirc;̣ng 5 chuy&ecirc;́n t&acirc;́t cả. Các thị trấn kh&aacute;c cũng hoạt đ&ocirc;̣ng tương tự. Và phải m&acirc;́t 3 giờ đ&ocirc;̀ng h&ocirc;̀ đ&ecirc;̉ đ&ecirc;́n được thị tr&acirc;́n k&ecirc;́ ti&ecirc;́p. B&acirc;y giờ xe thứ 4 sắp khởi hành. Nghĩa l&agrave;&hellip;&hellip;]</p>\r\n\r\n<p>[Nghĩa l&agrave;?]</p>\r\n\r\n<p>[Kể cả nếu ch&uacute;ng ta tới thị trấn tiếp theo, sẽ kh&ocirc;ng c&oacute; xe ngựa n&agrave;o tới Roa. Ch&uacute;ng ta sẽ c&acirc;̀n phải ở một đ&ecirc;m ở thị trấn tiếp theo.]</p>\r\n\r\n<p>[!&hellip;&hellip;&hellip;&hellip;T&ocirc;i, t&ocirc;i hiểu, a.]</p>\r\n\r\n<p>Tr&ocirc;ng c&ocirc; chủ như là mu&ocirc;́n nói to v&acirc;̣y, nhưng c&ocirc; ấy đã cố kiềm chế.</p>\r\n\r\n<p>Cẩn thận. Đừng c&oacute; tạo tiếng ồn lớn, được kh&ocirc;ng?</p>\r\n\r\n<p>[T&ocirc;i c&oacute; 4 đồng xu lớn Asuran để đi từ đ&acirc;y đến thị trấn tiếp theo, nghỉ một đ&ecirc;m ở đ&oacute;, v&agrave; từ đ&oacute; đi tới Roa, với s&ocirc;́ tiền như vậy sẽ vừa đủ.]</p>\r\n\r\n<p>[Vừa đủ&hellip;&hellip;..cũng đủ phải kh&ocirc;ng.]</p>\r\n\r\n<p>[Ừ. Đủ.]</p>\r\n\r\n<p>C&ocirc; chủ thở ph&agrave;o nhẹ nh&otilde;m.</p>\r\n\r\n<p>Nhưng giờ kh&ocirc;ng phải l&uacute;c để nghỉ ngơi.</p>\r\n\r\n<p>[Sẽ đủ nếu như ch&uacute;ng ta kh&ocirc;ng bị lừa tiền.]</p>\r\n\r\n<p>[Lừa tiền&hellip;..?]</p>\r\n\r\n<p>Đ&oacute; l&agrave; g&igrave; vậy? C&ocirc; chủ đang bi&ecirc;̉u l&ocirc;̣ vẻ ngạc nhi&ecirc;n đ&oacute;.</p>\r\n\r\n<p>C&oacute; lẽ c&ocirc; ấy chưa bao giờ sử dụng tiền của bản th&acirc;n để mua thứ g&igrave; đ&oacute; trước kia.</p>\r\n\r\n<p>[&Ocirc;ng chủ nh&agrave; trọ v&agrave; trạm xe sẽ nghĩ l&agrave; ch&uacute;ng ta kh&ocirc;ng bi&ecirc;́t đếm v&igrave; ch&uacute;ng ta l&agrave; trẻ con. Rồi họ sẽ kh&ocirc;ng đưa ra đúng giá. L&uacute;c đ&oacute; mà xảy ra, ch&uacute;ng ta c&oacute; thể chỉ ra lỗi sai của họ, v&agrave; họ sẽ phải tính đúng giá cho ch&uacute;ng ta. Nhưng nếu ch&uacute;ng ta kh&ocirc;ng biết c&aacute;ch t&iacute;nh toán&hellip;..]</p>\r\n\r\n<p>[Chuyện g&igrave; sẽ xảy ra?]</p>\r\n\r\n<p>[Th&igrave; ch&uacute;ng ta sẽ kh&ocirc;ng thể bắt chuy&ecirc;́n xe ngựa cu&ocirc;́i được, v&agrave; sớm mu&ocirc;̣n ch&uacute;ng ta sẽ bị bắt bởi bọn ch&uacute;ng&hellip;&hellip;]</p>\r\n\r\n<p>C&ocirc; chủ lại run b&acirc;̀n b&acirc;̣t lần nữa.</p>\r\n\r\n<p>Chắc là mu&ocirc;́n đi v&ecirc;̣ sinh đ&acirc;y mà.</p>\r\n\r\n<p>[C&ocirc; chủ. Nhà v&ecirc;̣ sinh ở ngay kia.]</p>\r\n\r\n<p>[T&ocirc;i, t&ocirc;i biết rồi.]</p>\r\n\r\n<p>[Vậy, t&ocirc;i sẽ đi ra ngoài xem t&igrave;nh h&igrave;nh một l&uacute;c.]</p>\r\n\r\n<p>Ngay lúc t&ocirc;i chu&acirc;̉n bị ra khỏi nhà v&ecirc;̣ sinh, tay &aacute;o của t&ocirc;i đ&atilde; bị k&eacute;o lại.</p>\r\n\r\n<p>[Đ-Đừng đi.]</p>\r\n\r\n<p>Sau khi được chứng ki&ecirc;́n c&ocirc; &acirc;́y đi v&ecirc;̣ sinh, chúng t&ocirc;i cùng ra khỏi nhà v&ecirc;̣ sinh.&nbsp;</p>\r\n\r\n<p>Nh&acirc;n ti&ecirc;̣n đ&acirc;y, nhà v&ecirc;̣ sinh của đ&acirc;́t nước này dùng b&ocirc;̀n c&acirc;̀u x&ocirc;̉m.</p>\r\n\r\n<p>Bọn chúng c&oacute; vẻ đ&atilde; đi rồi.</p>\r\n\r\n<p>T&ocirc;i cũng kh&ocirc;ng rõ li&ecirc;̣u chúng đang tìm chúng t&ocirc;i ở ngoài thị tr&acirc;́n, hay là v&acirc;̃n còn ở trong thị tr&acirc;́n.</p>\r\n\r\n<p>Nếu ch&uacute;ng t&ocirc;i bị ph&aacute;t hiện, t&ocirc;i sẽ đành phải dùng mọi loại phép mà t&ocirc;i bi&ecirc;́t đ&ecirc;̉ v&ocirc; hi&ecirc;̣u hóa bọn chúng.</p>\r\n\r\n<p>C&acirc;̀u mong là t&ocirc;i có th&ecirc;̉ đánh bại bọn chúng.</p>\r\n\r\n<p>Sau đó, lúc đ&ecirc;́n giờ khởi hành, ch&uacute;ng t&ocirc;i đưa tiền cho l&aacute;i xe v&agrave; l&ecirc;n xe ngựa đ&ecirc;̉ tới thị tr&acirc;́n k&ecirc;́ ti&ecirc;́p.</p>\r\n\r\n<p>Ph&acirc;̀n 3:</p>\r\n\r\n<p>Ch&uacute;ng t&ocirc;i cuối c&ugrave;ng đ&atilde; đến thị tr&acirc;́n k&ecirc;́ ti&ecirc;́p mà kh&ocirc;ng gặp phải rắc r&ocirc;́i gì, qua đ&ecirc;m ở m&ocirc;̣t căn nhà trọ t&ocirc;̀i tàn và ngủ tr&ecirc;n những chi&ecirc;́c giường rơm.</p>\r\n\r\n<p>C&ocirc; chủ c&oacute; vẻ lo sợ tới mức kh&ocirc;ng thể ngủ được.</p>\r\n\r\n<p>Mỗi khi c&ocirc; ấy nghe thấy một tiếng động, c&ocirc; ấy lại chổm dậy v&agrave; nh&igrave;n ra ph&iacute;a c&aacute;nh cửa trong sợ h&atilde;i. Sau một l&uacute;c c&ocirc; ấy kh&ocirc;ng thấy c&oacute; g&igrave;, thì c&ocirc; &acirc;́y thở ph&agrave;o nhẹ nh&otilde;m &mdash;&mdash;-Cứ lặp đi lặp lại như vậy.</p>\r\n\r\n<p>Đến ng&agrave;y h&ocirc;m sau, ch&uacute;ng t&ocirc;i bắt chiếc xe đầu ti&ecirc;n trong ng&agrave;y.</p>\r\n\r\n<p>Mắt c&ocirc; chủ đang đỏ cả l&ecirc;n. C&oacute; lẽ l&agrave; do thiếu ngủ, nhưng c&ocirc; ấy kh&ocirc;ng d&aacute;m nhắm mắt lại v&agrave; lu&ocirc;n cảnh gi&aacute;c nh&igrave;n về ph&iacute;a sau xe ngựa.</p>\r\n\r\n<p>Thỉnh thoảng c&oacute; v&agrave;i chi&ecirc;́c xe ngựa đang chạy từ đằng sau, nhưng tất cả đều kh&ocirc;ng phải l&agrave; bọn bắt c&oacute;c.</p>\r\n\r\n<p>C&oacute; lẽ l&acirc;u kh&ocirc;ng tìm được chúng t&ocirc;i n&ecirc;n là ch&uacute;ng đ&atilde; bỏ cuộc rồi.</p>\r\n\r\n<p>T&ocirc;i đoán là v&acirc;̣y.</p>\r\n\r\n<p>Sau khi đi qua mức tường ki&ecirc;n cố của th&agrave;nh phố, ch&uacute;ng t&ocirc;i c&oacute; thể thấy t&ograve;a dinh thự của lãnh chúa từ đằng xa, v&agrave; trong lòng t&ocirc;i bắt đ&acirc;̀u c&oacute; cảm gi&aacute;c an to&agrave;n.</p>\r\n\r\n<p>Trong đ&acirc;̀u t&ocirc;i v&ocirc; thức nghĩ rằng đã v&ecirc;̀ được đ&ecirc;́n đ&acirc;y thì an toàn r&ocirc;̀i.</p>\r\n\r\n<p>Sau khi rời khỏi chi&ecirc;́c xe ngựa, chúng t&ocirc;i đi v&ecirc;̀ phía dinh thự, từng bước ch&acirc;n đ&ecirc;̀u mau mau chóng chóng. Dù sao thì sau khi phải qua đ&ecirc;m tr&ecirc;n chi&ecirc;́c giường rơm khó chịu và ng&ocirc;̀i tr&ecirc;n chi&ecirc;́c xe ngựa li&ecirc;n tục xóc tr&ecirc;n đường, t&ocirc;i đã m&ecirc;̣t mỏi lắm r&ocirc;̀i.</p>\r\n\r\n<p>Và như th&ecirc;̉ nắm được đi&ecirc;̉m y&ecirc;́u này &mdash; C&ocirc; chủ đã bị bắt vào trong ngõ hẻm.</p>\r\n\r\n<p>T&ocirc;i đã qu&aacute; mất cảnh gi&aacute;c.</p>\r\n\r\n<p>[&hellip;&hellip;.Ế?]</p>\r\n\r\n<p>T&ocirc;i chỉ mới nhận ra sau 2 gi&acirc;y.</p>\r\n\r\n<p>Mắt t&ocirc;i chỉ mới rời đi c&oacute; 2 gi&acirc;y, v&agrave; trong khoảng thời gian đ&oacute;, C&ocirc; chủ đ&atilde; biến mất.</p>\r\n\r\n<p>C&ocirc; ấy như đã biến v&agrave;o trong kh&ocirc;ng kh&iacute; v&acirc;̣y. Ở cu&ocirc;́i t&acirc;̀m nhìn của t&ocirc;i có th&acirc;́y một mi&ecirc;́ng vải rách c&ugrave;ng m&agrave;u với bộ v&aacute;y của c&ocirc; chủ bị kẹt tr&ecirc;n tường.</p>\r\n\r\n<p>T&ocirc;i lập tức đuổi theo.</p>\r\n\r\n<p>Khi v&agrave;o trong ng&otilde; hẻm, t&ocirc;i thấy b&oacute;ng d&aacute;ng hai người đang mang theo C&ocirc; chủ.</p>\r\n\r\n<p>[Hừm!]</p>\r\n\r\n<p>T&ocirc;i lập tức thi triển ph&eacute;p hệ đất để tạo một bức tường.</p>\r\n\r\n<p>Từ tay t&ocirc;i, ph&eacute;p thuật đã tạo ra một bức tường đất lớn ngay trước mặt ch&uacute;ng.</p>\r\n\r\n<p>Ch&uacute;ng bu&ocirc;̣c phải dừng lại bởi bức tường đất bỗng nhi&ecirc;n hiện ra trước mắt chúng.</p>\r\n\r\n<p>[C&aacute;i qu&aacute;i g&igrave; thế n&agrave;y!?]</p>\r\n\r\n<p>[Ư ư ư!]</p>\r\n\r\n<p>Miệng c&ocirc; chủ đ&atilde; bị bịt lại. Và c&ocirc; &acirc;́y đang chảy nước mắt.</p>\r\n\r\n<p>Ch&uacute;ng quả l&agrave; quá quen với những vi&ecirc;̣c bắt cóc người, đ&ecirc;̉ mà bịt được miệng c&ocirc; ấy trong v&agrave;i gi&acirc;y.</p>\r\n\r\n<p>M&ocirc;̣t b&ecirc;n má của c&ocirc; &acirc;́y đang đỏ ửng, có lẽ đã bị chúng đánh m&ocirc;̣t phát.</p>\r\n\r\n<p>Đối thủ của t&ocirc;i l&agrave; hai người, v&agrave; đ&ecirc;̀u là đ&agrave;n &ocirc;ng.</p>\r\n\r\n<p>Một trong số ch&uacute;ng l&agrave; kẻ dã man đ&atilde; đánh đ&aacute; chúng t&ocirc;i. Kẻ c&ograve;n lại chắc l&agrave; kẻ đ&atilde; n&oacute;i chuyện c&ugrave;ng với t&ecirc;n kia. Cả 2 bọn ch&uacute;ng đ&ecirc;̀u tr&ocirc;ng giống bọn cướp, và đều c&oacute; kiếm ở vùng eo.</p>\r\n\r\n<p>[Vậy ra l&agrave; m&agrave;y. Đáng lẽ mày đã có th&ecirc;̉ lẳng lặng v&ecirc;̀ nhà an toàn&hellip;..]</p>\r\n\r\n<p>Cả hai bọn ch&uacute;ng đều ngạc nhi&ecirc;n khi thấy bức tường hiện ra, nhưng khi ch&uacute;ng quay lại nhìn th&acirc;́y t&ocirc;i, ch&uacute;ng mỉm cười.</p>\r\n\r\n<p>Kẻ dã man kia lại gần về ph&iacute;a t&ocirc;i m&agrave; kh&ocirc;ng ch&uacute;t cảnh gi&aacute;c.</p>\r\n\r\n<p>Kẻ c&ograve;n lại đang giữ C&ocirc; chủ m&ocirc;̣t tay. Liệu c&ograve;n c&oacute; kẻ kh&aacute;c nữa kh&ocirc;ng&hellip;&hellip;?</p>\r\n\r\n<p>Tạm thời, t&ocirc;i sẽ thi triển quả cầu lửa nhỏ ở ng&oacute;n tay đ&ecirc;̉ hăm dọa chúng.</p>\r\n\r\n<p>[C&aacute;i g&igrave;? Ch&ecirc;́t ti&ecirc;̣t!]</p>\r\n\r\n<p>Nh&igrave;n thấy vậy, kẻ dã man đã r&uacute;t kiếm ra.</p>\r\n\r\n<p>Kẻ c&ograve;n lại cảnh gi&aacute;c, r&uacute;t kiếm đặt v&agrave;o cổ c&ocirc; chủ, v&agrave; từ từ r&uacute;t lui.</p>\r\n\r\n<p>[Thằng &ocirc;n con. Tao kh&ocirc;ng biết sao m&agrave;y c&oacute; thể b&igrave;nh tĩnh được như thế. M&agrave;y chắc chắn l&agrave; một ph&aacute;t sư h&ocirc;̣ v&ecirc;̣&hellip;&hellip;.. thảo nào m&agrave; m&agrave;y c&oacute; thể chạy trốn được dễ d&agrave;ng được như thế. Khốn kiếp. Tao đ&atilde; bị lừa bởi vẻ b&ecirc;̀ ngoài của m&agrave;y! C&oacute; phải m&agrave;y l&agrave; người Quỷ tộc kh&ocirc;ng!]</p>\r\n\r\n<p>[T&ocirc;i kh&ocirc;ng phải l&agrave; h&ocirc;̣ v&ecirc;̣ gì. T&ocirc;i vẫn chưa được ch&iacute;nh thức thu&ecirc;.]</p>\r\n\r\n<p>Mặc d&ugrave; t&ocirc;i kh&ocirc;ng phải l&agrave; người thuộc quỷ tộc, nhưng t&ocirc;i chẳng c&acirc;̀n phải chỉnh lại cho đúng.</p>\r\n\r\n<p>[C&aacute;i g&igrave;? Vậy th&igrave; sao m&agrave;y lại cản trở bọn tao?]</p>\r\n\r\n<p>[Kh&ocirc;ng, đáng ra sau chuy&ecirc;̣n này là t&ocirc;i sẽ được thu&ecirc;.]</p>\r\n\r\n<p>[Ồ, mày là v&igrave; tiền phải kh&ocirc;ng?]</p>\r\n\r\n<p>V&igrave; tiền.</p>\r\n\r\n<p>Hắn đã đ&uacute;ng về chuyện tiền. T&ocirc;i phải đi làm gia sư đ&ecirc;̉ trang trải học ph&iacute; ở trường đại học.</p>\r\n\r\n<p>[T&ocirc;i kh&ocirc;ng phủ nhận điều n&agrave;y.]</p>\r\n\r\n<p>G&oacute;c miệng t&ecirc;n dã mãn nh&iacute;ch l&ecirc;n sau khi nghe t&ocirc;i trả lời.</p>\r\n\r\n<p>[Vậy th&igrave;, h&atilde;y gi&uacute;p bọn tao. Trong số các kh&aacute;ch h&agrave;ng của ch&uacute;ng tao, c&oacute; một t&ecirc;n qu&yacute; tộc biến th&aacute;i muốn mua c&aacute;c đứa con g&aacute;i c&oacute; địa vị cao trong x&atilde; hội. Hoặc là đòi ti&ecirc;̀n chuộc cũng được. Tao có nghe n&oacute; con b&eacute; này l&agrave; đứa ch&aacute;u g&aacute;i y&ecirc;u qu&yacute; của l&atilde;o l&atilde;nh ch&uacute;a. Vì nó mà lão nh&acirc;́t định sẽ sẵn sàng trao b&acirc;́t cứ thứ gì mà mày muốn.]</p>\r\n\r\n<p>[Ồ&hellip;&hellip;..]</p>\r\n\r\n<p>T&ocirc;i &ocirc;̀ m&ocirc;̣t ti&ecirc;́ng tỏ ra như thể l&agrave; đã bị h&acirc;́p d&acirc;̃n bởi lời mời, v&agrave; mặt C&ocirc; chủ bỗng xanh ngắt đi.</p>\r\n\r\n<p>C&oacute; lẽ c&ocirc; ấy đ&atilde; biết trước chuy&ecirc;̣n t&ocirc;i trở th&agrave;nh gia sư của c&ocirc; ấy chỉ l&agrave; để được thanh to&aacute;n tiền học ph&iacute; học đại học.</p>\r\n\r\n<p>[V&acirc;̣y chính xác thì là bao nhi&ecirc;u?]</p>\r\n\r\n<p>[Kh&ocirc;ng chỉ l&agrave; 1 hoặc 2 đồng v&agrave;ng ti&ecirc;̀n vặt mỗi th&aacute;ng th&ocirc;i đ&acirc;u, m&agrave; l&agrave; cả một đống tiền 100 đồng v&agrave;ng đ&oacute;.]</p>\r\n\r\n<p>T&ecirc;n dã man hu&ecirc;nh hoang n&oacute;i v&acirc;̣y.</p>\r\n\r\n<p>Mặc d&ugrave; t&ocirc;i cũng kh&ocirc;ng rõ s&ocirc;́ ti&ecirc;̀n đó nhi&ecirc;̀u đ&ecirc;́n mức nào.</p>\r\n\r\n<p>Ý của hắn như th&ecirc;̉ là &ldquo;1 tri&ecirc;̣u y&ecirc;n đó, nhi&ecirc;̀u cực kì lu&ocirc;n&rdquo;.</p>\r\n\r\n<p>Hắn đang hành xử như m&ocirc;̣t đứa trẻ ti&ecirc;̉u học v&acirc;̣y.</p>\r\n\r\n<p>[H&ecirc; h&ecirc; h&ecirc;. Nh&oacute;c, m&agrave;y tr&ocirc;ng vẫn c&ograve;n trẻ, nhưng thực ra m&agrave;y đã nhi&ecirc;̀u tuổi rồi đ&uacute;ng kh&ocirc;ng?</p>\r\n\r\n<p>[Hửm? Sao ngươi lại nghĩ vậy?]</p>\r\n\r\n<p>[Biết d&ugrave;ng ph&eacute;p thuật v&agrave; giữ được th&aacute;i độ điềm tĩnh, th&ecirc;́ th&ocirc;i l&agrave; bọn tao biết. Quỷ tộc c&oacute; những loại người như mày mà. M&agrave;y chắc cũng gặp rắc rối với h&igrave;nh d&aacute;ng của m&agrave;y đ&uacute;ng kh&ocirc;ng? Vậy th&igrave; hẳn là mày cũng biết tầm quan trọng của đồng tiền như th&ecirc;́ nào chứ?]</p>\r\n\r\n<p>[Hiểu rồi.]</p>\r\n\r\n<p>Dưới góc nhìn của kẻ lạ mặt như hắn thì t&ocirc;i tr&ocirc;ng gi&ocirc;́ng người thu&ocirc;̣c quỷ t&ocirc;̣c sao.</p>\r\n\r\n<p>Quả thiệt. Tuổi thật của t&ocirc;i đ&uacute;ng l&agrave; đã hơn 40 r&ocirc;̀i.</p>\r\n\r\n<p>Đ&uacute;ng đấy, trúng phóc r&ocirc;̀i.</p>\r\n\r\n<p>Qu&yacute; ng&agrave;i du c&ocirc;n giỏi lắm.</p>\r\n\r\n<p>[Phải đấy, sống ở c&aacute;i tuổi n&agrave;y, ta biết tiền n&oacute; quan trọng đến mức n&agrave;o. Ta thậm ch&iacute; bị quẳng v&agrave;o cái v&ugrave;ng đất xa lạ này m&agrave; kh&ocirc;ng c&oacute; tiền trong tay.]</p>\r\n\r\n<p>[H&ecirc; h&ecirc; h&ecirc;. M&agrave;y thấy đ&uacute;ng kh&ocirc;ng nào?]</p>\r\n\r\n<p>Th&ecirc;́ nhưng, ở cu&ocirc;̣c s&ocirc;́ng trước kia, t&ocirc;i đ&atilde; từng sống m&ocirc;̣t cu&ocirc;̣c s&ocirc;́ng kh&ocirc;ng lo &acirc;u g&igrave; nhiều.</p>\r\n\r\n<p>Gần 20 năm sống một cuộc đời NEET. Chơi đủ các visual novel người lớn v&agrave; game tr&ecirc;n internet. Cũng phải gần nửa cuộc đời rồi.</p>\r\n\r\n<p>Từ đ&oacute; t&ocirc;i đ&atilde; học được một điều.</p>\r\n\r\n<p>T&ocirc;i có th&ecirc;̉ phản bội c&ocirc; chủ.</p>\r\n\r\n<p>Hoặc tạo &acirc;́n tượng t&ocirc;́t với c&ocirc; &acirc;́y bằng từ vi&ecirc;̣c giúp c&ocirc; &acirc;́y b&acirc;y giờ.</p>\r\n\r\n<p>[Th&ecirc;́ nhưng, ta dám khẳng định rằng, c&oacute; thứ c&ograve;n quan hơn cả đồng tiền.]</p>\r\n\r\n<p>[Khỏi phải nói những lời đẹp đẽ!]</p>\r\n\r\n<p>[Ch&uacute;ng đ&acirc;u phải l&agrave; lời đẹp đẽ g&igrave;. Ngươi sẽ kh&ocirc;ng thể mua được『Dere』bằng tiền.]</p>\r\n\r\n<p>&Ocirc; kh&ocirc;ng. T&ocirc;i lỡ n&oacute;i ra ý định th&acirc;̣t của mình rồi.</p>\r\n\r\n<p>[Dere. Đ&oacute; l&agrave; c&aacute;i g&igrave;?]</p>\r\n\r\n<p>T&ecirc;n dã man c&oacute; vẻ hơi băn khoăn, nhưng xem ra thì hắn đã hi&ecirc;̉u được rằng việc đ&agrave;m ph&aacute;n đ&atilde; đổ b&ecirc;̉. Nụ cười kh&oacute; chịu của hắn đ&atilde; biến mất, v&agrave; hắn ta đặt thanh kiếm l&ecirc;n cổ C&ocirc; chủ với vẻ mặt nghi&ecirc;m t&uacute;c.</p>\r\n\r\n<p>[Con tin đang ở đ&acirc;y. Mau vứt quả cầu lửa ở trong tay m&agrave;y đi mau.]</p>\r\n\r\n<p>[&hellip;&hellip;&hellip;&hellip;T&ocirc;i vứt quả cầu l&ecirc;n kh&ocirc;ng trung nh&eacute;?]</p>\r\n\r\n<p>[L&agrave;m đi. Nhưng đừng c&oacute; vứt v&agrave;o bọn tao. Kể cả nếu m&agrave;y c&oacute; nhanh, m&agrave;y cũng kh&ocirc;ng thể n&agrave;o nhanh bằng thanh kiếm tr&ecirc;n tay tao được. Tao sẽ cắt cổ con &ocirc;n n&agrave;y lại v&agrave; d&ugrave;ng n&oacute; l&agrave;m c&aacute;i khi&ecirc;n đ&acirc;́y.]</p>\r\n\r\n<p>Hắn kh&ocirc;ng bắt t&ocirc;i phải l&agrave;m n&oacute; tan biến đi. C&oacute; lẽ hắn ta kh&ocirc;ng biết.</p>\r\n\r\n<p>Phép thu&acirc;̣t có ni&ecirc;̣m chú hoạt đ&ocirc;̣ng tự động cho đ&ecirc;́n khi được bắn ra.</p>\r\n\r\n<p>Hắn ta kh&ocirc;ng th&ecirc;̉ hiểu phần n&agrave;y nếu hắn ta chưa bao giờ học ph&eacute;p thuật trước kia.</p>\r\n\r\n<p>[T&ocirc;i biết rồi.]</p>\r\n\r\n<p>T&ocirc;i điều khiển mana của quả cầu lửa trước khi bắn đi.</p>\r\n\r\n<p>T&ocirc;i tạo một loại cầu lửa đặc biệt, rồi bắn n&oacute; đi với tiếng động k&igrave; lạ k&egrave;m theo.</p>\r\n\r\n<p>Một vụ nổ lớn đ&atilde; xảy ra trong kh&ocirc;ng kh&iacute;.</p>\r\n\r\n<p>[C&aacute;i!]</p>\r\n\r\n<p>[Wut!?]</p>\r\n\r\n<p>[Ư ư ư!?]</p>\r\n\r\n<p>Cùng thời đi&ecirc;̉m ti&ecirc;́ng n&ocirc;̉ lớn vang đ&ecirc;́n chói tai, cái ánh sáng làm chói mắt và lu&ocirc;̀ng nhi&ecirc;̣t nóng bỏng lan tỏa ra cả m&ocirc;̣t vùng xung quanh.&nbsp;</p>\r\n\r\n<p>T&ocirc;i đ&atilde; bắt đầu chạy.</p>\r\n\r\n<p>Thi triển ph&eacute;p khi chạy, t&ocirc;i đ&atilde; tạo 2 loại ph&eacute;p m&agrave; t&ocirc;i thường hay d&ugrave;ng.</p>\r\n\r\n<p>Tay phải l&agrave; ph&eacute;p hệ gi&oacute; [Sóng ch&acirc;n kh&ocirc;ng].</p>\r\n\r\n<p>Tay tr&aacute;i l&agrave; ph&eacute;p hệ đất [Đạn đ&aacute;]</p>\r\n\r\n<p>T&ocirc;i bắn ch&uacute;ng v&agrave;o 2 t&ecirc;n đ&oacute;.</p>\r\n\r\n<p>[A!]</p>\r\n\r\n<p>Sóng ch&acirc;n kh&ocirc;ng chém đứt cánh tay của t&ecirc;n dã man đang giữ C&ocirc; chủ.</p>\r\n\r\n<p>[Ư!]</p>\r\n\r\n<p>C&ocirc; chủ rơi khỏi tay t&ecirc;n dã man v&agrave; t&ocirc;i bắt lấy c&ocirc; ấy an to&agrave;n. B&ecirc;́ c&ocirc; ấy như b&ecirc;́ kiểu c&ocirc;ng ch&uacute;a vậy.</p>\r\n\r\n<p>[Chậc! Đừng c&oacute; coi thường tao!]</p>\r\n\r\n<p>T&ocirc;i nh&igrave;n t&ecirc;n kia, v&agrave; thấy hắn cắt đạn đ&aacute; ra l&agrave;m đ&ocirc;i.</p>\r\n\r\n<p>[Ư a&hellip;&hellip;&hellip;.]</p>\r\n\r\n<p>Chết tiệt. Hắn ta thực sự l&agrave; đ&atilde; cắt tảng đ&aacute; làm đ&ocirc;i. Mặc d&ugrave; t&ocirc;i kh&ocirc;ng biết trường phái ki&ecirc;́m thu&acirc;̣t của hắn ta, nhưng xem ra hắn đúng là giỏi ki&ecirc;́m thu&acirc;̣t. Nếu hắn mà giỏi như Paul, th&igrave; sẽ rắc rối đ&acirc;y. T&ocirc;i g&acirc;̀n như kh&ocirc;ng thể chiến thắng m&ocirc;̣t đối thủ như hắn.</p>\r\n\r\n<p>[A a a a&hellip;&hellip;.!]</p>\r\n\r\n<p>T&ocirc;i sử dụng ph&eacute;p h&ecirc;̣ gi&oacute; v&agrave; lửa kết hợp với nhau v&agrave; tạo n&ecirc;n s&oacute;ng xung k&iacute;ch gần ch&acirc;n mình, v&agrave; bay về hướng ngược lại.</p>\r\n\r\n<p>S&oacute;ng xung k&iacute;ch n&agrave;y đủ mạnh để khiến t&ocirc;i cảm thấy như l&agrave; xương ch&acirc;n sắp g&atilde;y tới nơi.</p>\r\n\r\n<p>Trong khoảnh khắc tiếp theo, thanh kiếm đ&aacute;nh v&agrave;o nơi t&ocirc;i vừa bay qua trước đ&oacute;. Lưỡi kiếm ch&eacute;m qua ch&oacute;p mũi của t&ocirc;i, để lại &acirc;m thanh gi&oacute; bị cắt.</p>\r\n\r\n<p>Qu&aacute; nguy hiểm.</p>\r\n\r\n<p>Nhưng hắn ta kh&ocirc;ng nhanh bằng Paul. Vậy th&igrave; t&ocirc;i chỉ cần tập trung v&agrave; xử l&yacute; hắn ta. Dù sao thì t&ocirc;i đã t&acirc;̣p cách đ&ocirc;́i phó với ki&ecirc;́m sĩ v&ocirc; s&ocirc;́ l&acirc;̀n trong đ&acirc;̀u mình r&ocirc;̀i. Nếu t&ocirc;i cứ làm theo những g&igrave; đ&atilde; tập, t&ocirc;i c&oacute; thể sẽ xử l&yacute; được hắn.</p>\r\n\r\n<p>T&ocirc;i chuẩn bị c&acirc;u thần ch&uacute; tiếp theo trong khi v&acirc;̃n còn đang bay th&acirc;́p.</p>\r\n\r\n<p>Đầu ti&ecirc;n l&agrave; một quả cầu lửa ngắm v&agrave;o mặt t&ecirc;n đ&oacute;.</p>\r\n\r\n<p>Tốc độ hơi chậm.</p>\r\n\r\n<p>[Chỉ thế th&ocirc;i sao!]</p>\r\n\r\n<p>Hắn ta thấy r&otilde; quả cầu lửa v&agrave; giơ kiếm l&ecirc;n chuẩn bị đối phó.</p>\r\n\r\n<p>Ngay khi hắn ta ra đ&ocirc;̣ng tác ch&eacute;m n&oacute;, t&ocirc;i d&ugrave;ng ph&eacute;p hệ nước v&agrave; đất, tạo một b&atilde;i c&aacute;t l&uacute;n dưới ch&acirc;n hắn ta.</p>\r\n\r\n<p>Mặc d&ugrave; hắn c&oacute; thể xử l&yacute; quả cầu lửa, đ&ocirc;i ch&acirc;n hắn ta ho&agrave;n to&agrave;n bị ch&ocirc;n v&ugrave;i trong đ&ocirc;́ng b&ugrave;n nhầy đ&oacute;. Kh&oacute;a ch&acirc;n của hắn ta lại.</p>\r\n\r\n<p>[C&aacute;i g&igrave;!?]</p>\r\n\r\n<p>Rất tốt. Ch&uacute;ng ta thắng rồi.</p>\r\n\r\n<p>T&ocirc;i đã chắc chắn vậy.</p>\r\n\r\n<p>Kẻ địch kh&ocirc;ng th&ecirc;̉ đu&ocirc;̉i theo, v&agrave; mặc d&ugrave; hắn c&oacute; thể xử l&yacute; quả cầu lửa, thì t&ocirc;i cũng đ&atilde; tho&aacute;t khỏi tầm với của ch&uacute;ng r&ocirc;̀i. Tuy là t&ocirc;i còn phải b&ecirc;́ C&ocirc; chủ, một khi t&ocirc;i đến nơi c&oacute; người, thì sẽ l&agrave; thắng lợi ho&agrave;n to&agrave;n. Đ&ecirc;̉ đ&ecirc;̀ phòng, t&ocirc;i c&oacute; thể k&ecirc;u gọi gi&uacute;p đỡ.</p>\r\n\r\n<p>&mdash;&mdash;- Ngay khi t&ocirc;i còn đang nghĩ v&acirc;̣y.</p>\r\n\r\n<p>[Đừng h&ograve;ng chạy tho&aacute;t!]</p>\r\n\r\n<p>T&ecirc;n đ&oacute; đột nhi&ecirc;n phi thanh kiếm của hắn ta.</p>\r\n\r\n<p>Với cái hành đ&ocirc;̣ng đó, b&agrave;i học cũ của Paul bỗng hi&ecirc;̣n l&ecirc;n trong t&acirc;m tr&iacute; t&ocirc;i. Kỹ thuật phi kiếm của trường phái Bắc-Thần nếu chẳng may ch&acirc;n bị thương.</p>\r\n\r\n<p>Đ&oacute; l&agrave; kĩ thuật phi kiếm v&agrave;o đối thủ ở khoảng c&aacute;ch xa.</p>\r\n\r\n<p>Thanh kiếm bay về ph&iacute;a t&ocirc;i với tốc độ cao.</p>\r\n\r\n<p>T&ocirc;i v&ocirc; thức nh&acirc;̣n th&acirc;́y rằng mình kh&ocirc;ng thể né được thanh kiếm.</p>\r\n\r\n<p>Thanh kiếm bay như một cảnh quay chậm.</p>\r\n\r\n<p>Điểm đến l&agrave; đầu của t&ocirc;i.</p>\r\n\r\n<p>&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&ndash;Chết.</p>\r\n\r\n<p>C&aacute;i từ [Chết] vụt hiện l&ecirc;n trong t&acirc;m tr&iacute; t&ocirc;i trong gi&acirc;y lát.</p>\r\n\r\n<p>B&ocirc;̃ng có một mái tóc m&agrave;u n&acirc;u tr&agrave; bay vụt v&ecirc;̀ phía trước của t&ocirc;i.</p>\r\n\r\n<p>C&ugrave;ng thời điểm đó, thanh ki&ecirc;́m đ&ocirc;̣t nhi&ecirc;n rơi xu&ocirc;́ng đ&acirc;́t tạo n&ecirc;n ti&ecirc;́ng keng.</p>\r\n\r\n<p>[Ế?]</p>\r\n\r\n<p>Ngay trước mắt t&ocirc;i l&agrave; lưng ai đ&oacute;.</p>\r\n\r\n<p>Một t&acirc;́m lưng rộng lớn. T&ocirc;i ngẩng đầu l&ecirc;n v&agrave; thấy đ&ocirc;i tai thú của người tr&ecirc;n đầu.</p>\r\n\r\n<p>C&ocirc; ấy l&agrave; Ghyslaine Dedorudia.</p>\r\n\r\n<p><img alt=\"\" src=\"https://res.cloudinary.com/lnvs-v2-2/image/upload/v1621303703/V3/aHR0cHM6Ly9pLmltZ3VyLmNvbS9ZUXJzbmFuLmpwZw.jpg\" /></p>\r\n\r\n<p>[Để phần c&ograve;n lại cho ta.]</p>\r\n\r\n<p>Khi c&ocirc; ấy n&oacute;i vậy, trong khoảnh khắc tay c&ocirc; ấy di chuyển thanh kiếm ở thắt lưng, &mdash;&mdash;-Một &aacute;nh m&agrave;u đỏ cắt ngang kh&ocirc;ng kh&iacute;.</p>\r\n\r\n<p>[&hellip;&hellip;.A?]</p>\r\n\r\n<p>Đầu t&ecirc;n đ&oacute; rơi xuống đống c&aacute;t l&uacute;n ở dưới đất.</p>\r\n\r\n<p>Mặc d&ugrave; hắn ta ở rất xa. Mặc d&ugrave; thanh kiếm kh&ocirc;ng thể với đến đ&oacute;.&nbsp;</p>\r\n\r\n<p>[M, M&agrave;y từ đ&acirc;u đến &hellip;&hellip;..]</p>\r\n\r\n<p>Ngay trong khoảnh khắc đu&ocirc;i của Ghyslaine cử động, đầu của t&ecirc;n kh&aacute;c đ&atilde; rơi xuống dưới đất lu&ocirc;n.</p>\r\n\r\n<p>Sầm. &Acirc;m thanh vang l&ecirc;n như vậy. T&ocirc;i c&oacute; thể nghe thấy từ đ&acirc;y.</p>\r\n\r\n<p>T&acirc;m tr&iacute; t&ocirc;i kh&ocirc;ng thể theo kịp chuy&ecirc;̣n vừa di&ecirc;̃n ra.</p>\r\n\r\n<p>[&hellip;&hellip;..]</p>\r\n\r\n<p>T&ocirc;i nh&igrave;n về hai cơ thể đã rơi sập xuống một v&agrave;i m&eacute;t kia trong ngơ ng&aacute;c.</p>\r\n\r\n<p>T&ocirc;i kh&ocirc;ng thể nh&acirc;̣n ra đ&acirc;y l&agrave; hi&ecirc;̣n thực. Chuyện g&igrave; xảy ra vậy? T&ocirc;i kh&ocirc;ng biết nữa.</p>\r\n\r\n<p>Ế? Ch&uacute;ng chết rồi sao?</p>\r\n\r\n<p>C&acirc;u hỏi đ&oacute; đang tr&agrave;n ng&acirc;̣p t&acirc;m tr&iacute; t&ocirc;i.</p>\r\n\r\n<p>[Hừm, Rudeus. Chỉ c&oacute; 2 t&ecirc;n địch th&ocirc;i &agrave;?]</p>\r\n\r\n<p>T&ocirc;i tỉnh người khi mình được hỏi.</p>\r\n\r\n<p>[&Agrave;, v&acirc;ng, cảm ơn, Ghyslaine, Nee-chan.]</p>\r\n\r\n<p>[Kh&ocirc;ng cần thiết gọi l&agrave; Nee-chan, Ghyslaine l&agrave; đủ rồi.]</p>\r\n\r\n<p>Ghyslaine quay lại v&agrave; gật đầu với t&ocirc;i.</p>\r\n\r\n<p>[Vừa nãy ta b&ocirc;̃ng thấy một vụ nổ tr&ecirc;n kh&ocirc;ng, v&agrave; ta đ&atilde; tới đ&acirc;y để kiểm tra xem như thế n&agrave;o. Xem ra là ta đ&atilde; quyết định đ&uacute;ng.]</p>\r\n\r\n<p>[Nhanh qu&aacute; đi. C&ocirc; lại còn hạ bọn ch&uacute;ng trong gi&acirc;y lát nữa&hellip;&hellip;]</p>\r\n\r\n<p>Từ lúc t&ocirc;i bắt đ&acirc;̀u phóng phép thu&acirc;̣t gi&ocirc;́ng pháo hoa đ&ecirc;́n giờ thì cũng chưa được tới m&ocirc;̣t phút.</p>\r\n\r\n<p>Cho dù thế n&agrave;o đi nữa th&igrave; c&ocirc; &acirc;́y đã tới qu&aacute; l&agrave; nhanh.</p>\r\n\r\n<p>[Ta cũng ở gần đ&acirc;y th&ocirc;i, và vừa r&ocirc;̀i cũng kh&ocirc;ng nhanh lắm. B&acirc;́t k&ecirc;̉ chi&ecirc;́n binh Dedorudia nào cũng có th&ecirc;̉ nhanh chóng gi&ecirc;́t đ&ocirc;́i thủ như bọn chúng. Nhưng m&agrave; Rudeus n&agrave;y, đ&acirc;y l&agrave; lần đầu ti&ecirc;n cậu chiến đấu với ki&ecirc;́m phái Bắc-Thần à?]</p>\r\n\r\n<p>[Đ&acirc;y l&agrave; lần đầu ti&ecirc;n ch&aacute;u phải trải qua m&ocirc;̣t cu&ocirc;̣c chi&ecirc;́n sinh tử.]</p>\r\n\r\n<p>[Vậy sao? Cậu phải cẩn thận hơn. Những kẻ như thế sẽ kh&ocirc;ng từ bỏ dễ d&agrave;ng cho đến khi ch&uacute;ng chết đ&acirc;u.]</p>\r\n\r\n<p>Đến khi ch&uacute;ng chết.</p>\r\n\r\n<p>Thật vậy. T&ocirc;i đ&atilde; gần đến ngưỡng cửa của c&aacute;i chết.</p>\r\n\r\n<p>Đ&ocirc;i ch&acirc;n t&ocirc;i bắt đ&acirc;̀u run rẩy khi nhớ lại khoảnh khắc thanh kiếm bay về ph&iacute;a t&ocirc;i.</p>\r\n\r\n<p>Một khoảnh khắc đứng trước cửa tử.</p>\r\n\r\n<p>Đ&oacute; l&agrave; chuyện vừa mới xảy ra.</p>\r\n\r\n<p>[Q,quay về nh&agrave; th&ocirc;i.]</p>\r\n\r\n<p>Nếu t&ocirc;i chỉ phạm sai l&acirc;̀m m&ocirc;̣t chút th&ocirc;i. Chắc chắn l&agrave; t&ocirc;i đ&atilde; bị gi&ecirc;́t rồi.</p>\r\n\r\n<p>T&ocirc;i chưa từng nghĩ về chuyện n&agrave;y trước kia. Đ&acirc;y l&agrave; thế giới kh&aacute;c.</p>\r\n\r\n<p>Một thế giới của kiếm v&agrave; ph&eacute;p thuật.</p>\r\n\r\n<p>Chuyện g&igrave; sẽ xảy ra nếu t&ocirc;i lại chết lần nữa&hellip;&hellip;..?</p>\r\n\r\n<p>Nỗi sợ hãi v&ocirc; hình n&agrave;y khiến t&ocirc;i cảm th&acirc;́y run sợ.</p>\r\n\r\n<p>Ph&acirc;̀n 4:</p>\r\n\r\n<p>Khi t&ocirc;i trở về dinh thự, C&ocirc; chủ ngồi ngay ở s&agrave;n nh&agrave; như thể l&agrave; c&ocirc; ấy đ&atilde; hết năng lượng.</p>\r\n\r\n<p>Cả người c&ocirc; &acirc;́y đã m&ecirc;̀m nhũn ra sau khi căng thẳng tan bi&ecirc;́n.</p>\r\n\r\n<p>C&aacute;c c&ocirc; hầu nữ chạy đến ch&ocirc;̃ C&ocirc; chủ trong hoảng hốt.</p>\r\n\r\n<p>C&ocirc; chủ đẩy những b&agrave;n tay đang dang ra giúp đỡ v&agrave; run r&acirc;̉y đứng dậy như một con nai con.</p>\r\n\r\n<p>C&ocirc; ấy đứng thẳng người với đ&ocirc;i tay khoanh trước ngực.</p>\r\n\r\n<p>C&ocirc; ấy c&oacute; vẻ đ&atilde; lấy lại được kh&iacute; thế khi về đến nh&agrave;.</p>\r\n\r\n<p>C&aacute;c c&ocirc; hầu bắt đ&acirc;̀u dừng cử đ&ocirc;̣ng khi thấy tư thế k&igrave; lạ đó của c&ocirc; ấy.</p>\r\n\r\n<p>C&ocirc; chủ đột nhi&ecirc;n chỉ ng&oacute;n tay về phía t&ocirc;i v&agrave; n&oacute;i to.</p>\r\n\r\n<p>[Như ta đ&atilde; hứa l&agrave; trước khi ch&uacute;ng ta về đến nh&agrave;! B&acirc;y giờ ta c&oacute; thể lớn ti&ecirc;́ng được rồi nh&eacute;!]</p>\r\n\r\n<p>[Ừm, v&acirc;ng, b&acirc;y giờ c&ocirc; c&oacute; thể lớn ti&ecirc;́ng được rồi ạ, C&ocirc; chủ.]</p>\r\n\r\n<p>T&ocirc;i cảm thấy như l&agrave; mình đ&atilde; giáo dục thất bại sau khi nghe thấy c&ocirc; ấy lớn ti&ecirc;́ng.</p>\r\n\r\n<p>Toàn b&ocirc;̣ mọi chuy&ecirc;̣n vừa xảy ra v&acirc;̃n chưa đủ đ&ecirc;̉ làm c&ocirc; chủ ngang bướng và hung dữ tỉnh ng&ocirc;̣.</p>\r\n\r\n<p>Đặc biệt l&agrave; sau trận chiến sống c&ograve;n đ&oacute;. Cả cơ thể t&ocirc;i đang li&ecirc;n tục run rẩy.</p>\r\n\r\n<p>C&oacute; lẽ C&ocirc; chủ đ&atilde; nhận ra điều n&agrave;y, và đang nghĩ rằng là t&ocirc;i chỉ giỏi ăn n&oacute;i th&ocirc;i chứ thực ra thì rất yếu ớt.</p>\r\n\r\n<p>[Ta sẽ cho ph&eacute;p ngươi được vinh dự gọi ta l&agrave; Eris!]</p>\r\n\r\n<p>Th&ecirc;́ nhưng, c&acirc;u nói này của c&ocirc; chủ làm t&ocirc;i phải ngạc nhi&ecirc;n.</p>\r\n\r\n<p>[Hả?]</p>\r\n\r\n<p>[Vì đ&acirc;y là trường hợp đặc bi&ecirc;̣t th&ocirc;i đ&acirc;́y nhé!]</p>\r\n\r\n<p>&mdash;&mdash;&mdash; Nghĩa l&agrave;. Vậy sao, Được r&ocirc;̀i ư?</p>\r\n\r\n<p>T&ocirc;i c&oacute; thể l&agrave;m gia sư ư?</p>\r\n\r\n<p>&Ocirc;i hay quá, Thật đấy &agrave;!? T, t&ocirc;i đã th&agrave;nh c&ocirc;ng rồi sao? Tuyệt qu&aacute;!</p>\r\n\r\n<p>[Cảm ơn c&ocirc; rất nhiều, Eris-sama!]</p>\r\n\r\n<p>[Kh&ocirc;ng cần phải th&ecirc;m -sama! Cứ gọi ta l&agrave; Eris!]</p>\r\n\r\n<p>Eris bắt chước cách nói của Ghyslaine, v&agrave; duy tr&igrave; cái tư thế đ&oacute; trong khi ngồi phịch xuống đất.</p>\r\n\r\n<p>Như vậy là, T&ocirc;i đ&atilde; trở th&agrave;nh Gia sư của Eris Boreas Greyrat.</p>', 0, 'chuong-1-tu-bien-tu-dien', '2021-10-09 17:46:02', '2021-10-10 13:31:03');
INSERT INTO `chapter` (`id`, `truyen_id`, `tieude`, `tomtat`, `noidung`, `kichhoat`, `slug_chapter`, `created_at`, `updated_at`) VALUES
(22, 16, 'Chương 2:  Sau vụ đó và nghi thức của nhà Boreas', 'Đang cập nhật', '<p>Kẻ chủ mưu đằng sau vụ bắt c&oacute;c n&agrave;y l&agrave; &ocirc;ng quản gia, Thomas.</p>\r\n\r\n<p>&Ocirc;ng ta c&oacute; quan hệ với t&ecirc;n qu&yacute; tộc biến th&aacute;i m&agrave; trước đ&oacute; mấy t&ecirc;n người xấu kia nhắc tới.</p>\r\n\r\n<p>T&ecirc;n qu&yacute; tộc biến th&aacute;i đ&oacute; c&oacute; hứng th&uacute; từ l&acirc;u với C&ocirc; chủ, v&agrave; muốn được &ldquo;ngược đ&atilde;i&rdquo; con th&uacute; bướng bỉnh v&agrave; hung dữ đ&oacute;.</p>\r\n\r\n<p>Thomas bị đồng tiền l&agrave;m mờ mắt, v&agrave; để t&ecirc;n qu&yacute; tộc biến th&aacute;i kia sắp xếp 2 t&ecirc;n v&agrave;o trong kế hoạch của t&ocirc;i.</p>\r\n\r\n<p>Thật t&igrave;nh. H&oacute;a ra lu&ocirc;n những kẻ phản bội ở xung quanh ch&uacute;ng ta.</p>\r\n\r\n<p>Nếu &ocirc;ng thật sự muốn l&agrave;m việc n&agrave;y, h&atilde;y th&ocirc;ng b&aacute;o với t&ocirc;i được chứ?</p>\r\n\r\n<p>Nhưng &ocirc;ng ta đ&atilde; nhầm lẫn, &ocirc;ng ta kh&ocirc;ng h&ecirc;̀ nghĩ rằng t&ocirc;i c&oacute; đủ khả năng để chạy trốn hai t&ecirc;n đó. V&agrave; ch&uacute;ng kh&ocirc;ng trung th&agrave;nh như &ocirc;ng ta nghĩ.</p>\r\n\r\n<p>T&ecirc;n qu&yacute; tộc biến th&aacute;i đ&oacute; phủ nhận tất cả, v&agrave; kh&ocirc;ng c&oacute; c&aacute;ch n&agrave;o để trừng phạt hắn ta cả.</p>\r\n\r\n<p>N&oacute;i những điều đại kh&aacute;i l&agrave; kh&ocirc;ng đủ bằng chứng nếu chỉ dựa v&agrave;o lời khai của Thomas, v&agrave; kh&ocirc;ng c&oacute; bằng chứng với c&aacute;i chết của 2 t&ecirc;n đ&oacute;. Kh&ocirc;ng c&oacute; bằng chứng n&agrave;o kh&aacute;c li&ecirc;n quan đ&ecirc;́n t&ecirc;n qu&yacute; tộc biến th&aacute;i đ&oacute;, đại kh&aacute;i như thế, g&igrave; cũng được.</p>\r\n\r\n<p>C&aacute;c phần kh&ocirc;ng minh bạch r&otilde; r&agrave;ng th&igrave; kh&ocirc;ng thể d&ugrave;ng l&agrave;m chứng cứ. T&ocirc;i nghĩ c&aacute;i n&agrave;y gọi l&agrave; ch&iacute;nh trị.</p>\r\n\r\n<p>Sự cố n&agrave;y đ&atilde; được xử l&yacute; bởi v&igrave; Ghyslaine lo hết.</p>\r\n\r\n<p>Để cả thế giới biết rằng Nh&agrave; Greyrat đ&atilde; thu&ecirc; Kiếm-Vương Ghyslaine l&agrave;m l&iacute;nh đ&aacute;nh thu&ecirc; của họ, coi sự cố n&agrave;y như l&agrave; lời răn đe, v&agrave; cũng l&agrave; để thể hiện quyền thế v&agrave; sự gi&agrave;u c&oacute; của Nh&agrave; Greyrat.</p>\r\n\r\n<p>Sau khi t&ocirc;i được tra hỏi, họ đ&atilde; ra lệnh cho t&ocirc;i kh&ocirc;ng được cho ai biết l&agrave; t&ocirc;i tham gia v&agrave;o chuyện n&agrave;y, để Ghyslaine xử l&yacute; hết.</p>\r\n\r\n<p>Nếu sự hiện diện của t&ocirc;i bị ph&aacute;t hiện ra bởi c&aacute;c th&agrave;nh vi&ecirc;n nh&agrave; Greyrat, chuyện sẽ trở n&ecirc;n phức tạp.</p>\r\n\r\n<p>Chắc đ&acirc;y cũng gọi l&agrave; ch&iacute;nh trị?</p>\r\n\r\n<p>Nhưng nghĩ đến chuyện c&ograve;n c&oacute; nhiều người mang t&ecirc;n Greyrat kh&aacute;c.</p>\r\n\r\n<p>[Chuyện sẽ l&agrave; như thế đ&oacute;. Ch&aacute;u th&acirc;́y c&oacute; ổn kh&ocirc;ng?]</p>\r\n\r\n<p>[V&acirc;ng. Ch&aacute;u sẽ nghe lời v&agrave; t&ocirc;n trọng quy&ecirc;́t định&hellip;.đ&oacute;.]</p>\r\n\r\n<p>Philip giải th&iacute;ch th&ecirc;m với t&ocirc;i ở trong ph&ograve;ng tiếp khách.</p>\r\n\r\n<p>T&ocirc;i chỉ mới biết l&agrave; Philip l&agrave; con trai l&atilde;nh ch&uacute;a, nhưng thực tế, cậu ta c&ograve;n phải xử l&yacute; với nghĩa vụ của một thị trưởng th&agrave;nh Roa. Sự cố n&agrave;y l&agrave; giao hết cho Philip giải quyết.</p>\r\n\r\n<p>[Mặc d&ugrave; con g&aacute;i ng&agrave;i bị bắt c&oacute;c, ng&agrave;i c&oacute; vẻ điềm tĩnh nhỉ.]</p>\r\n\r\n<p>[Nếu con b&eacute; vẫn mất t&iacute;ch, ta sẽ rất lo lắng.]</p>\r\n\r\n<p>[Ng&agrave;i n&oacute;i đ&uacute;ng.]</p>\r\n\r\n<p>[Ừm. Về vấn đề l&agrave;m gia sư của Eris&hellip;&hellip;..]</p>\r\n\r\n<p>Philip bắt đầu n&oacute;i về vấn đề trong tương lai, khi c&aacute;ch cửa lại bị đạp mạnh lần nữa, v&agrave; &ocirc;ng ch&uacute; mạnh mẽ đ&oacute; bước v&agrave;o căn ph&ograve;ng.</p>\r\n\r\n<p>[Ta đ&atilde; nghe h&ecirc;́t mọi chuyện rồi!]</p>\r\n\r\n<p>Người x&ocirc;ng v&agrave;o l&agrave; Sauros.</p>\r\n\r\n<p>&Ocirc;ng ta th&ocirc; lỗ bước v&agrave;o căn ph&ograve;ng, v&agrave; chụp lấy đầu t&ocirc;i.</p>\r\n\r\n<p>V&agrave; vuốt mạnh t&ocirc;i.</p>\r\n\r\n<p>[Ta nghe n&oacute;i l&agrave; ngươi đ&atilde; cứu Eris, phải kh&ocirc;ng hả!?]</p>\r\n\r\n<p>[Ng-ng-ng&agrave;i n&oacute;i g&igrave; vậy? L&agrave; c&ocirc; thư k&yacute; (Ghyslaine) l&agrave;m hết đấy chứ. Ch&aacute;u kh&ocirc;ng c&oacute; l&agrave;m g&igrave; cả!]</p>\r\n\r\n<p>Mắt của Sauros s&aacute;ng l&ecirc;n. Đ&ocirc;i mắt của một con th&uacute; dữ.</p>\r\n\r\n<p>Đ&aacute;ng sợ qu&aacute;.</p>\r\n\r\n<p>[Đồ khốn. Ngươi d&aacute;m n&oacute;i dối với ta ư!?]</p>\r\n\r\n<p>[K,Kh&ocirc;ng ạ, l&agrave; ng&agrave;i Philip muốn ch&aacute;u l&agrave;m như vậy&hellip;&hellip;]</p>\r\n\r\n<p>[Philip!]</p>\r\n\r\n<p>Sauros quay xung quanh v&agrave; cho Philip một c&uacute; đấm xoay v&ograve;ng.</p>\r\n\r\n<p>Bogun~ một tiếng kinh tởm vang l&ecirc;n cả căn ph&ograve;ng</p>\r\n\r\n<p>[Ư..!]</p>\r\n\r\n<p>Philip bị đ&aacute;nh gục ra ph&iacute;a sau của c&aacute;i ghế sofa sau khi mặt cậu ta nhận phải c&uacute; đấm.</p>\r\n\r\n<p>Nhanh qu&aacute;. Tốc độ của c&uacute; đấm đ&oacute; Eris kh&ocirc;ng thể s&aacute;nh bằng được.</p>\r\n\r\n<p>[Đồ khốn! Ngươi thậm ch&iacute; c&ograve;n kh&ocirc;ng n&oacute;i một lời cảm ơn đến &acirc;n nh&acirc;n của con g&aacute;i ngươi! Th&oacute;i lố bịch đ&oacute; ngươi học được từ bọn qu&yacute; tộc &agrave;?]</p>\r\n\r\n<p>Philip người vừa nằm d&agrave;i tr&ecirc;n s&agrave;n b&igrave;nh tĩnh trả lời lại.</p>\r\n\r\n<p>[Cha &agrave;. Mặc d&ugrave; Paul đ&atilde; từ bỏ mối quan hệ của mình, nhưng cậu ta vẫn c&ograve;n giữ huyết thống của nh&agrave; Greyrat, Như vậy, con trai cậu ấy Rudeus đ&atilde; tự nhi&ecirc;n được thừa hưởng huyết thống nh&agrave; Greyrat v&agrave; l&agrave; th&agrave;nh vi&ecirc;n của gia đ&igrave;nh ch&uacute;ng ta r&ocirc;̀i mà. So s&aacute;nh với thưởng bằng vật chất, con nghĩ tốt hơn l&agrave; n&ecirc;n đối xử với cậu b&eacute; như l&agrave; th&agrave;nh vi&ecirc;n của gia đ&igrave;nh.]</p>\r\n\r\n<p>Ngay cả khi Philip đ&atilde; bị đ&aacute;nh bay xuống s&agrave;n, giọng điệu của cậu ta cực k&igrave; l&atilde;nh đạm.</p>\r\n\r\n<p>Cậu ta c&oacute; lẽ đ&atilde; quen với chuyện n&agrave;y. Bị đấm bởi Sauros.</p>\r\n\r\n<p>[Nếu l&agrave; như vậy, th&igrave; tốt! Đừng c&oacute; l&agrave;m những chuyện m&agrave; bọn qu&yacute; tộc chúng hay l&agrave;m!]</p>\r\n\r\n<p>Sauros ngồi xuống ghế Sofa sau khi nghe Philip.</p>\r\n\r\n<p>C&oacute; vẻ &ocirc;ng ta kh&ocirc;ng c&oacute; &yacute; xin lỗi khi &ocirc;ng ta đ&aacute;nh ai đ&oacute;. &Ocirc;ng ta l&agrave; người như t&ocirc;i nghĩ. Đ&acirc;y l&agrave; nơi trừng phạt cơ thể.</p>\r\n\r\n<p>Nghĩ lại th&igrave;, Eris kh&ocirc;ng c&oacute; xin lỗi t&ocirc;i sau khi đ&aacute;nh t&ocirc;i.</p>\r\n\r\n<p>C&ocirc; ấy thậm ch&iacute; c&ograve;n kh&ocirc;ng cảm ơn t&ocirc;i sau khi t&ocirc;i đ&atilde; cứu c&ocirc; ấy&hellip;. Kh&ocirc;ng, t&ocirc;i sẽ mặc kệ chuyện đấy vậy.</p>\r\n\r\n<p>[Rudeus!]</p>\r\n\r\n<p>Sauros khoanh tay lại v&agrave; n&acirc;ng cằm l&ecirc;n. Mắt &ocirc;ng ta từ tr&ecirc;n nh&igrave;n xuống phía t&ocirc;i.</p>\r\n\r\n<p>T&ocirc;i đ&atilde; từng thấy tư thế n&agrave;y ở đ&acirc;u đ&oacute;.</p>\r\n\r\n<p>[Ta c&oacute; đề nghị cho ngươi đ&acirc;y!]</p>\r\n\r\n<p>Đ&oacute; l&agrave; th&aacute;i độ để đề nghị người kh&aacute;c sao?</p>\r\n\r\n<p>&Ocirc;ng ta thật l&agrave; giống Eris ở khoản n&agrave;y. &mdash;&mdash;&mdash;&mdash;&Agrave; kh&ocirc;ng, đ&acirc;y l&agrave; h&agrave;ng thật. C&ocirc; b&eacute; kia chỉ bắt chước th&ocirc;i.</p>\r\n\r\n<p>[Ta mong l&agrave; ngươi sẽ dạy cho Eris ph&eacute;p thuật.]</p>\r\n\r\n<p>[Về chuyện n&agrave;y.]</p>\r\n\r\n<p>[Eris mới bảo ta chuyện n&agrave;y. Con b&eacute; n&oacute; n&oacute;i rằng ph&eacute;p thuật của Rudeus đ&atilde; để lại ấn tượng s&acirc;u trong lòng v&agrave; con b&eacute; kh&ocirc;ng muốn ngươi rời đi.]</p>\r\n\r\n<p>Thì ra, quả nhi&ecirc;n là v&acirc;̣y. C&ocirc; muốn học ph&eacute;p thuật thi&ecirc;u đốt mắt phải kh&ocirc;ng?</p>\r\n\r\n<p>[Tất nhi&ecirc;n&hellip;&hellip;&hellip;]</p>\r\n\r\n<p>Thực ra t&ocirc;i c&oacute; định đồng &yacute; ngay, nhưng t&ocirc;i lại kh&oacute;a miệng lại trong gi&acirc;y l&aacute;t.</p>\r\n\r\n<p>C&oacute; khả năng Eris trở th&agrave;nh như th&ecirc;́ này l&agrave; v&igrave; Sauros qu&aacute; nu&ocirc;ng chiều.</p>\r\n\r\n<p>Mặc d&ugrave; cũng kh&ocirc;ng ho&agrave;n to&agrave;n l&agrave; như thế, nhưng nh&igrave;n c&aacute;i c&aacute;ch m&agrave; c&ocirc; b&eacute; bắt chước Sauros, n&ecirc;n c&ocirc; b&eacute; đ&atilde; bị ảnh hưởng bởi &ocirc;ng ta kh&aacute; l&agrave; lớn.</p>\r\n\r\n<p>Để Eris trưởng th&agrave;nh, c&ocirc; b&eacute; kh&ocirc;ng thể được nu&ocirc;ng chiều th&ecirc;m nữa.</p>\r\n\r\n<p>Kể cả khi t&ocirc;i kh&ocirc;ng c&oacute; nghĩa vụ phải l&agrave;m Eris trưởng thành t&ocirc;́t l&ecirc;n, nhưng t&ocirc;i kh&ocirc;ng thể dạy dỗ nếu c&ocirc; b&eacute; cứ như thế n&agrave;y.</p>\r\n\r\n<p>C&oacute; vẻ như l&agrave; t&ocirc;i cần phải sửa chữa c&ocirc; b&eacute; từng ch&uacute;t một, bắt đầu từ những chỗ m&agrave; t&ocirc;i th&acirc;́y có v&acirc;́n đ&ecirc;̀.</p>\r\n\r\n<p>[Chuyện n&agrave;y kh&ocirc;ng n&ecirc;n để ng&agrave;i Sauros đề nghị, nhưng h&atilde;y để bản th&acirc;n Eris tự tới đ&acirc;y đề nghị trực tiếp.]</p>\r\n\r\n<p>[Ngươi vừa n&oacute;i g&igrave;!?]</p>\r\n\r\n<p>Sauros đột nhi&ecirc;n nắm tay lại như một ngọn n&uacute;i lửa sắp chuẩn bị phun tr&agrave;o.</p>\r\n\r\n<p>T&ocirc;i che mặt lại trong hoảng sợ. &Ocirc;ng ch&uacute; n&agrave;y giống như 1 quả bom nguy&ecirc;n tử vậy.</p>\r\n\r\n<p>[C-c&ocirc; ấy hiển nhi&ecirc;n muốn y&ecirc;u cầu đề nghị người ta, nhưng c&ocirc; ấy kh&ocirc;ng muốn phải c&uacute;i đầu. Ng&agrave;i muốn nu&ocirc;i n&acirc;ng Eris như thế cho đến khi th&agrave;nh người lớn sao?]</p>\r\n\r\n<p>[&Ocirc;! N&oacute;i tốt đấy! Ngươi đ&uacute;ng đ&oacute;!]</p>\r\n\r\n<p>Sauros g&otilde; nắm tay v&agrave;o đầu gối với một tiếng động v&agrave; gật mạnh.</p>\r\n\r\n<p>V&agrave; rồi, với một tiếng kinh thi&ecirc;n động địa.</p>\r\n\r\n<p>[ERI&mdash;&mdash;&mdash;&ndash;S! Xuống ph&ograve;ng tiếp khách ngay!]</p>\r\n\r\n<p>T&ocirc;i cảm thấy m&agrave;ng nhĩ của t&ocirc;i như muốn r&aacute;ch ra.</p>\r\n\r\n<p>Bao nhi&ecirc;u dung t&iacute;ch phổi m&agrave; &ocirc;ng cần để ph&aacute;t ra được cái &acirc;m thanh kinh thi&ecirc;n động địa đ&oacute;?</p>\r\n\r\n<p>Nhưng Eris vẫn như vậy. Kh&ocirc;ng c&oacute; c&aacute;ch n&agrave;o văn minh hơn để truyển tải th&ocirc;ng điệp như l&agrave; sử dụng người hầu sao?</p>\r\n\r\n<p>Mấy người nh&agrave; qu&ecirc; n&agrave;y&hellip;&hellip;..</p>\r\n\r\n<p>Philip ngồi lại l&ecirc;n ghế sofa lần nữa, v&agrave; vị quản gia đ&oacute; (T&ocirc;i nghĩ t&ecirc;n vị đ&oacute; l&agrave; Alphonse) người đ&atilde; thay thế người trước đ&oacute; v&agrave; mở cửa ph&ograve;ng. T&ocirc;i nghe n&oacute;i rằng Sauros thường v&agrave;o v&agrave; ra như một cơn gi&oacute;, n&ecirc;n c&aacute;nh cửa kh&ocirc;ng bị đ&oacute;ng ngay.</p>\r\n\r\n<p>&Ocirc;ng ta th&iacute;ch đẩy cửa, nhưng &ocirc;ng ta kh&ocirc;ng th&iacute;ch mở cửa nhẹ nh&agrave;ng. Đ&uacute;ng l&agrave; &Ocirc;ng ch&uacute; &iacute;ch kỉ.</p>\r\n\r\n<p>[Dạ!]</p>\r\n\r\n<p>Một tiếng trả lời ph&aacute;t ra từ m&ocirc;̣t nơi n&agrave;o đ&oacute;.</p>\r\n\r\n<p>Trong chốc l&aacute;t, t&ocirc;i c&oacute; thể nghe thấy tiếng lịch bịch chạy.</p>\r\n\r\n<p>[Ch&aacute;u tới đ&acirc;y!]</p>\r\n\r\n<p>Mặc d&ugrave; c&ocirc; b&eacute; kh&ocirc;ng c&oacute; kh&iacute; thế của &ocirc;ng mình, Eris cũng đẩy cửa mạnh v&agrave; v&agrave;o ph&ograve;ng.</p>\r\n\r\n<p>Như thể l&agrave; tất cả h&agrave;nh động của Eris l&agrave; đều l&acirc;́y &ocirc;ng mình l&agrave;m chuẩn. Trẻ em đ&uacute;ng l&agrave; th&iacute;ch bắt chước người lớn. Hừm.</p>\r\n\r\n<p>Nếu kh&ocirc;ng phải ng&agrave;y đầu ti&ecirc;n t&ocirc;i bị đ&aacute;nh, t&ocirc;i c&oacute; lẽ đ&atilde; thấy thương cảm rồi, nhưng h&ocirc;m nay t&ocirc;i cần phải l&agrave;m r&otilde; chuyện.</p>\r\n\r\n<p>C&aacute;i th&oacute;i quen xấu n&agrave;y cần phải thay đổi.</p>\r\n\r\n<p>[A&hellip;&hellip;]</p>\r\n\r\n<p>Eris thấy t&ocirc;i đang ngồi, v&agrave; ngẩng cằm l&ecirc;n v&agrave; lườm t&ocirc;i.&nbsp;</p>\r\n\r\n<p>C&oacute; phải tư thế đe dọa của nh&agrave; Boreas l&agrave; được dạy kh&ocirc;ng?</p>\r\n\r\n<p>[&Ocirc;ng ơi. &Ocirc;ng đ&atilde; gi&uacute;p ch&aacute;u đề nghị chuyện đ&oacute; chưa ạ?]</p>\r\n\r\n<p>Boreas đứng dậy như mọc l&ecirc;n, v&agrave; khoanh tay lại trong khi nh&igrave;n Eris.</p>\r\n\r\n<p>Tư thế giống hệt nhau.</p>\r\n\r\n<p>[Eris! Khi ch&aacute;u muốn đề nghị người kh&aacute;c, ch&aacute;u cần phải tự biết c&uacute;i đầu v&agrave; đề nghị!]</p>\r\n\r\n<p>[Nhưng m&agrave; &ocirc;ng vừa mới hứa l&agrave; gi&uacute;p ch&aacute;u m&agrave;&hellip;&hellip;.]</p>\r\n\r\n<p>[Đừng c&oacute; l&ocirc;i th&ocirc;i! Nếu ch&aacute;u kh&ocirc;ng tự đi m&agrave; đề nghị, ch&uacute;ng ta sẽ kh&ocirc;ng thu&ecirc; Rudeus đ&acirc;u!]</p>\r\n\r\n<p>Ế?</p>\r\n\r\n<p>C, c&aacute;i g&igrave;!?</p>\r\n\r\n<p>&Agrave;, nhưng, đ&uacute;ng l&agrave; thế, thế&hellip;&hellip;.</p>\r\n\r\n<p>&Ocirc; th&ocirc;i. M&igrave;nh vừa tự đ&agrave;o hố ch&ocirc;n m&igrave;nh sao!?</p>\r\n\r\n<p>[Ư, ư&hellip;&hellip;]</p>\r\n\r\n<p>Eris lườm t&ocirc;i trong khi mặt đang đỏ l&ecirc;n. Đ&oacute; kh&ocirc;ng phải l&agrave; xấu hổ, đ&oacute; l&agrave; cơn giận dữ v&agrave; nhục nh&atilde;.</p>\r\n\r\n<p>Nếu kh&ocirc;ng phải &Ocirc;ng ta đang ở đ&acirc;y, ngươi c&oacute; xuống đ&aacute;y của địa ngục, ta sẽ t&igrave;m người v&agrave; biến ngươi th&agrave;nh từng miếng thịt ra. Biểu cảm giống như l&agrave; thế đấy.</p>\r\n\r\n<p>Thật sự l&agrave; đ&aacute;ng sợ&hellip;&hellip;</p>\r\n\r\n<p>[X, xin m&agrave;&hellip;]</p>\r\n\r\n<p>[Đ&oacute; l&agrave; th&aacute;i độ đề nghị người kh&aacute;c sao!]</p>\r\n\r\n<p>Sauros qu&aacute;t.</p>\r\n\r\n<p>&Ocirc;ng c&oacute; tư c&aacute;ch để n&oacute;i vậy sao?</p>\r\n\r\n<p>[Gư&hellip;..]</p>\r\n\r\n<p>Eris nắm m&aacute;i t&oacute;c đỏ của c&ocirc; b&eacute; sau khi nghe thấy, l&agrave;m kiểu t&oacute;c đ&ocirc;i đu&ocirc;i tự nhi&ecirc;n. Rồi c&ocirc; b&eacute; nh&aacute;y mắt.</p>\r\n\r\n<p>[X,xin h&atilde;y dạy ph&eacute;p thuật cho Eris, nyan~☆]&nbsp;</p>\r\n\r\n<p>Ph&acirc;̀n 2:</p>\r\n\r\n<p>Hử!?</p>\r\n\r\n<p>Đ&acirc;y l&agrave; mơ sao? &Yacute; thức của t&ocirc;i bay l&ecirc;n tận tầng m&acirc;y, như thể l&agrave; t&ocirc;i đang ở trong &aacute;c mộng vậy.</p>\r\n\r\n<p>[Bạn kh&ocirc;ng cần phải dạy m&igrave;nh ng&ocirc;n ngữ đ&acirc;u, nyan~☆]</p>\r\n\r\n<p>C&aacute;iiiiiiiiii~~ T&ocirc;i đang mơ đấy &agrave;!?</p>\r\n\r\n<p>C, c&aacute;i g&igrave; vậy. Chuyện g&igrave; đang xảy ra thế n&agrave;y?</p>\r\n\r\n<p>M&aacute;y 2D đang k&iacute;ch hoạt sao!?</p>\r\n\r\n<p>Nhanh tải th&ecirc;m m&aacute;y 2D v&agrave; chuyển t&ocirc;i đến thế giới của Manga đi!</p>\r\n\r\n<p>[Bạn cũng kh&ocirc;ng cần phải dạy m&igrave;nh to&aacute;n học đ&acirc;u, nyan~☆]</p>\r\n\r\n<p>Kết luận. Rất đ&aacute;ng sợ. Kinh khủng.</p>\r\n\r\n<p>Mặc d&ugrave; với biểu hiện dễ thương đ&oacute;, tr&aacute;i tim t&ocirc;i bị nỗi sợ in v&agrave;o trong s&acirc;u.</p>\r\n\r\n<p>G&oacute;c m&ocirc;i c&ocirc; ấy đang cười, nhưng mắt c&ocirc; ấy th&igrave; lại kh&ocirc;ng. Đ&oacute; l&agrave; mắt của kẻ kh&aacute;t m&aacute;u.</p>\r\n\r\n<p>Đ&acirc;y l&agrave; c&aacute;i c&aacute;ch m&agrave; thế giới n&agrave;y đi đề nghị người kh&aacute;c sao!?</p>\r\n\r\n<p>T&ocirc;i kh&ocirc;ng thể n&agrave;o tin được&hellip;&hellip;</p>\r\n\r\n<p>[Dạy m&igrave;nh mỗi ph&eacute;p thuật l&agrave; được r&ugrave;i, nyan~☆]</p>\r\n\r\n<p>C&ocirc; vừa n&oacute;i g&igrave; vậy? Đ&ugrave;a đấy phải kh&ocirc;ng? C&aacute;i th&aacute;i độ của c&ocirc; đang trầm trọng l&ecirc;n rồi đấy?</p>\r\n\r\n<p>Xin h&atilde;y nh&igrave;n v&agrave;o biểu cảm của Eris lần nữa.</p>\r\n\r\n<p>Mặt c&ocirc; ấy đỏ l&ecirc;n trong giận dữ, r&otilde; r&agrave;ng như ban ng&agrave;y, nếu kh&ocirc;ng phải l&uacute;c n&agrave;y. Ta sẽ đấm ngươi mạnh tới mức ngươi bay l&ecirc;n tận thi&ecirc;n đường từ hố s&acirc;u địa ngục.</p>\r\n\r\n<p>Tức giận 8, nhục nh&atilde; 2, 0 xấu hổ sao&hellip;&hellip;?</p>\r\n\r\n<p>&Ocirc;ng ch&uacute; S, Sauros xin h&atilde;y cốc đầu c&ocirc; ấy v&agrave; bảo c&ocirc; ấy dừng lại đi.</p>\r\n\r\n<p>[Ừmm. Eris dễ thương đấy. Thế l&agrave; được chứ? Thấy thế n&agrave;o Rudeus?]</p>\r\n\r\n<p>B&acirc;y giờ chỉ c&oacute; &Ocirc;ng ch&uacute; lẩm cẩm ở b&ecirc;n cạnh.</p>\r\n\r\n<p>Ai đ&acirc;y!?</p>\r\n\r\n<p>C&aacute;i người &Ocirc;ng mạnh mẽ v&agrave; đ&aacute;ng tin cậy chạy đi đ&acirc;u mất rồi!?</p>\r\n\r\n<p>[&Ocirc;ng chủ rất y&ecirc;u th&iacute;ch người th&uacute;. L&uacute;c m&agrave; Ghyslaine lần đầu ti&ecirc;n được thu&ecirc;, ng&agrave;i ấy đã ki&ecirc;n quy&ecirc;́t theo đu&ocirc;̉i người thú.]</p>\r\n\r\n<p>Vị quản gia nghi&ecirc;m t&uacute;c nhắc t&ocirc;i. &Ocirc;, ra l&agrave; vậy. Đ&oacute; kh&ocirc;ng phải l&agrave; t&oacute;c twintail, m&agrave; l&agrave; tai. V&agrave; đ&oacute; tr&ocirc;ng giống như l&agrave; đ&ocirc;i tai đang rũ xuống. Nghĩ lại th&igrave;, c&oacute; rất nhiều c&ocirc; hầu nữ ở đ&acirc;y cũng l&agrave; người th&uacute;.</p>\r\n\r\n<p>Ế, vậy ra l&agrave; thế sao!?</p>\r\n\r\n<p>Haizzz&hellip;..</p>\r\n\r\n<p>[Eris.]</p>\r\n\r\n<p>Bố của Eris bước l&ecirc;n tr&ecirc;n!</p>\r\n\r\n<p>&Ocirc;. Cậu vẫn c&ograve;n ở đ&acirc;y! Nhanh l&ecirc;n. Cốc đầu c&ocirc; ấy v&agrave; mắng c&ocirc; ấy đi, Philip-san!</p>\r\n\r\n<p>[Như thế vẫn chưa đủ nếu con kh&ocirc;ng xo&aacute;y eo l&ecirc;n!]</p>\r\n\r\n<p>Hừ, t&ecirc;n n&agrave;y cũng v&ocirc; dụng nữa&hellip;</p>\r\n\r\n<p>OK, t&ocirc;i hiểu rồi. Vậy ra l&agrave; như vậy.</p>\r\n\r\n<p>Nh&agrave; Greyrat, cả Paul, đ&ecirc;̀u là những kẻ bi&ecirc;́n thái.</p>\r\n\r\n<p>Thực ra th&igrave;, Paul được coi l&agrave; b&igrave;nh thường hơn, đ&uacute;ng kh&ocirc;ng nhỉ?</p>\r\n\r\n<p>[Xin thứ lỗi, Ng&agrave;i Sauros&hellip;&hellip;, Cho ch&aacute;u hỏi một c&acirc;u được kh&ocirc;ng&hellip;&hellip;.?]</p>\r\n\r\n<p>[Hỏi g&igrave;?]</p>\r\n\r\n<p>[Đ&agrave;n &ocirc;ng phải l&agrave; như thế sao?]</p>\r\n\r\n<p>[Đồ đần độn! Đ&agrave;n &ocirc;ng phải như thế chứ!]</p>\r\n\r\n<p>Mặc d&ugrave; t&ocirc;i ho&agrave;n to&agrave;n bối rối, kết th&uacute;c chuyện n&agrave;y th&ocirc;i.</p>\r\n\r\n<p>Đ&acirc;y thật sự l&agrave; qu&aacute; b&igrave;nh thường. Người có gu bình thường nh&acirc;́t ở đ&acirc;y kh&ocirc;ng ngờ lại chính Paul.</p>\r\n\r\n<p>T&ecirc;n đ&oacute; chỉ th&iacute;ch ngực bự th&ocirc;i.</p>\r\n\r\n<p>N, nhưng chờ ch&uacute;t n&agrave;o. Nghĩ kĩ lại xem n&agrave;o.</p>\r\n\r\n<p>Đ&acirc;y l&agrave; điều b&igrave;nh thường nhất với m&igrave;nh, nhưng đ&acirc;y cũng l&agrave; một sai lầm.</p>\r\n\r\n<p>[&hellip;.(Lườm~)]</p>\r\n\r\n<p>T&ocirc;i lại lần nữa nh&igrave;n l&eacute;n Eris.</p>\r\n\r\n<p>T&ocirc;i chỉ thấy mắt c&ocirc; ấy tr&agrave;n đầy sự tức giận v&agrave; bị nhục mạ, như một con sư tử đang nhai ngấu nghiến c&aacute;i thanh sắt&hellip;&hellip;.</p>\r\n\r\n<p>Chắc l&agrave; sẽ ổn th&ocirc;i nếu m&igrave;nh kh&ocirc;ng nghĩ nhiều đến tương lai nhỉ?</p>\r\n\r\n<p>Chờ một ch&uacute;t nữa n&agrave;o, Nếu t&ocirc;i tổ l&aacute;i chuyện n&agrave;y. Thử nghĩ về tương lai xem.</p>\r\n\r\n<p>Liệu Eris c&oacute; gh&eacute;t chuyện n&agrave;y kh&ocirc;ng!</p>\r\n\r\n<p>C&ocirc; b&eacute; cũng tỏ ra kh&ocirc;ng thích c&aacute;i phép đ&ecirc;̀ nghị n&agrave;y!</p>\r\n\r\n<p>Nếu sau này c&ocirc; bé đề nghị điều g&igrave; đ&oacute; từ t&ocirc;i với hành đ&ocirc;̣ng như thế n&agrave;y.</p>\r\n\r\n<p>Thế th&igrave; v&agrave;i ph&uacute;t sau, t&ocirc;i sẽ bị xé tan t&agrave;nh từng mảnh mất.</p>\r\n\r\n<p>Được rồi. T&ocirc;i sẽ ch&iacute;nh x&aacute;c l&agrave;m ngược lại v&agrave; để kết th&uacute;c c&aacute;i th&oacute;i quen n&agrave;y!</p>\r\n\r\n<p>[Đ&acirc;y l&agrave; c&aacute;i th&aacute;i độ đề nghị ai đ&oacute; hả!]</p>\r\n\r\n<p>T&ocirc;i lớn tiếng vang khắp cả dinh thự.</p>\r\n\r\n<p>Sau chuyện n&agrave;y, t&ocirc;i d&agrave;nh cả đống thời gian để diễn giải.</p>\r\n\r\n<p>Họ cuối c&ugrave;ng cũng bị lời n&oacute;i của t&ocirc;i lay động. V&agrave; từ đ&oacute; trở đi, Kiểu [Đề nghị] của nh&agrave; Boreas bị b&atilde;i bỏ.</p>\r\n\r\n<p>Mặt kh&aacute;c, Ghyslaine khen ngợi những nỗ lực của t&ocirc;i, trong khi Eris bắt đầu nh&igrave;n t&ocirc;i với con mắt lạnh l&ugrave;ng.</p>', 0, 'chuong-2-sau-vu-do-va-nghi-thuc-cua-nha-boreas', '2021-10-09 17:46:45', '2021-10-10 13:31:15'),
(23, 16, 'Chương 3: Tính tàn bạo vẫn chưa kết thúc', 'Đang cập nhật', '<p>Nhưng c&aacute;c gi&aacute;o vi&ecirc;n đó lại bị Eris tấn c&ocirc;ng v&agrave;o nửa đ&ecirc;m bằng thanh kiếm gỗ v&agrave; nhận những vết thương m&agrave; mất cả th&aacute;ng để hồi phục, v&agrave; rồi họ lại bỏ việc sau chuyện đ&oacute;.</p>\r\n\r\n<p>Người duy nhất c&oacute; thể chống đỡ c&aacute;c cuộc tấn c&ocirc;ng ban ng&agrave;y v&agrave; ban đ&ecirc;m chỉ c&oacute; Ghyslaine.</p>\r\n\r\n<p>T&ocirc;i kh&ocirc;ng c&oacute; tự tin chống lại c&ocirc; ấy.</p>\r\n\r\n<p>Kể cả nếu t&ocirc;i c&oacute; t&igrave;m thấy c&ocirc; ấy, định mệnh của t&ocirc;i sẽ l&agrave; bị gửi đến bệnh viện.</p>\r\n\r\n<p>Nếu c&oacute; thể, t&ocirc;i kh&ocirc;ng muốn t&igrave;m kiếm c&ocirc; ấy.</p>\r\n\r\n<p>T&ocirc;i kh&ocirc;ng muốn bị đ&aacute;nh đến mức kh&ocirc;ng c&ograve;n nhận diện được bản th&acirc;n.</p>\r\n\r\n<p>Nếu c&ocirc; ấy ch&uacute; &yacute; đến tiết học ph&eacute;p thuật, liệu c&oacute; n&ecirc;n chỉ dạy c&ocirc; ấy ph&eacute;p thuật th&ocirc;i kh&ocirc;ng? Nhưng Philip y&ecirc;u cầu cho t&ocirc;i phải dạy c&ocirc; ấy cả to&aacute;n học v&agrave; ng&ocirc;n ngữ. Cậu ta c&ograve;n n&oacute;i rằng phải dạy được cỡ như t&ocirc;i dạy c&ocirc; ấy ph&eacute;p thuật. V&agrave; c&acirc;̣u ta còn nói rằng,</p>\r\n\r\n<p>[So s&aacute;nh với ph&eacute;p thuật, c&aacute;c m&ocirc;n kh&aacute;c quan trọng hơn.]</p>\r\n\r\n<p>T&ocirc;i kh&ocirc;ng thể biện hộ lại.</p>\r\n\r\n<p>C&oacute; khi t&ocirc;i phải t&aacute;i tiến h&agrave;nh một vụ bắt c&oacute;c nữa.</p>\r\n\r\n<p>Trẻ hư phải bị trừng phạt.</p>\r\n\r\n<p>Khi t&ocirc;i nghĩ về chuyện n&agrave;y, cuối c&ugrave;ng t&ocirc;i đ&atilde; t&igrave;m thấy c&ocirc; ấy.</p>\r\n\r\n<p>Cả cơ thể c&ocirc; ấy v&ugrave;i trong đống cỏ trong chuồng, với c&aacute;i bụng đ&ecirc;̉ lộ ra, ngủ rất thoải m&aacute;i.</p>\r\n\r\n<p>[Fuuu~&hellip;&hellip;.. Fuuuu~&hellip;&hellip;..]</p>\r\n\r\n<p>C&ocirc; ấy đang ngủ say sưa. Khu&ocirc;n mặt đ&oacute; như khu&ocirc;n mặt của một thi&ecirc;n thần.</p>\r\n\r\n<p>Nhưng, đấy l&agrave; nếu bạn bị thu h&uacute;t bởi vẻ bề ngo&agrave;i đ&oacute;, nhưng đ&oacute; lại l&agrave; Quỷ ngược[*]. ([*] Một nh&acirc;n vật trong Bắc đẩu thần quyền? )&nbsp;</p>\r\n\r\n<p>Nếu bạn bị đấm bởi nắm đấm quỷ tr&iacute; mạng đ&oacute;, rồi hộc m&aacute;u tr&agrave;n trề.</p>\r\n\r\n<p>Tuy nhi&ecirc;n k&ecirc;̉ cả v&acirc;̣y đi chăng nữa, t&ocirc;i v&acirc;̃n phải đánh thức c&ocirc; &acirc;́y d&acirc;̣y.</p>\r\n\r\n<p>Dù sao thì, t&ocirc;i k&eacute;o &aacute;o Eris xuống để che bụng tr&aacute;nh cho c&ocirc; ấy bị cảm lạnh.</p>\r\n\r\n<p>Trong l&uacute;c đ&oacute;, t&ocirc;i xoa v&ugrave;ng ngực c&ocirc; ấy.</p>\r\n\r\n<p>Ẩn sĩ trong tim t&ocirc;i đưa ra một đ&aacute;nh gi&aacute; sau.</p>\r\n\r\n<p>[Hừm ta đ&atilde; thấu biết, vẫn chỉ l&agrave; AA,, nhưng tiềm lực để ch&uacute;ng ph&aacute;t triển l&agrave; rất cao, its over 9000. Khi c&ocirc; tiểu thư n&agrave;y lớn l&ecirc;n c&ocirc; ấy sẽ phải lớn cỡ E. Cậu cần phải m&aacute;t xa ch&uacute;ng mỗi ng&agrave;y để ch&uacute;ng to lớn l&ecirc;n. Đ&acirc;y cũng l&agrave; một phần của vi&ecirc;̣c luyện tập đ&oacute;. H&ocirc; h&ocirc; h&ocirc;.]</p>\r\n\r\n<p><img alt=\"\" src=\"https://res.cloudinary.com/lnvs-v2-2/image/upload/v1621303711/V3/aHR0cHM6Ly9pLmltZ3VyLmNvbS9tb3lhQzkzLmpwZw.jpg\" style=\"height:257px; width:180px\" /></p>\r\n\r\n<p>Cảm ơn ng&agrave;i rất nhiều, qu&yacute; ng&agrave;i ẩn sĩ.</p>\r\n\r\n<p>Sau khi t&ocirc;i thoải m&aacute;i tận hưởng điều đ&oacute;, t&ocirc;i gọi c&ocirc; ấy với giọng nhỏ nhẹ.</p>\r\n\r\n<p>[C&ocirc; chủ. Dậy đi, C&ocirc; chủ Eris. sắp đến giờ học m&ocirc;n To&aacute;n rồi.]</p>\r\n\r\n<p>C&ocirc; ấy kh&ocirc;ng x&ecirc; dịch t&yacute; n&agrave;o, hừm t&ocirc;i phải xử l&yacute; c&ocirc; b&eacute; n&agrave;o.</p>\r\n\r\n<p>Trẻ hư l&agrave; phải bị lột quần l&oacute;t, đ&uacute;ng kh&ocirc;ng?</p>\r\n\r\n<p>T&ocirc;i từ từ tiến tới c&aacute;i v&aacute;y lỏng của c&ocirc; ấy, v&agrave; đ&uacute;ng l&uacute;c n&agrave;y.</p>\r\n\r\n<p>[!]</p>\r\n\r\n<p>Đ&ocirc;i mắt Eris bỗng mở ra.</p>\r\n\r\n<p>C&ocirc; ấy nh&igrave;n chằm chằm chậm r&atilde;i v&agrave;o tay t&ocirc;i ở bắp ch&acirc;n c&ocirc; ấy, rồi đến khu&ocirc;n mặt của t&ocirc;i.</p>\r\n\r\n<p>[Grrừ]</p>\r\n\r\n<p>Một khu&ocirc;n mặt c&ograve;n đang ng&aacute;i ngủ, đi k&egrave;m theo l&agrave; c&aacute;i nghiến răng.</p>\r\n\r\n<p>Ngay lập tức, Eris giơ nắm đấm.</p>\r\n\r\n<p>V&agrave;o mặt!? T&ocirc;i nhanh ch&oacute;ng đưa tay l&ecirc;n đỡ khu&ocirc;n mặt</p>\r\n\r\n<p>[Gừ&hellip;&hellip;&hellip;..!]</p>\r\n\r\n<p>Nơi t&aacute;c động đến l&agrave; v&ugrave;ng bụng của t&ocirc;i.</p>\r\n\r\n<p>T&ocirc;i quỳ xuống trong đau đớn.</p>\r\n\r\n<p>Kh&ocirc;ng c&oacute; Ngược. Chỉ c&oacute; phần Quỷ.</p>\r\n\r\n<p>[Hừm!]</p>\r\n\r\n<p>Khịt một c&aacute;i, c&ocirc; ấy lại đ&aacute; t&ocirc;i th&ecirc;m lần nữa.</p>\r\n\r\n<p>D&acirc;̃m qua người t&ocirc;i xong, C&ocirc; chủ rời chuồng.</p>\r\n\r\n<p>Ph&acirc;̀n 2:</p>\r\n\r\n<p>T&ocirc;i kh&ocirc;ng c&ograve;n c&aacute;ch n&agrave;o kh&aacute;c.</p>\r\n\r\n<p>T&ocirc;i t&igrave;m đến Ghyslaine xin gi&uacute;p đỡ.</p>\r\n\r\n<p>Mặc d&ugrave;, từ miệng Paul, n&atilde;o Ghyslaine chỉ l&agrave;m từ cơ bắp. Dựa vào vi&ecirc;̣c c&ocirc; &acirc;́y học Ng&ocirc;n ngữ v&agrave; To&aacute;n học, khả năng thuyết phục của c&ocirc; ấy chắc c&oacute; lẽ l&agrave; cao. Nếu l&agrave; c&ocirc; ấy, Eris sẽ nghe lời th&ocirc;i.</p>\r\n\r\n<p>Đ&acirc;y l&agrave; c&aacute;ch dễ nhất của t&ocirc;i.</p>\r\n\r\n<p>Ban đầu th&igrave; Ghyslaine biểu cảm th&aacute;i độ kh&ocirc;ng quan t&acirc;m, nhưng t&ocirc;i d&ugrave;ng ph&eacute;p hệ nước v&agrave; giả vờ kh&oacute;c để cầu xin c&ocirc; ấy, v&agrave; cuối c&ugrave;ng đ&atilde; bắt c&ocirc; ấy phải miễn cưỡng đồng &yacute;.</p>\r\n\r\n<p>C&ocirc; n&agrave;ng thật dễ lừa gạt.</p>\r\n\r\n<p>Ph&acirc;̀n 3:</p>\r\n\r\n<p>Rồi, cho t&ocirc;i xem c&ocirc; l&agrave;m được những g&igrave; n&agrave;o.</p>\r\n\r\n<p>Ch&uacute;ng t&ocirc;i chưa thảo luận g&igrave; đặc biệt với nhau, t&ocirc;i để hết mọi việc cho c&ocirc; ấy.</p>\r\n\r\n<p>Ghyslaine bắt đầu h&agrave;nh động trong buổi giải lao của tiết học ph&eacute;p thuật.</p>\r\n\r\n<p>[Ta từng nghĩ l&agrave; c&oacute; kiếm trong tay l&agrave; đ&atilde; đủ rồi.]</p>\r\n\r\n<p>C&ocirc; ấy đột nhi&ecirc;n n&oacute;i về qu&aacute; khứ.</p>\r\n\r\n<p>C&ocirc; ấy từng l&agrave; một đứa trẻ hư, v&agrave; được một gi&aacute;o vi&ecirc;n chấp nhận c&ocirc; ấy, v&agrave; cái c&aacute;ch m&agrave; c&ocirc; ấy trở th&agrave;nh một nh&agrave; phi&ecirc;u lưu, lần đầu ti&ecirc;n c&oacute; đồng đội &mdash;&mdash;- Một tr&agrave;ng giới thiệu d&agrave;i d&ograve;ng v&agrave; c&acirc;u chuyện l&ograve;ng v&ograve;ng từ đ&oacute;&hellip;.. Tất cả ch&uacute;ng đều l&agrave; qu&aacute; khứ kh&oacute; khăn.</p>\r\n\r\n<p>[Khi ta c&ograve;n l&agrave; một nh&agrave; phi&ecirc;u lưu, những vi&ecirc;̣c khác ta đ&ecirc;̀u những người kh&aacute;c. Chẳng hạn vi&ecirc;̣c vũ kh&iacute;, &aacute;o gi&aacute;p, thức ăn, chi ph&iacute;, c&aacute;c nhu yếu phẩm hằng ng&agrave;y, hợp đồng, bản đồ, la b&agrave;n. Những thứ mang vừa người l&agrave; một b&igrave;nh nước, than lửa d&ugrave;ng được, một ngọn đuốc ở tay tr&aacute;i&hellip;.. Thì đ&ecirc;̀u l&agrave; những thứ quan trọng m&agrave; ta r&uacute;t ra được sau khi tách khỏi nhóm của ta.]</p>\r\n\r\n<p>Dựa v&agrave;o c&acirc;u chuyện của c&ocirc; ấy, c&ocirc; ấy đ&atilde; rời nh&oacute;m của mình 7 năm trước.</p>\r\n\r\n<p>N&oacute;i c&aacute;ch kh&aacute;c, bởi v&igrave; Paul v&agrave; Zenith rời nh&oacute;m để nghỉ hưu ở một v&ugrave;ng n&ocirc;ng th&ocirc;n, v&agrave; như vậy nh&oacute;m giải thể.</p>\r\n\r\n<p>Mặc d&ugrave; t&ocirc;i c&oacute; nhận ra vài dấu hiệu, nhưng kh&ocirc;ng ngờ l&agrave; họ lại c&ugrave;ng một nh&oacute;m với nhau.</p>\r\n\r\n<p>[Cho d&ugrave; c&ograve;n c&oacute; c&aacute;c th&agrave;nh vi&ecirc;n kh&aacute;c trong nh&oacute;m, nhưng Paul lại l&agrave; người nắm giữ nhiệm vụ Ti&ecirc;n phong v&agrave; Người chữa trị duy nhất l&agrave; Zenith, đ&ecirc;̀u đ&atilde; rời nh&oacute;m. Kể cả nếu nh&oacute;m kh&ocirc;ng giải thể, ch&uacute;ng ta sẽ tự rời khỏi nh&oacute;m sau n&agrave;y th&ocirc;i. Đ&oacute; l&agrave; lẽ tự nhi&ecirc;n.]</p>\r\n\r\n<p>Tất cả l&agrave; c&oacute; 6 người trong nh&oacute;m.</p>\r\n\r\n<p>Chiến binh, Kiếm sĩ, Kiếm sĩ, Ph&aacute;p sư, Tu sĩ, Kẻ trộm.</p>\r\n\r\n<p>Nếu giải th&iacute;ch theo chuy&ecirc;n m&ocirc;n th&igrave; tổng hợp l&agrave; như thế đấy.</p>\r\n\r\n<p>Mặc d&ugrave; Ghyslaine l&agrave; Kiếm th&aacute;nh duy nhất l&uacute;c đ&oacute;, nhưng năng lực tấn c&ocirc;ng của c&ocirc; ấy rất l&agrave; cao.</p>\r\n\r\n<p>Chiến binh (Kh&ocirc;ng r&otilde;): Tank (Chịu đ&ograve;n)</p>\r\n\r\n<p>Kiếm sĩ (Paul): Tank v&agrave; Tấn c&ocirc;ng</p>\r\n\r\n<p>Kiếm sĩ (Ghyslaine): Tấn c&ocirc;ng</p>\r\n\r\n<p>Ph&aacute;p sư (Kh&ocirc;ng r&otilde;): Tấn c&ocirc;ng</p>\r\n\r\n<p>Tu sĩ (Zenith): Chữa trị</p>\r\n\r\n<p>Th&ecirc;m v&agrave;o nữa, người được gọi l&agrave; Kẻ trộm, qua c&aacute;ch d&ugrave;ng từ của Ghyslaine, l&agrave; chịu tr&aacute;ch nhiệm cho những thứ lặt vặt.</p>\r\n\r\n<p>Từ mở kh&oacute;a, kiểm tra bẫy, dựng trại v&agrave; giao dịch với c&aacute;c thương nh&acirc;n.</p>\r\n\r\n<p>L&agrave; người c&oacute; học thức với suy nghĩ linh hoạt, thường được giao vị tr&iacute; cho những người th&ocirc;ng minh.</p>\r\n\r\n<p>Những người đ&oacute; thường xuất th&acirc;n trong c&aacute;c gia đ&igrave;nh thương nh&acirc;n.</p>\r\n\r\n<p>[Gọi họ l&agrave; thợ săn kho b&aacute;u cũng đ&uacute;ng m&agrave;&hellip;&hellip;]</p>\r\n\r\n<p>T&ocirc;i n&oacute;i vậy, nhưng Ghyslaine khịt mũi v&agrave; trả lời lại:</p>\r\n\r\n<p>[T&ecirc;n đ&oacute; thường hay trộm tiền quỹ của nh&oacute;m để đi đ&aacute;nh bạc, gọi hắn l&agrave; Kẻ trộm th&igrave; đ&uacute;ng hơn.]</p>\r\n\r\n<p>[Trộm tiền quỹ, vậy anh ta c&oacute; bị đ&aacute;nh sau khi anh ta bị ph&aacute;t hiện kh&ocirc;ng?]</p>\r\n\r\n<p>[Kh&ocirc;ng, t&ecirc;n đ&oacute; rất c&oacute; t&agrave;i trong đ&aacute;nh bạc, v&agrave; t&ecirc;n đ&oacute; lu&ocirc;n thắng được tiền v&agrave; trở lại, rất hiếm khi t&ecirc;n đ&oacute; thua mất nửa tiền quỹ. Những l&uacute;c kh&oacute; khăn t&ecirc;n đ&oacute; cũng biết thận trọng.]</p>\r\n\r\n<p>Đại kh&aacute;i l&agrave; như thế.</p>\r\n\r\n<p>Nhưng kể cả cho dù vi&ecirc;̣c đó c&oacute; thể giúp tăng tiền quỹ, sao mấy người lại c&oacute; thể bỏ qua được chuyện ăn cắp đ&oacute;&hellip;&hellip;.</p>\r\n\r\n<p>T&ocirc;i thấy hơi kh&oacute; hiểu.</p>\r\n\r\n<p>T&ocirc;i kh&ocirc;ng c&oacute; &yacute; kho&aacute;c l&aacute;c, nhưng t&ocirc;i chưa bao giờ c&oacute; th&oacute;i quen xấu trong cờ bạc.</p>\r\n\r\n<p>Tuy là t&ocirc;i từng ti&ecirc;u 100,000 Y&ecirc;n tr&ecirc;n internet. (Khoảng 1000 Đ&ocirc; la)</p>\r\n\r\n<p>Ừm, C&oacute; cái t&ecirc;n Paul dụ d&ocirc;̃ c&aacute;c c&ocirc; gái ở trong nh&oacute;m rồi, c&oacute; lẽ vấn đề đạo đức trong nh&oacute;m n&oacute;i chung l&agrave; kh&ocirc;ng nghi&ecirc;m ngặt lắm.</p>\r\n\r\n<p>[Nhưng m&agrave; c&oacute; g&igrave; kh&aacute;c giữa Kiếm sĩ v&agrave; Chiến binh ạ?]</p>\r\n\r\n<p>T&ocirc;i hỏi một c&acirc;u t&ocirc;i thấy c&oacute; hứng th&uacute;.</p>\r\n\r\n<p>Nếu họ đều ở h&agrave;ng đầu ti&ecirc;n, th&igrave; đ&acirc;u phải cần kh&aacute;c biệt thế chứ.</p>\r\n\r\n<p>[Nếu cậu d&ugrave;ng một thanh kiếm v&agrave; trường phái của cậu thu&ocirc;̣c trong 3 trường phái ch&iacute;nh, cậu l&agrave; kiếm sĩ. Nếu d&ugrave;ng kiếm v&agrave; kh&ocirc;ng thuộc về 3 trường phái ch&iacute;nh đ&oacute;, th&igrave; cậu l&agrave; Chiến binh. K&ecirc;̉ cả nếu cậu thu&ocirc;̣c 3 trường phái ch&iacute;nh. Cậu vẫn l&agrave; một chiến binh nếu như cậu kh&ocirc;ng d&ugrave;ng kiếm.]</p>\r\n\r\n<p>[Ế, Ki&ecirc;́m sĩ lại là m&ocirc;̣t ngh&ecirc;̀ đặc bi&ecirc;̣t như vầy sao.]</p>\r\n\r\n<p>Hay n&oacute;i đ&uacute;ng hơn l&agrave; 3 trường phái đ&oacute; rất đặc biệt.</p>\r\n\r\n<p>Kĩ thuật m&agrave; Ghyslaine đ&atilde; sử dụng cũng rất đặc biệt.</p>\r\n\r\n<p>T&ocirc;i th&acirc;̣m chí còn kh&ocirc;ng biết thời đi&ecirc;̉m nào mà c&ocirc; ấy sử dụng thanh ki&ecirc;́m của mình.</p>\r\n\r\n<p>Chỉ di chuyển một t&yacute; v&agrave; đầu của đối thủ lăn xuống.</p>\r\n\r\n<p>Sau khi t&ocirc;i hỏi c&ocirc; ấy về ph&acirc;̀n này, chi&ecirc;u thức c&oacute; vẻ như được đặt t&ecirc;n l&agrave; [Quang chi Thái Đao], một bí kĩ của trường phái Kiếm-Thần.</p>\r\n\r\n<p>[Vậy kỵ sĩ l&agrave; gì ạ?]</p>\r\n\r\n<p>[Kỵ sĩ l&agrave; kỵ sĩ. Nếu cậu được tuy&ecirc;̉n chọn bởi vương qu&ocirc;́c hoặc lãnh chúa nào đó, cậu l&agrave; một kỵ sĩ. Người c&oacute; học vấn sẽ biết ng&ocirc;n ngữ v&agrave; to&aacute;n học. Một v&agrave;i người trong số họ c&ograve;n biết ph&eacute;p thuật đơn giản. Nhưng hầu như l&agrave; họ tới từ qu&yacute; tộc, lòng tự h&agrave;o của họ rất l&agrave; cao.]</p>\r\n\r\n<p>Chắc họ c&oacute; học vấn v&igrave; họ c&oacute; đến trường.</p>\r\n\r\n<p>[Vậy bố ch&aacute;u cũng l&agrave; một kỵ sĩ l&uacute;c đ&oacute; phải kh&ocirc;ng?]</p>\r\n\r\n<p>[Ta cũng kh&ocirc;ng r&otilde; nữa, ta c&oacute; nhớ Paul tự gọi cậu ta l&agrave; một kiếm sĩ.]</p>\r\n\r\n<p>[Ch&aacute;u nghe n&oacute;i c&oacute; cả Kiếm sĩ ph&eacute;p v&agrave; Chiến binh ph&eacute;p liệu c&oacute; đ&uacute;ng kh&ocirc;ng?]</p>\r\n\r\n<p>[C&oacute; những người biết ph&eacute;p thuật, v&agrave; họ tự phong bi&ecirc;̣t hiệu cho mình. Bất kể nghề của họ l&agrave; g&igrave;, họ tự gọi mình l&agrave; g&igrave; cũng được.]</p>\r\n\r\n<p>[&Ocirc;~]</p>\r\n\r\n<p>Đ&ocirc;i mắt của Eris như đang lấp l&aacute;nh v&agrave; c&ocirc; ấy ho&agrave;n to&agrave;n chăm ch&uacute; lắng nghe.</p>\r\n\r\n<p>C&ocirc; ấy sẽ kh&ocirc;ng hỏi t&ocirc;i hoặc Ghyslaine d&acirc;̃n c&ocirc; ấy đ&ecirc;́n m&ecirc; cung n&agrave;o đó gần đ&acirc;y chứ?&nbsp;</p>\r\n\r\n<p>Điều n&agrave;y khiến t&ocirc;i cảm thấy hơi kh&oacute; chịu, So với phi&ecirc;u lưu th&aacute;m hiểm, t&ocirc;i th&agrave; được bao bọc bởi c&aacute;c thiếu nữ v&agrave; có cu&ocirc;̣c sống như ki&ecirc;̉u ở trong các visual novel người lớn hơn.</p>\r\n\r\n<p>&Agrave;, &acirc;́y ch&ecirc;́t, Kế hoạch ban đ&acirc;̀u của t&ocirc;i l&agrave; phải để Ghyslaine n&oacute;i về tầm quan trọng của Ng&ocirc;n ngữ chứ.</p>\r\n\r\n<p>T&ocirc;i đã để tr&iacute; t&ograve; m&ograve; của mình vượt l&ecirc;n m&agrave; kh&ocirc;ng nhận ra. Khiến c&ocirc; ấy nói l&ecirc;̣ch chủ đề.</p>\r\n\r\n<p>Nhưng điều may mắn trong sự cố nhỏ n&agrave;y l&agrave;, ng&agrave;y thứ 2 Eris đã tới v&agrave; hỏi học To&aacute;n v&agrave; Ng&ocirc;n ngữ.</p>\r\n\r\n<p>Tất cả đều l&agrave; nhờ Ghyslaine. Sau chuyện đ&oacute; c&ocirc; ấy tiếp tục n&oacute;i về qu&aacute; khứ kh&oacute; khăn của c&ocirc; ấy.</p>\r\n\r\n<p>Chỉ lắng nghe c&ocirc; ấy th&ocirc;i sẽ l&agrave;m cho dạ d&agrave;y cảm th&acirc;́y c&ocirc;̀n cào, nhưng nhờ đ&oacute;, Eris c&oacute; thể nhận ra được điều phải học.</p>\r\n\r\n<p>Mặc d&ugrave; c&oacute; khả năng l&agrave; c&ocirc; ấy tới lớp chỉ để nghe chuyện kể của Ghyslaine, vì c&ocirc; &acirc;́y thấy chúng th&uacute; vị. Nhưng d&ugrave; sao, mi&ecirc;̃n là t&ocirc;i đạt được mục đích là được r&ocirc;̀i.</p>', 0, 'chuong-3-tinh-tan-bao-van-chua-ket-thuc', '2021-10-09 17:47:31', '2021-10-10 13:31:31'),
(26, 23, 'Chương 1: Phong Cảng', 'Đang cập nhật', '<p>Part 1:</p>\r\n\r\n<p>&nbsp;</p>', 0, 'chuong-1-phong-cang', '2021-10-10 20:13:04', '2021-10-15 20:42:05');
INSERT INTO `chapter` (`id`, `truyen_id`, `tieude`, `tomtat`, `noidung`, `kichhoat`, `slug_chapter`, `created_at`, `updated_at`) VALUES
(28, 20, 'Chương 1: Cao thủ', 'Đang cập nhật', '<p>Part 1:</p>\r\n\r\n<p>Phong cảng.</p>\r\n\r\n<p>Cảng duy nhất ở lục địa Quỷ.</p>\r\n\r\n<p>L&agrave; một thị trấn với nhiều đồi v&agrave; dốc. Ta c&oacute; thể thấy cả th&agrave;nh phố từ cổng v&agrave;o.</p>\r\n\r\n<p>Phấn lớn c&aacute;c ng&ocirc;i nh&agrave; được l&agrave; từ đất tự nhi&ecirc;n v&agrave; đ&aacute; th&ocirc;ng thường hay được t&igrave;m thấy ở Lục địa Quỷ, nhưng c&oacute; một v&agrave;i c&ocirc;ng tr&igrave;nh c&oacute; th&ecirc;m cả gỗ lẫn v&agrave;o nữa.</p>\r\n\r\n<p>Chắc họ nhập khẩu gỗ từ Lục địa Milis.</p>\r\n\r\n<p>C&oacute; một nh&agrave; m&aacute;y đ&oacute;ng t&agrave;u ở cuối thị trấn.</p>\r\n\r\n<p>C&oacute; thể l&agrave; bởi v&igrave; l&agrave; thị trấn t&agrave;u cảng, c&oacute; rất &iacute;t quầy h&agrave;ng gần cổng v&agrave;o của th&agrave;nh phố. Ngược lại, c&oacute; một bầu kh&ocirc;ng kh&iacute; sống động gần với c&aacute;c bến cảng.</p>\r\n\r\n<p>L&agrave; một thị trấn với những m&agrave;u sắc kh&aacute;c biệt với b&igrave;nh thường.</p>\r\n\r\n<p>Sau đ&oacute; qua cảng&hellip;</p>\r\n\r\n<p>B&ecirc;n ngo&agrave;i thị trấn l&agrave; một đại dương khổng lồ trải ra v&ocirc; tận.</p>\r\n\r\n<p>Lần cuối c&ugrave;ng t&ocirc;i nh&igrave;n thấy biển l&agrave; khi n&agrave;o nhỉ?</p>\r\n\r\n<p>C&oacute; lẽ l&agrave; khoảng thời trung học khi t&ocirc;i đi tham quan.</p>\r\n\r\n<p>C&oacute; vẻ như biển ở đ&acirc;u cũng tương tự nhau cho d&ugrave; c&oacute; l&agrave; thế giới n&agrave;o.</p>\r\n\r\n<p>Biển xanh, tiếng của những đợt s&oacute;ng, những con chim giống chim hải &acirc;u, v&agrave; những con thuyền đ&atilde; n&acirc;ng c&aacute;nh buồm.</p>\r\n\r\n<p>Đ&acirc;y l&agrave; lần đầu ti&ecirc;n t&ocirc;i được thấy một chiếc thuyền buồn tận mắt.</p>\r\n\r\n<p>Ch&uacute;ng thỉnh thoảng chỉ xuất hiện trong những bộ phim, nhưng ta c&oacute; thể cảm nhận được tuổi của một con thuyền v&agrave; sự phấn kh&iacute;ch khi ta thật sự thấy một chiếc thuyền buồm gỗ c&oacute; c&aacute;nh buồm.</p>\r\n\r\n<p>Quả như dự đo&aacute;n, ở thế giới n&agrave;y họ cũng cần phải c&oacute; kỹ thuật để l&aacute;i theo hướng gi&oacute; ngược.</p>\r\n\r\n<p>&Agrave; kh&ocirc;ng, d&ugrave; sao th&igrave; ở thế giới n&agrave;y. Họ chắc c&oacute; thể tự tạo được gi&oacute; xu&ocirc;i bằng ph&eacute;p thuật hoặc bằng phương ph&aacute;p n&agrave;o đ&oacute;.</p>\r\n\r\n<p>Part 2:</p>\r\n\r\n<p>L&uacute;c ch&uacute;ng t&ocirc;i đến th&agrave;nh phố, Eris nhảy ra khỏi con thằn lằn v&agrave; bắt đầu chạy.</p>\r\n\r\n<p>&ldquo;Rudeus! Biển k&igrave;a!&rdquo;</p>\r\n\r\n<p>Những từ ph&aacute;t ra từ miệng Eris được n&oacute;i bằng tiếng Quỷ Thần lưu lo&aacute;t.</p>\r\n\r\n<p>C&ocirc; ấy đ&atilde; học được c&aacute;ch n&oacute;i tiếng Quỷ Thần mỗi ng&agrave;y đến tận b&acirc;n giờ.</p>\r\n\r\n<p>Ruijerd v&agrave; t&ocirc;i đ&atilde; lu&ocirc;n cố d&ugrave;ng tiếng Quỷ Thần nhiều nhất c&oacute; thể n&oacute;i ra.</p>\r\n\r\n<p>Kế hoạch đ&atilde; th&agrave;nh c&ocirc;ng. Gần đ&acirc;y, tiếng Quỷ Thần của Eris đ&atilde; được cải thiện kh&aacute; nhiều.</p>\r\n\r\n<p>Sau c&ugrave;ng, c&oacute; vẻ như c&aacute;ch nhanh nhất để học một ng&ocirc;n ngữ l&agrave; sống ở một nơi m&agrave; ng&ocirc;n ngữ đ&oacute; thường được sử dụng.</p>\r\n\r\n<p>Tuy nhi&ecirc;n, c&ocirc; ấy vẫn chưa thể đọc hoặc viết ng&ocirc;n ngữ Quỷ Thần.</p>\r\n\r\n<p>Bất ngờ, kể từ khi ch&uacute;ng t&ocirc;i tới lục địa Quỷ t&ocirc;i đ&atilde; chưa dạy c&ocirc; ấy t&yacute; ph&eacute;p thuật n&agrave;o ngay cả một lần cũng kh&ocirc;ng.</p>\r\n\r\n<p>Đặt thần ch&uacute; kh&ocirc;ng tiếng một b&ecirc;n, t&ocirc;i đo&aacute;n chắc l&agrave; c&ocirc; ấy đ&atilde; qu&ecirc;n tất cả thần ch&uacute; ph&eacute;p thuật rồi.</p>\r\n\r\n<p>&ldquo;Chờ đ&atilde; Eris, c&ocirc; đang định đi đ&acirc;u trước khi ch&uacute;ng ta chọn một nh&agrave; trọ vậy!?&rdquo;</p>\r\n\r\n<p>Sau khi nghe t&ocirc;i tr&igrave;nh b&agrave;y, Ch&acirc;n Eris đột ngột dừng lại.</p>\r\n\r\n<p>Ngạc nhi&ecirc;n, đ&acirc;y l&agrave; lần thứ ba ch&uacute;ng t&ocirc;i lại gặp chuyện như thế n&agrave;y v&agrave; từng trao đổi với nhau.</p>\r\n\r\n<p>Lần đầu ti&ecirc;n, ch&uacute;ng t&ocirc;i bị lạc, lần thứ hai ch&uacute;ng t&ocirc;i đ&aacute;nh nhau ở một g&oacute;c phố.</p>\r\n\r\n<p>Sẽ kh&ocirc;ng c&oacute; cơ hội thứ ba nữa.</p>\r\n\r\n<p>&ldquo;Phải rồi! Nếu ch&uacute;ng ta kh&ocirc;ng chọn nh&agrave; trọ trước, ch&uacute;ng ta sẽ bị lạc phải kh&ocirc;ng?&rdquo;</p>\r\n\r\n<p>Eris vui tươi trở lại trong l&uacute;c nh&igrave;n ra ngo&agrave;i biển.</p>\r\n\r\n<p>Nghĩ lại th&igrave;, chắc đ&acirc;y l&agrave; lần đầu ti&ecirc;n c&ocirc; ấy thấy biển.</p>\r\n\r\n<p>C&oacute; một con s&ocirc;ng gần v&ugrave;ng Fedoa v&agrave; thỉnh thoảng c&ocirc; ấy sẽ đi nghịch nước với Sauros v&agrave;o những ng&agrave;y nghỉ.</p>\r\n\r\n<p>Thật đ&aacute;ng tiếc, l&agrave; kh&ocirc;ng c&oacute; t&ocirc;i.</p>\r\n\r\n<p>&ldquo;Cậu c&oacute; thể bơi kh&ocirc;ng?&rdquo;</p>\r\n\r\n<p>&ldquo;Ể? Ta c&oacute; thể bơi ở cảng sao?&rdquo;</p>\r\n\r\n<p>&ldquo;T&ocirc;i muốn đi bơi!&rdquo;</p>\r\n\r\n<p>T&ocirc;i cũng muốn nh&igrave;n thấy cơ thể quyến rũ của Eris 13 tuổi, nhưng&hellip;</p>\r\n\r\n<p>&ldquo;Ch&uacute;ng ta kh&ocirc;ng c&oacute; đồ bơi phải kh&ocirc;ng?&rdquo;</p>\r\n\r\n<p>&ldquo;Đồ bơi? L&agrave; c&aacute;i g&igrave; vậy? Ch&uacute;ng ta kh&ocirc;ng cần n&oacute; đ&acirc;u!&rdquo;</p>\r\n\r\n<p>T&ocirc;i kh&ocirc;ng thể giấu được sự bối rối của t&ocirc;i khi nghe c&acirc;u n&oacute;i g&acirc;y sốc người đ&oacute;.</p>\r\n\r\n<p>Đồ bơi? L&agrave; c&aacute;i g&igrave; vậy? Ch&uacute;ng ta kh&ocirc;ng cần n&oacute; đ&acirc;u!</p>\r\n\r\n<p>Ch&uacute;ng ta kh&ocirc;ng cần đồ bơi.</p>\r\n\r\n<p>Kh&ocirc;ng biết c&oacute; phải c&oacute; nghĩa l&agrave; ch&uacute;ng ta sẽ cởi trần kh&ocirc;ng.</p>\r\n\r\n<p>Kh&ocirc;ng, kh&ocirc;ng đời n&agrave;o như thế.</p>\r\n\r\n<p>Ngay cả ở thế giới n&agrave;y, cũng c&oacute; văn h&oacute;a thấy xấu hổ khi khỏa th&acirc;n.</p>\r\n\r\n<p>Đ&oacute; l&agrave; l&yacute; do tại sao, phải, hầu như l&agrave; c&oacute; đồ l&oacute;t.</p>\r\n\r\n<p>Ch&uacute;ng ta sẽ đi bơi với đồ l&oacute;t b&ecirc;n tr&ecirc;n.</p>\r\n\r\n<p>Đồ l&oacute;t sẽ d&iacute;nh v&agrave;o da khi ta bị ướt, lộ da thịt trong suốt, pocchi trỗi dậy l&ecirc;n bề mặt.</p>\r\n\r\n<p>K&igrave; lạ thật, tại sao t&ocirc;i lại kh&ocirc;ng đi bơi ở s&ocirc;ng ở v&ugrave;ng Fedoa? Ch&iacute;nh x&aacute;c th&igrave; t&ocirc;i đ&atilde; ở đ&acirc;u?</p>\r\n\r\n<p>Chắc l&agrave; v&igrave; t&ocirc;i c&ograve;n bận.</p>\r\n\r\n<p>Những ng&agrave;y đ&oacute;, t&ocirc;i đ&atilde; sống một cuộc sống đầy &yacute; nghĩa mỗi ng&agrave;y.</p>\r\n\r\n<p>Tuy nhi&ecirc;n, chỉ một lần, chỉ một lần t&ocirc;i mong họ n&oacute;i với t&ocirc;i họ sẽ đi đ&acirc;u th&ocirc;i.</p>\r\n\r\n<p>Kh&ocirc;ng, kh&ocirc;ng c&oacute; l&yacute; n&agrave;o để nghĩ về chuyện đ&oacute; b&acirc;y giờ.</p>\r\n\r\n<p>T&acirc;p trung v&agrave;o những g&igrave; trước mắt ch&uacute;ng ta b&acirc;y giờ.</p>\r\n\r\n<p>Sống v&igrave; b&acirc;y giờ.</p>\r\n\r\n<p>Phải, t&ocirc;i sẽ sống v&igrave; b&acirc;y giờ!</p>\r\n\r\n<p>Được rồi!</p>\r\n\r\n<p>Tới biển th&ocirc;i!</p>\r\n\r\n<p>&ldquo;Kh&ocirc;ng được, tốt hơn hết l&agrave; em kh&ocirc;ng đi bơi biển.&rdquo;</p>\r\n\r\n<p>Rồi Ruijerd dội một g&aacute;o nước lạnh l&ecirc;n đầu t&ocirc;i.</p>\r\n\r\n<p>&ldquo;Ế?! Tại sao vậy?!&rdquo;</p>\r\n\r\n<p>&ldquo;C&oacute; nhiều qu&aacute;i vật lắm.&rdquo;</p>\r\n\r\n<p>C&oacute; vẻ l&agrave; vậy.</p>\r\n\r\n<p>Nếu Ruijerd v&agrave; t&ocirc;i chỉ việc ti&ecirc;u diệt tất cả c&aacute;c con qu&aacute;i vật th&igrave; sẽ ổn th&ocirc;i.</p>\r\n\r\n<p>T&ocirc;i đang nghĩ như thế đấy, nhưng ngạc nhi&ecirc;n l&agrave; radar sinh vật sống cũng kh&ocirc;ng phải l&agrave; đa năng.</p>\r\n\r\n<p>C&oacute; lẽ n&oacute; kh&ocirc;ng thể d&ograve; t&igrave;m tốt lắm ở dưới nước.</p>\r\n\r\n<p>Kh&ocirc;ng, nhưng liệu ch&uacute;ng ta kh&ocirc;ng thể tắm biển &iacute;t nhất một giờ hay g&igrave; đ&oacute; sao?</p>\r\n\r\n<p>Bơi ở s&ocirc;ng chắc cũng nguy hiểm, nhưng t&ocirc;i c&oacute; thể l&agrave;m g&igrave; đ&oacute; như l&agrave; tạo khu vực ngăn c&aacute; ở gần bờ biển bằng ph&eacute;p hệ đất.</p>\r\n\r\n<p>Mặc d&ugrave; vậy, cơ hội chỉ 1 trong 10,000 điều g&igrave; đ&oacute; c&oacute; thể xảy ra.</p>\r\n\r\n<p>C&oacute; thể c&oacute; một v&agrave;i con qu&aacute;i vật dưới nước với khả năng đặc biệt k&igrave; lạ n&agrave;o đ&oacute;.</p>\r\n\r\n<p>Ch&uacute;ng c&oacute; thể nhảy l&ecirc;n chỗ khu vực ngăn c&aacute;.</p>\r\n\r\n<p>Nếu c&oacute; một con bạch tuộc ch&uacute;ng ta c&oacute; thể c&oacute; một sự kiện n&oacute;ng, tuy nhi&ecirc;n nếu l&agrave; một con c&aacute; mập th&igrave; sẽ l&agrave;&nbsp;Jaws.</p>\r\n\r\n<p>Đ&agrave;nh chịu vậy.</p>\r\n\r\n<p>C&oacute; vẻ như tốt nhất l&agrave; ch&uacute;ng ta nghỉ đi bơi.</p>\r\n\r\n<p>Thật sự, đ&agrave;nh phải chịu th&ocirc;i.</p>\r\n\r\n<p>&ldquo;Lần n&agrave;y ch&uacute;ng ta sẽ đi nhưng kh&ocirc;ng được bơi. Sau khi ch&uacute;ng ta chọn được nh&agrave; trọ ch&uacute;ng ta sẽ tới Hội th&aacute;m hiểm.&rdquo;</p>\r\n\r\n<p>&ldquo;Ừ&hellip;&rdquo;</p>\r\n\r\n<p>Eris thất vọng.</p>\r\n\r\n<p>Hừmmm.</p>\r\n\r\n<p>Tuy nhi&ecirc;n, kể cả t&ocirc;i cũng c&oacute; hứng th&uacute; với cơ thể của Eris.</p>\r\n\r\n<p>T&ocirc;i vẫn chưa thể x&aacute;c nhận cơ thể c&ocirc; ấy đ&atilde; ph&aacute;t triển đến cỡ n&agrave;o trong năm vừa qua.</p>\r\n\r\n<p>Kh&oacute; để m&agrave; biết khi m&agrave; c&oacute; quần &aacute;o ở tr&ecirc;n, v&igrave; kh&ocirc;ng thể bơi ở biển n&ecirc;n t&ocirc;i đ&atilde; nghĩ chơi gần bờ biển cũng được; ta kh&ocirc;ng biết c&oacute; g&igrave; c&oacute; thể xảy ra.</p>\r\n\r\n<p>&ldquo;Mặc d&ugrave; ch&uacute;ng ta kh&ocirc;ng thể đi bơi ch&uacute;ng ta vẫn c&oacute; thể chơi ở bờ biển.&rdquo;</p>\r\n\r\n<p>&ldquo;Bờ biển?&rdquo;</p>\r\n\r\n<p>&ldquo;B&atilde;i biển c&oacute; đầy c&aacute;t. C&aacute;c hố c&aacute;t để chơi c&oacute; đầy ở b&atilde;i biển.&rdquo;</p>\r\n\r\n<p>&ldquo;Thế c&oacute; g&igrave; vui?&rdquo;</p>\r\n\r\n<p>Kể cả c&ocirc; hỏi t&ocirc;i vậy.</p>\r\n\r\n<p>&ldquo;Ừmm&hellip; ta c&oacute; thể lấy nước ở b&atilde;i biển v&agrave; đổ v&agrave;o c&aacute;t?&rdquo;</p>\r\n\r\n<p>&ldquo;Rudeus, cậu đang l&agrave;m một bộ mặt k&igrave; lạ nữa rồi.&rdquo;</p>\r\n\r\n<p>&ldquo;Ừ?&rdquo;</p>\r\n\r\n<p>&ldquo;Cơ m&agrave; nghe c&oacute; vẻ th&uacute; vị đấy! Để đi v&agrave;o lần sau!&rdquo;</p>\r\n\r\n<p>Eris vui vẻ n&oacute;i vậy v&agrave; khởi động ở mặt đất, rồi nhảy lại l&ecirc;n lưng con thằn lằn.</p>\r\n\r\n<p>Một khả năng nhảy phi thường.</p>\r\n\r\n<p>Một c&uacute; nhảy ho&agrave;n to&agrave;n với sức mạnh từ cổ ch&acirc;n của c&ocirc; ấy</p>\r\n\r\n<p>X&eacute;t về hiệu ứng &acirc;m thanh th&igrave; n&oacute; sẽ l&agrave; một cảm gi&aacute;c &ldquo;guon&rdquo;.</p>\r\n\r\n<p>Ch&acirc;n của Eris đ&atilde; được tập luyện kh&aacute; tốt.</p>\r\n\r\n<p>Mặc d&ugrave; hiện giờ vấn đề n&agrave;y cũng được th&ocirc;i.</p>\r\n\r\n<p>Kh&ocirc;ng biết trong tương lai c&ocirc; ấy cũng giống như Ghyslaine với cơ bắp phồng kh&ocirc;ng đ&acirc;y.</p>\r\n\r\n<p>T&ocirc;i hơi lo đấy.</p>\r\n\r\n<p>Part 3:</p>\r\n\r\n<p>Bắt đầu, ch&uacute;ng t&ocirc;i đ&atilde; chọn một nh&agrave; trọ, để con thằn lằn ở một c&aacute;i chuồng, v&agrave; rồi bắt đầu đi tới hội th&aacute;m hiểm.</p>\r\n\r\n<p>Cuộc họp sẽ được tổ chức trước khi ch&uacute;ng t&ocirc;i đi ngủ.</p>\r\n\r\n<p>Hội th&aacute;m hiểm của Phong Cảng.</p>\r\n\r\n<p>C&oacute; một số lượng lớn v&agrave; nhiều chủng tộc nh&agrave; th&aacute;m hiểm tr&agrave;n ngập xung quanh v&agrave; tạo tiếng ổn.</p>\r\n\r\n<p>Một cảnh tượng quen thuộc, nhưng lại c&oacute; cảm gi&aacute;c l&agrave; ở đ&acirc;y kh&aacute; l&agrave; &iacute;t lo&agrave;i người.</p>\r\n\r\n<p>Nếu ch&uacute;ng ta đi qua lục địa Milis, vậy c&oacute; lẽ sẽ c&ograve;n tăng nhiều hơn nữa.</p>\r\n\r\n<p>Đầu ti&ecirc;n, h&atilde;y đi theo con đường đ&atilde; định. T&ocirc;i di chuyển tới trước bảng th&ocirc;ng b&aacute;o.</p>\r\n\r\n<p>&ldquo;Ch&uacute;ng ta kh&ocirc;ng định nhanh ch&oacute;ng vượt qua biển sao?&rdquo; Ruijerd hỏi.</p>\r\n\r\n<p>&ldquo;Em chỉ nh&igrave;n một l&uacute;c th&ocirc;i. X&eacute;t cho c&ugrave;ng c&oacute; vẻ như kiếm tiền ở lục địa Milis tốt hơn.&rdquo;</p>\r\n\r\n<p>Kiếm tiền dễ d&agrave;ng hơn với ở Lục địa Milis.</p>\r\n\r\n<p>Đ&oacute; l&agrave; bởi v&igrave; đơn vị tiền tệ kh&aacute;c nhau.</p>\r\n\r\n<p>Tiền tệ ở Lục địa Milis c&oacute; thể chia l&agrave;m 6 loại: Tiền giấy Lớn, Tiền giấy Chung, Đồng V&agrave;ng, Đồng Bạc, Đồng xu Lớn, v&agrave; Đồng xu.</p>\r\n\r\n<p>Nếu chung ta sử dụng thực tế l&agrave; một đồng đ&aacute; bằng một đồng y&ecirc;n l&agrave;m ti&ecirc;u chuẩn th&igrave; sẽ c&oacute; bảng dưới đ&acirc;y:</p>\r\n\r\n<p>Tiền giấy Lớn &ndash; 50,000 ($500 USD)</p>\r\n\r\n<p>Tiền giấy Chung &ndash; 10,000 ($100 USD)</p>\r\n\r\n<p>Đồng V&agrave;ng Milis &ndash; 5,000 ($50 USD)</p>\r\n\r\n<p>Đồng Bạc Milis &ndash; 1,000 Yen ($10 USD)</p>\r\n\r\n<p>Đồng xu Lớn Milis &ndash; 100 Yen ($1 USD)</p>\r\n\r\n<p>Đồng xu Milis &ndash; 10 Yen (10 Cents)</p>\r\n\r\n<p>L&yacute; giải l&agrave; như vậy.</p>\r\n\r\n<p>C&ocirc;ng việc hạng B ở lục địa Quỷ thường c&oacute; phần thưởng từ 15-20 Đồng Sắt vụn trong tổng số.</p>\r\n\r\n<p>Nếu ch&uacute;ng ta đổi ra th&agrave;nh đồng đ&aacute;, sẽ l&agrave; 150-200 đồng đ&aacute;.</p>\r\n\r\n<p>Nếu ch&uacute;ng ta giả định rằng một c&ocirc;ng việc hạng B ở lục địa Milis cho c&ugrave;ng một số tiền như bậc 2 đơn vị tiền tệ của họ, th&igrave; sẽ l&agrave; 15 Đồng xu Lớn.</p>\r\n\r\n<p>Sau khi đổi ra, th&igrave; sẽ l&agrave; 1500 đồng đ&aacute;.</p>\r\n\r\n<p>Gấp tới tận 10 lần. Kiếm tiền ở Milis tốt hơn.</p>\r\n\r\n<p>Tuy nhi&ecirc;n, c&oacute; vẻ như l&agrave; sẽ c&oacute; kh&aacute; nhiều thời gian trước khi con t&agrave;u rời đi, n&ecirc;n rốt cuộc ch&uacute;ng t&ocirc;i sẽ nhận v&agrave;i c&ocirc;ng việc ở đ&acirc;y.</p>\r\n\r\n<p>Về cơ bản l&agrave; c&aacute;c c&ocirc;ng việc hạng B.</p>\r\n\r\n<p>C&ocirc;ng việc hạng A v&agrave; S kh&ocirc;ng chỉ nguy hiểm, nhiều loại c&ograve;n mất hơn 1 tuần hay tối thiểu l&agrave; một số ng&agrave;y.</p>\r\n\r\n<p>Nếu ch&uacute;ng t&ocirc;i muốn li&ecirc;n tục l&agrave;m một số c&ocirc;ng việc trong chu kỳ v&agrave;i ng&agrave;y, th&igrave; hạng B l&agrave; tốt nhất.</p>\r\n\r\n<p>Đ&oacute; l&agrave; l&yacute; do tại sao ch&uacute;ng t&ocirc;i kh&ocirc;ng c&oacute; &yacute; l&ecirc;n đến hạng S v&igrave; ta kh&ocirc;ng thể nhận c&ocirc;ng việc hạng B nữa.</p>\r\n\r\n<p>Sau khi ch&uacute;ng ta đạt đến hạng A, ta c&oacute; thể nhận những c&ocirc;ng việc hạng S nữa.</p>\r\n\r\n<p>V&igrave; do vậy, đầu ti&ecirc;n t&ocirc;i đ&atilde; hỏi tại sao ai cũng bận t&acirc;m l&ecirc;n hạng S.</p>\r\n\r\n<p>T&ocirc;i hỏi c&aacute;c nh&acirc;n vi&ecirc;n của Hội v&agrave; được biết l&agrave; ta sẽ nhận được ưu đ&atilde;i đặc biệt nếu ta l&ecirc;n hạng S.</p>\r\n\r\n<p>T&ocirc;i sẽ kh&ocirc;ng biết trừ khi t&ocirc;i điều tra th&ecirc;m nữa, gi&aacute; của nh&agrave; trọ sẽ rẻ hơn, v&agrave; hội sẽ ph&acirc;n phối những c&ocirc;ng việc nhiều lợi nhuận hơn cho ta v&agrave; những g&igrave; đ&oacute; như thế.</p>\r\n\r\n<p>Ngo&agrave;i ra, họ sẽ l&agrave;m ngơ với phần lớn những việc vi phạm hợp đồng.</p>\r\n\r\n<p>C&oacute; vẻ những ưu đ&atilde;i như vậy.</p>\r\n\r\n<p>Nếu ch&uacute;ng t&ocirc;i tập trung l&agrave;m quanh c&ocirc;ng việc hạng A, ở hạng B th&igrave; hiệu quả kiếm tiền nhiều hơn l&agrave; l&ecirc;n hạng S.</p>\r\n\r\n<p>Mặc d&ugrave;, c&oacute; vẻ như những ưu đ&atilde;i như vậy c&oacute; lợi &iacute;ch rất lớn khi đi th&aacute;m hiểm những m&ecirc; cung cho những nh&agrave; th&aacute;m hiểm.</p>\r\n\r\n<p>Ch&uacute;ng t&ocirc;i chưa thử th&aacute;m hiểm m&ecirc; cung n&agrave;o.</p>\r\n\r\n<p>Ch&uacute;ng rất nguy hiểm v&agrave; lại c&ograve;n mất nhiều thời gian.</p>\r\n\r\n<p>Ch&uacute;ng t&ocirc;i tập trung l&agrave;m những c&ocirc;ng việc quanh hạng B.</p>\r\n\r\n<p>V&igrave; những l&yacute; do đ&oacute; ch&uacute;ng t&ocirc;i kh&ocirc;ng c&oacute; kế hoạch l&ecirc;n hạng B hiện giờ.</p>\r\n\r\n<p>D&ugrave; Eris c&oacute; vẻ muốn thử th&aacute;m hiểm.</p>\r\n\r\n<p>Cơ m&agrave;, cuộc tr&ograve; truyện đ&atilde; đi lạc đề một ch&uacute;t rồi.</p>\r\n\r\n<p>D&ugrave; sao, ch&uacute;ng t&ocirc;i đ&atilde; gia nhập hội th&aacute;m hiểm với &yacute; định kiếm tiền.</p>\r\n\r\n<p>V&igrave; như vậy, tốt hơn hết l&agrave; ch&uacute;ng t&ocirc;i n&ecirc;n l&ecirc;n thuyền sớm nhất c&oacute; thể v&agrave; kiếm tiền ở Milis thay v&agrave;o đ&oacute;.</p>\r\n\r\n<p>&ldquo;Nghĩ lại th&igrave;, kh&ocirc;ng biết nơi thuyền ra khơi ở đ&acirc;u?</p>\r\n\r\n<p>&ldquo;Ở cảng.&rdquo;</p>\r\n\r\n<p>&ldquo;&Yacute; l&agrave; cảng ở đ&acirc;u cơ?&rdquo;</p>\r\n\r\n<p>&ldquo;Thử đi hỏi xem vậy.&rdquo;</p>\r\n\r\n<p>T&ocirc;i di chuyển đến quầy.</p>', 0, 'chuong-1-cao-thu', '2021-10-10 21:02:08', NULL),
(29, 19, 'Chương 1: Phá Sơn', 'Đang cập nhật', '<p>Part 1:</p>\r\n\r\n<p>Phong cảng.</p>\r\n\r\n<p>Cảng duy nhất ở lục địa Quỷ.</p>\r\n\r\n<p>L&agrave; một thị trấn với nhiều đồi v&agrave; dốc. Ta c&oacute; thể thấy cả th&agrave;nh phố từ cổng v&agrave;o.</p>\r\n\r\n<p>Phấn lớn c&aacute;c ng&ocirc;i nh&agrave; được l&agrave; từ đất tự nhi&ecirc;n v&agrave; đ&aacute; th&ocirc;ng thường hay được t&igrave;m thấy ở Lục địa Quỷ, nhưng c&oacute; một v&agrave;i c&ocirc;ng tr&igrave;nh c&oacute; th&ecirc;m cả gỗ lẫn v&agrave;o nữa.</p>\r\n\r\n<p>Chắc họ nhập khẩu gỗ từ Lục địa Milis.</p>\r\n\r\n<p>C&oacute; một nh&agrave; m&aacute;y đ&oacute;ng t&agrave;u ở cuối thị trấn.</p>\r\n\r\n<p>C&oacute; thể l&agrave; bởi v&igrave; l&agrave; thị trấn t&agrave;u cảng, c&oacute; rất &iacute;t quầy h&agrave;ng gần cổng v&agrave;o của th&agrave;nh phố. Ngược lại, c&oacute; một bầu kh&ocirc;ng kh&iacute; sống động gần với c&aacute;c bến cảng.</p>\r\n\r\n<p>L&agrave; một thị trấn với những m&agrave;u sắc kh&aacute;c biệt với b&igrave;nh thường.</p>\r\n\r\n<p>Sau đ&oacute; qua cảng&hellip;</p>\r\n\r\n<p>B&ecirc;n ngo&agrave;i thị trấn l&agrave; một đại dương khổng lồ trải ra v&ocirc; tận.</p>\r\n\r\n<p>Lần cuối c&ugrave;ng t&ocirc;i nh&igrave;n thấy biển l&agrave; khi n&agrave;o nhỉ?</p>\r\n\r\n<p>C&oacute; lẽ l&agrave; khoảng thời trung học khi t&ocirc;i đi tham quan.</p>\r\n\r\n<p>C&oacute; vẻ như biển ở đ&acirc;u cũng tương tự nhau cho d&ugrave; c&oacute; l&agrave; thế giới n&agrave;o.</p>\r\n\r\n<p>Biển xanh, tiếng của những đợt s&oacute;ng, những con chim giống chim hải &acirc;u, v&agrave; những con thuyền đ&atilde; n&acirc;ng c&aacute;nh buồm.</p>\r\n\r\n<p>Đ&acirc;y l&agrave; lần đầu ti&ecirc;n t&ocirc;i được thấy một chiếc thuyền buồn tận mắt.</p>\r\n\r\n<p>Ch&uacute;ng thỉnh thoảng chỉ xuất hiện trong những bộ phim, nhưng ta c&oacute; thể cảm nhận được tuổi của một con thuyền v&agrave; sự phấn kh&iacute;ch khi ta thật sự thấy một chiếc thuyền buồm gỗ c&oacute; c&aacute;nh buồm.</p>\r\n\r\n<p>Quả như dự đo&aacute;n, ở thế giới n&agrave;y họ cũng cần phải c&oacute; kỹ thuật để l&aacute;i theo hướng gi&oacute; ngược.</p>\r\n\r\n<p>&Agrave; kh&ocirc;ng, d&ugrave; sao th&igrave; ở thế giới n&agrave;y. Họ chắc c&oacute; thể tự tạo được gi&oacute; xu&ocirc;i bằng ph&eacute;p thuật hoặc bằng phương ph&aacute;p n&agrave;o đ&oacute;.</p>\r\n\r\n<p>Part 2:</p>\r\n\r\n<p>L&uacute;c ch&uacute;ng t&ocirc;i đến th&agrave;nh phố, Eris nhảy ra khỏi con thằn lằn v&agrave; bắt đầu chạy.</p>\r\n\r\n<p>&ldquo;Rudeus! Biển k&igrave;a!&rdquo;</p>\r\n\r\n<p>Những từ ph&aacute;t ra từ miệng Eris được n&oacute;i bằng tiếng Quỷ Thần lưu lo&aacute;t.</p>\r\n\r\n<p>C&ocirc; ấy đ&atilde; học được c&aacute;ch n&oacute;i tiếng Quỷ Thần mỗi ng&agrave;y đến tận b&acirc;n giờ.</p>\r\n\r\n<p>Ruijerd v&agrave; t&ocirc;i đ&atilde; lu&ocirc;n cố d&ugrave;ng tiếng Quỷ Thần nhiều nhất c&oacute; thể n&oacute;i ra.</p>\r\n\r\n<p>Kế hoạch đ&atilde; th&agrave;nh c&ocirc;ng. Gần đ&acirc;y, tiếng Quỷ Thần của Eris đ&atilde; được cải thiện kh&aacute; nhiều.</p>\r\n\r\n<p>Sau c&ugrave;ng, c&oacute; vẻ như c&aacute;ch nhanh nhất để học một ng&ocirc;n ngữ l&agrave; sống ở một nơi m&agrave; ng&ocirc;n ngữ đ&oacute; thường được sử dụng.</p>\r\n\r\n<p>Tuy nhi&ecirc;n, c&ocirc; ấy vẫn chưa thể đọc hoặc viết ng&ocirc;n ngữ Quỷ Thần.</p>\r\n\r\n<p>Bất ngờ, kể từ khi ch&uacute;ng t&ocirc;i tới lục địa Quỷ t&ocirc;i đ&atilde; chưa dạy c&ocirc; ấy t&yacute; ph&eacute;p thuật n&agrave;o ngay cả một lần cũng kh&ocirc;ng.</p>\r\n\r\n<p>Đặt thần ch&uacute; kh&ocirc;ng tiếng một b&ecirc;n, t&ocirc;i đo&aacute;n chắc l&agrave; c&ocirc; ấy đ&atilde; qu&ecirc;n tất cả thần ch&uacute; ph&eacute;p thuật rồi.</p>\r\n\r\n<p>&ldquo;Chờ đ&atilde; Eris, c&ocirc; đang định đi đ&acirc;u trước khi ch&uacute;ng ta chọn một nh&agrave; trọ vậy!?&rdquo;</p>\r\n\r\n<p>Sau khi nghe t&ocirc;i tr&igrave;nh b&agrave;y, Ch&acirc;n Eris đột ngột dừng lại.</p>\r\n\r\n<p>Ngạc nhi&ecirc;n, đ&acirc;y l&agrave; lần thứ ba ch&uacute;ng t&ocirc;i lại gặp chuyện như thế n&agrave;y v&agrave; từng trao đổi với nhau.</p>\r\n\r\n<p>Lần đầu ti&ecirc;n, ch&uacute;ng t&ocirc;i bị lạc, lần thứ hai ch&uacute;ng t&ocirc;i đ&aacute;nh nhau ở một g&oacute;c phố.</p>\r\n\r\n<p>Sẽ kh&ocirc;ng c&oacute; cơ hội thứ ba nữa.</p>\r\n\r\n<p>&ldquo;Phải rồi! Nếu ch&uacute;ng ta kh&ocirc;ng chọn nh&agrave; trọ trước, ch&uacute;ng ta sẽ bị lạc phải kh&ocirc;ng?&rdquo;</p>\r\n\r\n<p>Eris vui tươi trở lại trong l&uacute;c nh&igrave;n ra ngo&agrave;i biển.</p>\r\n\r\n<p>Nghĩ lại th&igrave;, chắc đ&acirc;y l&agrave; lần đầu ti&ecirc;n c&ocirc; ấy thấy biển.</p>\r\n\r\n<p>C&oacute; một con s&ocirc;ng gần v&ugrave;ng Fedoa v&agrave; thỉnh thoảng c&ocirc; ấy sẽ đi nghịch nước với Sauros v&agrave;o những ng&agrave;y nghỉ.</p>\r\n\r\n<p>Thật đ&aacute;ng tiếc, l&agrave; kh&ocirc;ng c&oacute; t&ocirc;i.</p>\r\n\r\n<p>&ldquo;Cậu c&oacute; thể bơi kh&ocirc;ng?&rdquo;</p>\r\n\r\n<p>&ldquo;Ể? Ta c&oacute; thể bơi ở cảng sao?&rdquo;</p>\r\n\r\n<p>&ldquo;T&ocirc;i muốn đi bơi!&rdquo;</p>\r\n\r\n<p>T&ocirc;i cũng muốn nh&igrave;n thấy cơ thể quyến rũ của Eris 13 tuổi, nhưng&hellip;</p>\r\n\r\n<p>&ldquo;Ch&uacute;ng ta kh&ocirc;ng c&oacute; đồ bơi phải kh&ocirc;ng?&rdquo;</p>\r\n\r\n<p>&ldquo;Đồ bơi? L&agrave; c&aacute;i g&igrave; vậy? Ch&uacute;ng ta kh&ocirc;ng cần n&oacute; đ&acirc;u!&rdquo;</p>\r\n\r\n<p>T&ocirc;i kh&ocirc;ng thể giấu được sự bối rối của t&ocirc;i khi nghe c&acirc;u n&oacute;i g&acirc;y sốc người đ&oacute;.</p>\r\n\r\n<p>Đồ bơi? L&agrave; c&aacute;i g&igrave; vậy? Ch&uacute;ng ta kh&ocirc;ng cần n&oacute; đ&acirc;u!</p>\r\n\r\n<p>Ch&uacute;ng ta kh&ocirc;ng cần đồ bơi.</p>\r\n\r\n<p>Kh&ocirc;ng biết c&oacute; phải c&oacute; nghĩa l&agrave; ch&uacute;ng ta sẽ cởi trần kh&ocirc;ng.</p>\r\n\r\n<p>Kh&ocirc;ng, kh&ocirc;ng đời n&agrave;o như thế.</p>\r\n\r\n<p>Ngay cả ở thế giới n&agrave;y, cũng c&oacute; văn h&oacute;a thấy xấu hổ khi khỏa th&acirc;n.</p>\r\n\r\n<p>Đ&oacute; l&agrave; l&yacute; do tại sao, phải, hầu như l&agrave; c&oacute; đồ l&oacute;t.</p>\r\n\r\n<p>Ch&uacute;ng ta sẽ đi bơi với đồ l&oacute;t b&ecirc;n tr&ecirc;n.</p>\r\n\r\n<p>Đồ l&oacute;t sẽ d&iacute;nh v&agrave;o da khi ta bị ướt, lộ da thịt trong suốt, pocchi trỗi dậy l&ecirc;n bề mặt.</p>\r\n\r\n<p>K&igrave; lạ thật, tại sao t&ocirc;i lại kh&ocirc;ng đi bơi ở s&ocirc;ng ở v&ugrave;ng Fedoa? Ch&iacute;nh x&aacute;c th&igrave; t&ocirc;i đ&atilde; ở đ&acirc;u?</p>\r\n\r\n<p>Chắc l&agrave; v&igrave; t&ocirc;i c&ograve;n bận.</p>\r\n\r\n<p>Những ng&agrave;y đ&oacute;, t&ocirc;i đ&atilde; sống một cuộc sống đầy &yacute; nghĩa mỗi ng&agrave;y.</p>\r\n\r\n<p>Tuy nhi&ecirc;n, chỉ một lần, chỉ một lần t&ocirc;i mong họ n&oacute;i với t&ocirc;i họ sẽ đi đ&acirc;u th&ocirc;i.</p>\r\n\r\n<p>Kh&ocirc;ng, kh&ocirc;ng c&oacute; l&yacute; n&agrave;o để nghĩ về chuyện đ&oacute; b&acirc;y giờ.</p>\r\n\r\n<p>T&acirc;p trung v&agrave;o những g&igrave; trước mắt ch&uacute;ng ta b&acirc;y giờ.</p>\r\n\r\n<p>Sống v&igrave; b&acirc;y giờ.</p>\r\n\r\n<p>Phải, t&ocirc;i sẽ sống v&igrave; b&acirc;y giờ!</p>\r\n\r\n<p>Được rồi!</p>\r\n\r\n<p>Tới biển th&ocirc;i!</p>\r\n\r\n<p>&ldquo;Kh&ocirc;ng được, tốt hơn hết l&agrave; em kh&ocirc;ng đi bơi biển.&rdquo;</p>\r\n\r\n<p>Rồi Ruijerd dội một g&aacute;o nước lạnh l&ecirc;n đầu t&ocirc;i.</p>\r\n\r\n<p>&ldquo;Ế?! Tại sao vậy?!&rdquo;</p>\r\n\r\n<p>&ldquo;C&oacute; nhiều qu&aacute;i vật lắm.&rdquo;</p>\r\n\r\n<p>C&oacute; vẻ l&agrave; vậy.</p>\r\n\r\n<p>Nếu Ruijerd v&agrave; t&ocirc;i chỉ việc ti&ecirc;u diệt tất cả c&aacute;c con qu&aacute;i vật th&igrave; sẽ ổn th&ocirc;i.</p>\r\n\r\n<p>T&ocirc;i đang nghĩ như thế đấy, nhưng ngạc nhi&ecirc;n l&agrave; radar sinh vật sống cũng kh&ocirc;ng phải l&agrave; đa năng.</p>\r\n\r\n<p>C&oacute; lẽ n&oacute; kh&ocirc;ng thể d&ograve; t&igrave;m tốt lắm ở dưới nước.</p>\r\n\r\n<p>Kh&ocirc;ng, nhưng liệu ch&uacute;ng ta kh&ocirc;ng thể tắm biển &iacute;t nhất một giờ hay g&igrave; đ&oacute; sao?</p>\r\n\r\n<p>Bơi ở s&ocirc;ng chắc cũng nguy hiểm, nhưng t&ocirc;i c&oacute; thể l&agrave;m g&igrave; đ&oacute; như l&agrave; tạo khu vực ngăn c&aacute; ở gần bờ biển bằng ph&eacute;p hệ đất.</p>\r\n\r\n<p>Mặc d&ugrave; vậy, cơ hội chỉ 1 trong 10,000 điều g&igrave; đ&oacute; c&oacute; thể xảy ra.</p>\r\n\r\n<p>C&oacute; thể c&oacute; một v&agrave;i con qu&aacute;i vật dưới nước với khả năng đặc biệt k&igrave; lạ n&agrave;o đ&oacute;.</p>\r\n\r\n<p>Ch&uacute;ng c&oacute; thể nhảy l&ecirc;n chỗ khu vực ngăn c&aacute;.</p>\r\n\r\n<p>Nếu c&oacute; một con bạch tuộc ch&uacute;ng ta c&oacute; thể c&oacute; một sự kiện n&oacute;ng, tuy nhi&ecirc;n nếu l&agrave; một con c&aacute; mập th&igrave; sẽ l&agrave;&nbsp;Jaws.</p>\r\n\r\n<p>Đ&agrave;nh chịu vậy.</p>\r\n\r\n<p>C&oacute; vẻ như tốt nhất l&agrave; ch&uacute;ng ta nghỉ đi bơi.</p>\r\n\r\n<p>Thật sự, đ&agrave;nh phải chịu th&ocirc;i.</p>\r\n\r\n<p>&ldquo;Lần n&agrave;y ch&uacute;ng ta sẽ đi nhưng kh&ocirc;ng được bơi. Sau khi ch&uacute;ng ta chọn được nh&agrave; trọ ch&uacute;ng ta sẽ tới Hội th&aacute;m hiểm.&rdquo;</p>\r\n\r\n<p>&ldquo;Ừ&hellip;&rdquo;</p>\r\n\r\n<p>Eris thất vọng.</p>\r\n\r\n<p>Hừmmm.</p>\r\n\r\n<p>Tuy nhi&ecirc;n, kể cả t&ocirc;i cũng c&oacute; hứng th&uacute; với cơ thể của Eris.</p>\r\n\r\n<p>T&ocirc;i vẫn chưa thể x&aacute;c nhận cơ thể c&ocirc; ấy đ&atilde; ph&aacute;t triển đến cỡ n&agrave;o trong năm vừa qua.</p>\r\n\r\n<p>Kh&oacute; để m&agrave; biết khi m&agrave; c&oacute; quần &aacute;o ở tr&ecirc;n, v&igrave; kh&ocirc;ng thể bơi ở biển n&ecirc;n t&ocirc;i đ&atilde; nghĩ chơi gần bờ biển cũng được; ta kh&ocirc;ng biết c&oacute; g&igrave; c&oacute; thể xảy ra.</p>\r\n\r\n<p>&ldquo;Mặc d&ugrave; ch&uacute;ng ta kh&ocirc;ng thể đi bơi ch&uacute;ng ta vẫn c&oacute; thể chơi ở bờ biển.&rdquo;</p>\r\n\r\n<p>&ldquo;Bờ biển?&rdquo;</p>\r\n\r\n<p>&ldquo;B&atilde;i biển c&oacute; đầy c&aacute;t. C&aacute;c hố c&aacute;t để chơi c&oacute; đầy ở b&atilde;i biển.&rdquo;</p>\r\n\r\n<p>&ldquo;Thế c&oacute; g&igrave; vui?&rdquo;</p>\r\n\r\n<p>Kể cả c&ocirc; hỏi t&ocirc;i vậy.</p>\r\n\r\n<p>&ldquo;Ừmm&hellip; ta c&oacute; thể lấy nước ở b&atilde;i biển v&agrave; đổ v&agrave;o c&aacute;t?&rdquo;</p>\r\n\r\n<p>&ldquo;Rudeus, cậu đang l&agrave;m một bộ mặt k&igrave; lạ nữa rồi.&rdquo;</p>\r\n\r\n<p>&ldquo;Ừ?&rdquo;</p>\r\n\r\n<p>&ldquo;Cơ m&agrave; nghe c&oacute; vẻ th&uacute; vị đấy! Để đi v&agrave;o lần sau!&rdquo;</p>\r\n\r\n<p>Eris vui vẻ n&oacute;i vậy v&agrave; khởi động ở mặt đất, rồi nhảy lại l&ecirc;n lưng con thằn lằn.</p>\r\n\r\n<p>Một khả năng nhảy phi thường.</p>\r\n\r\n<p>Một c&uacute; nhảy ho&agrave;n to&agrave;n với sức mạnh từ cổ ch&acirc;n của c&ocirc; ấy</p>\r\n\r\n<p>X&eacute;t về hiệu ứng &acirc;m thanh th&igrave; n&oacute; sẽ l&agrave; một cảm gi&aacute;c &ldquo;guon&rdquo;.</p>\r\n\r\n<p>Ch&acirc;n của Eris đ&atilde; được tập luyện kh&aacute; tốt.</p>\r\n\r\n<p>Mặc d&ugrave; hiện giờ vấn đề n&agrave;y cũng được th&ocirc;i.</p>\r\n\r\n<p>Kh&ocirc;ng biết trong tương lai c&ocirc; ấy cũng giống như Ghyslaine với cơ bắp phồng kh&ocirc;ng đ&acirc;y.</p>\r\n\r\n<p>T&ocirc;i hơi lo đấy.</p>\r\n\r\n<p>Part 3:</p>\r\n\r\n<p>Bắt đầu, ch&uacute;ng t&ocirc;i đ&atilde; chọn một nh&agrave; trọ, để con thằn lằn ở một c&aacute;i chuồng, v&agrave; rồi bắt đầu đi tới hội th&aacute;m hiểm.</p>\r\n\r\n<p>Cuộc họp sẽ được tổ chức trước khi ch&uacute;ng t&ocirc;i đi ngủ.</p>\r\n\r\n<p>Hội th&aacute;m hiểm của Phong Cảng.</p>\r\n\r\n<p>C&oacute; một số lượng lớn v&agrave; nhiều chủng tộc nh&agrave; th&aacute;m hiểm tr&agrave;n ngập xung quanh v&agrave; tạo tiếng ổn.</p>\r\n\r\n<p>Một cảnh tượng quen thuộc, nhưng lại c&oacute; cảm gi&aacute;c l&agrave; ở đ&acirc;y kh&aacute; l&agrave; &iacute;t lo&agrave;i người.</p>\r\n\r\n<p>Nếu ch&uacute;ng ta đi qua lục địa Milis, vậy c&oacute; lẽ sẽ c&ograve;n tăng nhiều hơn nữa.</p>\r\n\r\n<p>Đầu ti&ecirc;n, h&atilde;y đi theo con đường đ&atilde; định. T&ocirc;i di chuyển tới trước bảng th&ocirc;ng b&aacute;o.</p>\r\n\r\n<p>&ldquo;Ch&uacute;ng ta kh&ocirc;ng định nhanh ch&oacute;ng vượt qua biển sao?&rdquo; Ruijerd hỏi.</p>\r\n\r\n<p>&ldquo;Em chỉ nh&igrave;n một l&uacute;c th&ocirc;i. X&eacute;t cho c&ugrave;ng c&oacute; vẻ như kiếm tiền ở lục địa Milis tốt hơn.&rdquo;</p>\r\n\r\n<p>Kiếm tiền dễ d&agrave;ng hơn với ở Lục địa Milis.</p>\r\n\r\n<p>Đ&oacute; l&agrave; bởi v&igrave; đơn vị tiền tệ kh&aacute;c nhau.</p>\r\n\r\n<p>Tiền tệ ở Lục địa Milis c&oacute; thể chia l&agrave;m 6 loại: Tiền giấy Lớn, Tiền giấy Chung, Đồng V&agrave;ng, Đồng Bạc, Đồng xu Lớn, v&agrave; Đồng xu.</p>\r\n\r\n<p>Nếu chung ta sử dụng thực tế l&agrave; một đồng đ&aacute; bằng một đồng y&ecirc;n l&agrave;m ti&ecirc;u chuẩn th&igrave; sẽ c&oacute; bảng dưới đ&acirc;y:</p>\r\n\r\n<p>Tiền giấy Lớn &ndash; 50,000 ($500 USD)</p>\r\n\r\n<p>Tiền giấy Chung &ndash; 10,000 ($100 USD)</p>\r\n\r\n<p>Đồng V&agrave;ng Milis &ndash; 5,000 ($50 USD)</p>\r\n\r\n<p>Đồng Bạc Milis &ndash; 1,000 Yen ($10 USD)</p>\r\n\r\n<p>Đồng xu Lớn Milis &ndash; 100 Yen ($1 USD)</p>\r\n\r\n<p>Đồng xu Milis &ndash; 10 Yen (10 Cents)</p>\r\n\r\n<p>L&yacute; giải l&agrave; như vậy.</p>\r\n\r\n<p>C&ocirc;ng việc hạng B ở lục địa Quỷ thường c&oacute; phần thưởng từ 15-20 Đồng Sắt vụn trong tổng số.</p>\r\n\r\n<p>Nếu ch&uacute;ng ta đổi ra th&agrave;nh đồng đ&aacute;, sẽ l&agrave; 150-200 đồng đ&aacute;.</p>\r\n\r\n<p>Nếu ch&uacute;ng ta giả định rằng một c&ocirc;ng việc hạng B ở lục địa Milis cho c&ugrave;ng một số tiền như bậc 2 đơn vị tiền tệ của họ, th&igrave; sẽ l&agrave; 15 Đồng xu Lớn.</p>\r\n\r\n<p>Sau khi đổi ra, th&igrave; sẽ l&agrave; 1500 đồng đ&aacute;.</p>\r\n\r\n<p>Gấp tới tận 10 lần. Kiếm tiền ở Milis tốt hơn.</p>\r\n\r\n<p>Tuy nhi&ecirc;n, c&oacute; vẻ như l&agrave; sẽ c&oacute; kh&aacute; nhiều thời gian trước khi con t&agrave;u rời đi, n&ecirc;n rốt cuộc ch&uacute;ng t&ocirc;i sẽ nhận v&agrave;i c&ocirc;ng việc ở đ&acirc;y.</p>\r\n\r\n<p>Về cơ bản l&agrave; c&aacute;c c&ocirc;ng việc hạng B.</p>\r\n\r\n<p>C&ocirc;ng việc hạng A v&agrave; S kh&ocirc;ng chỉ nguy hiểm, nhiều loại c&ograve;n mất hơn 1 tuần hay tối thiểu l&agrave; một số ng&agrave;y.</p>\r\n\r\n<p>Nếu ch&uacute;ng t&ocirc;i muốn li&ecirc;n tục l&agrave;m một số c&ocirc;ng việc trong chu kỳ v&agrave;i ng&agrave;y, th&igrave; hạng B l&agrave; tốt nhất.</p>\r\n\r\n<p>Đ&oacute; l&agrave; l&yacute; do tại sao ch&uacute;ng t&ocirc;i kh&ocirc;ng c&oacute; &yacute; l&ecirc;n đến hạng S v&igrave; ta kh&ocirc;ng thể nhận c&ocirc;ng việc hạng B nữa.</p>\r\n\r\n<p>Sau khi ch&uacute;ng ta đạt đến hạng A, ta c&oacute; thể nhận những c&ocirc;ng việc hạng S nữa.</p>\r\n\r\n<p>V&igrave; do vậy, đầu ti&ecirc;n t&ocirc;i đ&atilde; hỏi tại sao ai cũng bận t&acirc;m l&ecirc;n hạng S.</p>\r\n\r\n<p>T&ocirc;i hỏi c&aacute;c nh&acirc;n vi&ecirc;n của Hội v&agrave; được biết l&agrave; ta sẽ nhận được ưu đ&atilde;i đặc biệt nếu ta l&ecirc;n hạng S.</p>\r\n\r\n<p>T&ocirc;i sẽ kh&ocirc;ng biết trừ khi t&ocirc;i điều tra th&ecirc;m nữa, gi&aacute; của nh&agrave; trọ sẽ rẻ hơn, v&agrave; hội sẽ ph&acirc;n phối những c&ocirc;ng việc nhiều lợi nhuận hơn cho ta v&agrave; những g&igrave; đ&oacute; như thế.</p>\r\n\r\n<p>Ngo&agrave;i ra, họ sẽ l&agrave;m ngơ với phần lớn những việc vi phạm hợp đồng.</p>\r\n\r\n<p>C&oacute; vẻ những ưu đ&atilde;i như vậy.</p>\r\n\r\n<p>Nếu ch&uacute;ng t&ocirc;i tập trung l&agrave;m quanh c&ocirc;ng việc hạng A, ở hạng B th&igrave; hiệu quả kiếm tiền nhiều hơn l&agrave; l&ecirc;n hạng S.</p>\r\n\r\n<p>Mặc d&ugrave;, c&oacute; vẻ như những ưu đ&atilde;i như vậy c&oacute; lợi &iacute;ch rất lớn khi đi th&aacute;m hiểm những m&ecirc; cung cho những nh&agrave; th&aacute;m hiểm.</p>\r\n\r\n<p>Ch&uacute;ng t&ocirc;i chưa thử th&aacute;m hiểm m&ecirc; cung n&agrave;o.</p>\r\n\r\n<p>Ch&uacute;ng rất nguy hiểm v&agrave; lại c&ograve;n mất nhiều thời gian.</p>\r\n\r\n<p>Ch&uacute;ng t&ocirc;i tập trung l&agrave;m những c&ocirc;ng việc quanh hạng B.</p>\r\n\r\n<p>V&igrave; những l&yacute; do đ&oacute; ch&uacute;ng t&ocirc;i kh&ocirc;ng c&oacute; kế hoạch l&ecirc;n hạng B hiện giờ.</p>\r\n\r\n<p>D&ugrave; Eris c&oacute; vẻ muốn thử th&aacute;m hiểm.</p>\r\n\r\n<p>Cơ m&agrave;, cuộc tr&ograve; truyện đ&atilde; đi lạc đề một ch&uacute;t rồi.</p>\r\n\r\n<p>D&ugrave; sao, ch&uacute;ng t&ocirc;i đ&atilde; gia nhập hội th&aacute;m hiểm với &yacute; định kiếm tiền.</p>\r\n\r\n<p>V&igrave; như vậy, tốt hơn hết l&agrave; ch&uacute;ng t&ocirc;i n&ecirc;n l&ecirc;n thuyền sớm nhất c&oacute; thể v&agrave; kiếm tiền ở Milis thay v&agrave;o đ&oacute;.</p>\r\n\r\n<p>&ldquo;Nghĩ lại th&igrave;, kh&ocirc;ng biết nơi thuyền ra khơi ở đ&acirc;u?</p>\r\n\r\n<p>&ldquo;Ở cảng.&rdquo;</p>\r\n\r\n<p>&ldquo;&Yacute; l&agrave; cảng ở đ&acirc;u cơ?&rdquo;</p>\r\n\r\n<p>&ldquo;Thử đi hỏi xem vậy.&rdquo;</p>\r\n\r\n<p>T&ocirc;i di chuyển đến quầy.</p>', 0, 'chuong-1-pha-son', '2021-10-10 21:07:10', NULL);
INSERT INTO `chapter` (`id`, `truyen_id`, `tieude`, `tomtat`, `noidung`, `kichhoat`, `slug_chapter`, `created_at`, `updated_at`) VALUES
(30, 21, 'Chương 1: Gặp Anh', 'Đang cập nhật', '<p>Part 1:</p>\r\n\r\n<p>Phong cảng.</p>\r\n\r\n<p>Cảng duy nhất ở lục địa Quỷ.</p>\r\n\r\n<p>L&agrave; một thị trấn với nhiều đồi v&agrave; dốc. Ta c&oacute; thể thấy cả th&agrave;nh phố từ cổng v&agrave;o.</p>\r\n\r\n<p>Phấn lớn c&aacute;c ng&ocirc;i nh&agrave; được l&agrave; từ đất tự nhi&ecirc;n v&agrave; đ&aacute; th&ocirc;ng thường hay được t&igrave;m thấy ở Lục địa Quỷ, nhưng c&oacute; một v&agrave;i c&ocirc;ng tr&igrave;nh c&oacute; th&ecirc;m cả gỗ lẫn v&agrave;o nữa.</p>\r\n\r\n<p>Chắc họ nhập khẩu gỗ từ Lục địa Milis.</p>\r\n\r\n<p>C&oacute; một nh&agrave; m&aacute;y đ&oacute;ng t&agrave;u ở cuối thị trấn.</p>\r\n\r\n<p>C&oacute; thể l&agrave; bởi v&igrave; l&agrave; thị trấn t&agrave;u cảng, c&oacute; rất &iacute;t quầy h&agrave;ng gần cổng v&agrave;o của th&agrave;nh phố. Ngược lại, c&oacute; một bầu kh&ocirc;ng kh&iacute; sống động gần với c&aacute;c bến cảng.</p>\r\n\r\n<p>L&agrave; một thị trấn với những m&agrave;u sắc kh&aacute;c biệt với b&igrave;nh thường.</p>\r\n\r\n<p>Sau đ&oacute; qua cảng&hellip;</p>\r\n\r\n<p>B&ecirc;n ngo&agrave;i thị trấn l&agrave; một đại dương khổng lồ trải ra v&ocirc; tận.</p>\r\n\r\n<p>Lần cuối c&ugrave;ng t&ocirc;i nh&igrave;n thấy biển l&agrave; khi n&agrave;o nhỉ?</p>\r\n\r\n<p>C&oacute; lẽ l&agrave; khoảng thời trung học khi t&ocirc;i đi tham quan.</p>\r\n\r\n<p>C&oacute; vẻ như biển ở đ&acirc;u cũng tương tự nhau cho d&ugrave; c&oacute; l&agrave; thế giới n&agrave;o.</p>\r\n\r\n<p>Biển xanh, tiếng của những đợt s&oacute;ng, những con chim giống chim hải &acirc;u, v&agrave; những con thuyền đ&atilde; n&acirc;ng c&aacute;nh buồm.</p>\r\n\r\n<p>Đ&acirc;y l&agrave; lần đầu ti&ecirc;n t&ocirc;i được thấy một chiếc thuyền buồn tận mắt.</p>\r\n\r\n<p>Ch&uacute;ng thỉnh thoảng chỉ xuất hiện trong những bộ phim, nhưng ta c&oacute; thể cảm nhận được tuổi của một con thuyền v&agrave; sự phấn kh&iacute;ch khi ta thật sự thấy một chiếc thuyền buồm gỗ c&oacute; c&aacute;nh buồm.</p>\r\n\r\n<p>Quả như dự đo&aacute;n, ở thế giới n&agrave;y họ cũng cần phải c&oacute; kỹ thuật để l&aacute;i theo hướng gi&oacute; ngược.</p>\r\n\r\n<p>&Agrave; kh&ocirc;ng, d&ugrave; sao th&igrave; ở thế giới n&agrave;y. Họ chắc c&oacute; thể tự tạo được gi&oacute; xu&ocirc;i bằng ph&eacute;p thuật hoặc bằng phương ph&aacute;p n&agrave;o đ&oacute;.</p>\r\n\r\n<p>Part 2:</p>\r\n\r\n<p>L&uacute;c ch&uacute;ng t&ocirc;i đến th&agrave;nh phố, Eris nhảy ra khỏi con thằn lằn v&agrave; bắt đầu chạy.</p>\r\n\r\n<p>&ldquo;Rudeus! Biển k&igrave;a!&rdquo;</p>\r\n\r\n<p>Những từ ph&aacute;t ra từ miệng Eris được n&oacute;i bằng tiếng Quỷ Thần lưu lo&aacute;t.</p>\r\n\r\n<p>C&ocirc; ấy đ&atilde; học được c&aacute;ch n&oacute;i tiếng Quỷ Thần mỗi ng&agrave;y đến tận b&acirc;n giờ.</p>\r\n\r\n<p>Ruijerd v&agrave; t&ocirc;i đ&atilde; lu&ocirc;n cố d&ugrave;ng tiếng Quỷ Thần nhiều nhất c&oacute; thể n&oacute;i ra.</p>\r\n\r\n<p>Kế hoạch đ&atilde; th&agrave;nh c&ocirc;ng. Gần đ&acirc;y, tiếng Quỷ Thần của Eris đ&atilde; được cải thiện kh&aacute; nhiều.</p>\r\n\r\n<p>Sau c&ugrave;ng, c&oacute; vẻ như c&aacute;ch nhanh nhất để học một ng&ocirc;n ngữ l&agrave; sống ở một nơi m&agrave; ng&ocirc;n ngữ đ&oacute; thường được sử dụng.</p>\r\n\r\n<p>Tuy nhi&ecirc;n, c&ocirc; ấy vẫn chưa thể đọc hoặc viết ng&ocirc;n ngữ Quỷ Thần.</p>\r\n\r\n<p>Bất ngờ, kể từ khi ch&uacute;ng t&ocirc;i tới lục địa Quỷ t&ocirc;i đ&atilde; chưa dạy c&ocirc; ấy t&yacute; ph&eacute;p thuật n&agrave;o ngay cả một lần cũng kh&ocirc;ng.</p>\r\n\r\n<p>Đặt thần ch&uacute; kh&ocirc;ng tiếng một b&ecirc;n, t&ocirc;i đo&aacute;n chắc l&agrave; c&ocirc; ấy đ&atilde; qu&ecirc;n tất cả thần ch&uacute; ph&eacute;p thuật rồi.</p>\r\n\r\n<p>&ldquo;Chờ đ&atilde; Eris, c&ocirc; đang định đi đ&acirc;u trước khi ch&uacute;ng ta chọn một nh&agrave; trọ vậy!?&rdquo;</p>\r\n\r\n<p>Sau khi nghe t&ocirc;i tr&igrave;nh b&agrave;y, Ch&acirc;n Eris đột ngột dừng lại.</p>\r\n\r\n<p>Ngạc nhi&ecirc;n, đ&acirc;y l&agrave; lần thứ ba ch&uacute;ng t&ocirc;i lại gặp chuyện như thế n&agrave;y v&agrave; từng trao đổi với nhau.</p>\r\n\r\n<p>Lần đầu ti&ecirc;n, ch&uacute;ng t&ocirc;i bị lạc, lần thứ hai ch&uacute;ng t&ocirc;i đ&aacute;nh nhau ở một g&oacute;c phố.</p>\r\n\r\n<p>Sẽ kh&ocirc;ng c&oacute; cơ hội thứ ba nữa.</p>\r\n\r\n<p>&ldquo;Phải rồi! Nếu ch&uacute;ng ta kh&ocirc;ng chọn nh&agrave; trọ trước, ch&uacute;ng ta sẽ bị lạc phải kh&ocirc;ng?&rdquo;</p>\r\n\r\n<p>Eris vui tươi trở lại trong l&uacute;c nh&igrave;n ra ngo&agrave;i biển.</p>\r\n\r\n<p>Nghĩ lại th&igrave;, chắc đ&acirc;y l&agrave; lần đầu ti&ecirc;n c&ocirc; ấy thấy biển.</p>\r\n\r\n<p>C&oacute; một con s&ocirc;ng gần v&ugrave;ng Fedoa v&agrave; thỉnh thoảng c&ocirc; ấy sẽ đi nghịch nước với Sauros v&agrave;o những ng&agrave;y nghỉ.</p>\r\n\r\n<p>Thật đ&aacute;ng tiếc, l&agrave; kh&ocirc;ng c&oacute; t&ocirc;i.</p>\r\n\r\n<p>&ldquo;Cậu c&oacute; thể bơi kh&ocirc;ng?&rdquo;</p>\r\n\r\n<p>&ldquo;Ể? Ta c&oacute; thể bơi ở cảng sao?&rdquo;</p>\r\n\r\n<p>&ldquo;T&ocirc;i muốn đi bơi!&rdquo;</p>\r\n\r\n<p>T&ocirc;i cũng muốn nh&igrave;n thấy cơ thể quyến rũ của Eris 13 tuổi, nhưng&hellip;</p>\r\n\r\n<p>&ldquo;Ch&uacute;ng ta kh&ocirc;ng c&oacute; đồ bơi phải kh&ocirc;ng?&rdquo;</p>\r\n\r\n<p>&ldquo;Đồ bơi? L&agrave; c&aacute;i g&igrave; vậy? Ch&uacute;ng ta kh&ocirc;ng cần n&oacute; đ&acirc;u!&rdquo;</p>\r\n\r\n<p>T&ocirc;i kh&ocirc;ng thể giấu được sự bối rối của t&ocirc;i khi nghe c&acirc;u n&oacute;i g&acirc;y sốc người đ&oacute;.</p>\r\n\r\n<p>Đồ bơi? L&agrave; c&aacute;i g&igrave; vậy? Ch&uacute;ng ta kh&ocirc;ng cần n&oacute; đ&acirc;u!</p>\r\n\r\n<p>Ch&uacute;ng ta kh&ocirc;ng cần đồ bơi.</p>\r\n\r\n<p>Kh&ocirc;ng biết c&oacute; phải c&oacute; nghĩa l&agrave; ch&uacute;ng ta sẽ cởi trần kh&ocirc;ng.</p>\r\n\r\n<p>Kh&ocirc;ng, kh&ocirc;ng đời n&agrave;o như thế.</p>\r\n\r\n<p>Ngay cả ở thế giới n&agrave;y, cũng c&oacute; văn h&oacute;a thấy xấu hổ khi khỏa th&acirc;n.</p>\r\n\r\n<p>Đ&oacute; l&agrave; l&yacute; do tại sao, phải, hầu như l&agrave; c&oacute; đồ l&oacute;t.</p>\r\n\r\n<p>Ch&uacute;ng ta sẽ đi bơi với đồ l&oacute;t b&ecirc;n tr&ecirc;n.</p>\r\n\r\n<p>Đồ l&oacute;t sẽ d&iacute;nh v&agrave;o da khi ta bị ướt, lộ da thịt trong suốt, pocchi trỗi dậy l&ecirc;n bề mặt.</p>\r\n\r\n<p>K&igrave; lạ thật, tại sao t&ocirc;i lại kh&ocirc;ng đi bơi ở s&ocirc;ng ở v&ugrave;ng Fedoa? Ch&iacute;nh x&aacute;c th&igrave; t&ocirc;i đ&atilde; ở đ&acirc;u?</p>\r\n\r\n<p>Chắc l&agrave; v&igrave; t&ocirc;i c&ograve;n bận.</p>\r\n\r\n<p>Những ng&agrave;y đ&oacute;, t&ocirc;i đ&atilde; sống một cuộc sống đầy &yacute; nghĩa mỗi ng&agrave;y.</p>\r\n\r\n<p>Tuy nhi&ecirc;n, chỉ một lần, chỉ một lần t&ocirc;i mong họ n&oacute;i với t&ocirc;i họ sẽ đi đ&acirc;u th&ocirc;i.</p>\r\n\r\n<p>Kh&ocirc;ng, kh&ocirc;ng c&oacute; l&yacute; n&agrave;o để nghĩ về chuyện đ&oacute; b&acirc;y giờ.</p>\r\n\r\n<p>T&acirc;p trung v&agrave;o những g&igrave; trước mắt ch&uacute;ng ta b&acirc;y giờ.</p>\r\n\r\n<p>Sống v&igrave; b&acirc;y giờ.</p>\r\n\r\n<p>Phải, t&ocirc;i sẽ sống v&igrave; b&acirc;y giờ!</p>\r\n\r\n<p>Được rồi!</p>\r\n\r\n<p>Tới biển th&ocirc;i!</p>\r\n\r\n<p>&ldquo;Kh&ocirc;ng được, tốt hơn hết l&agrave; em kh&ocirc;ng đi bơi biển.&rdquo;</p>\r\n\r\n<p>Rồi Ruijerd dội một g&aacute;o nước lạnh l&ecirc;n đầu t&ocirc;i.</p>\r\n\r\n<p>&ldquo;Ế?! Tại sao vậy?!&rdquo;</p>\r\n\r\n<p>&ldquo;C&oacute; nhiều qu&aacute;i vật lắm.&rdquo;</p>\r\n\r\n<p>C&oacute; vẻ l&agrave; vậy.</p>\r\n\r\n<p>Nếu Ruijerd v&agrave; t&ocirc;i chỉ việc ti&ecirc;u diệt tất cả c&aacute;c con qu&aacute;i vật th&igrave; sẽ ổn th&ocirc;i.</p>\r\n\r\n<p>T&ocirc;i đang nghĩ như thế đấy, nhưng ngạc nhi&ecirc;n l&agrave; radar sinh vật sống cũng kh&ocirc;ng phải l&agrave; đa năng.</p>\r\n\r\n<p>C&oacute; lẽ n&oacute; kh&ocirc;ng thể d&ograve; t&igrave;m tốt lắm ở dưới nước.</p>\r\n\r\n<p>Kh&ocirc;ng, nhưng liệu ch&uacute;ng ta kh&ocirc;ng thể tắm biển &iacute;t nhất một giờ hay g&igrave; đ&oacute; sao?</p>\r\n\r\n<p>Bơi ở s&ocirc;ng chắc cũng nguy hiểm, nhưng t&ocirc;i c&oacute; thể l&agrave;m g&igrave; đ&oacute; như l&agrave; tạo khu vực ngăn c&aacute; ở gần bờ biển bằng ph&eacute;p hệ đất.</p>\r\n\r\n<p>Mặc d&ugrave; vậy, cơ hội chỉ 1 trong 10,000 điều g&igrave; đ&oacute; c&oacute; thể xảy ra.</p>\r\n\r\n<p>C&oacute; thể c&oacute; một v&agrave;i con qu&aacute;i vật dưới nước với khả năng đặc biệt k&igrave; lạ n&agrave;o đ&oacute;.</p>\r\n\r\n<p>Ch&uacute;ng c&oacute; thể nhảy l&ecirc;n chỗ khu vực ngăn c&aacute;.</p>\r\n\r\n<p>Nếu c&oacute; một con bạch tuộc ch&uacute;ng ta c&oacute; thể c&oacute; một sự kiện n&oacute;ng, tuy nhi&ecirc;n nếu l&agrave; một con c&aacute; mập th&igrave; sẽ l&agrave;&nbsp;Jaws.</p>\r\n\r\n<p>Đ&agrave;nh chịu vậy.</p>\r\n\r\n<p>C&oacute; vẻ như tốt nhất l&agrave; ch&uacute;ng ta nghỉ đi bơi.</p>\r\n\r\n<p>Thật sự, đ&agrave;nh phải chịu th&ocirc;i.</p>\r\n\r\n<p>&ldquo;Lần n&agrave;y ch&uacute;ng ta sẽ đi nhưng kh&ocirc;ng được bơi. Sau khi ch&uacute;ng ta chọn được nh&agrave; trọ ch&uacute;ng ta sẽ tới Hội th&aacute;m hiểm.&rdquo;</p>\r\n\r\n<p>&ldquo;Ừ&hellip;&rdquo;</p>\r\n\r\n<p>Eris thất vọng.</p>\r\n\r\n<p>Hừmmm.</p>\r\n\r\n<p>Tuy nhi&ecirc;n, kể cả t&ocirc;i cũng c&oacute; hứng th&uacute; với cơ thể của Eris.</p>\r\n\r\n<p>T&ocirc;i vẫn chưa thể x&aacute;c nhận cơ thể c&ocirc; ấy đ&atilde; ph&aacute;t triển đến cỡ n&agrave;o trong năm vừa qua.</p>\r\n\r\n<p>Kh&oacute; để m&agrave; biết khi m&agrave; c&oacute; quần &aacute;o ở tr&ecirc;n, v&igrave; kh&ocirc;ng thể bơi ở biển n&ecirc;n t&ocirc;i đ&atilde; nghĩ chơi gần bờ biển cũng được; ta kh&ocirc;ng biết c&oacute; g&igrave; c&oacute; thể xảy ra.</p>\r\n\r\n<p>&ldquo;Mặc d&ugrave; ch&uacute;ng ta kh&ocirc;ng thể đi bơi ch&uacute;ng ta vẫn c&oacute; thể chơi ở bờ biển.&rdquo;</p>\r\n\r\n<p>&ldquo;Bờ biển?&rdquo;</p>\r\n\r\n<p>&ldquo;B&atilde;i biển c&oacute; đầy c&aacute;t. C&aacute;c hố c&aacute;t để chơi c&oacute; đầy ở b&atilde;i biển.&rdquo;</p>\r\n\r\n<p>&ldquo;Thế c&oacute; g&igrave; vui?&rdquo;</p>\r\n\r\n<p>Kể cả c&ocirc; hỏi t&ocirc;i vậy.</p>\r\n\r\n<p>&ldquo;Ừmm&hellip; ta c&oacute; thể lấy nước ở b&atilde;i biển v&agrave; đổ v&agrave;o c&aacute;t?&rdquo;</p>\r\n\r\n<p>&ldquo;Rudeus, cậu đang l&agrave;m một bộ mặt k&igrave; lạ nữa rồi.&rdquo;</p>\r\n\r\n<p>&ldquo;Ừ?&rdquo;</p>\r\n\r\n<p>&ldquo;Cơ m&agrave; nghe c&oacute; vẻ th&uacute; vị đấy! Để đi v&agrave;o lần sau!&rdquo;</p>\r\n\r\n<p>Eris vui vẻ n&oacute;i vậy v&agrave; khởi động ở mặt đất, rồi nhảy lại l&ecirc;n lưng con thằn lằn.</p>\r\n\r\n<p>Một khả năng nhảy phi thường.</p>\r\n\r\n<p>Một c&uacute; nhảy ho&agrave;n to&agrave;n với sức mạnh từ cổ ch&acirc;n của c&ocirc; ấy</p>\r\n\r\n<p>X&eacute;t về hiệu ứng &acirc;m thanh th&igrave; n&oacute; sẽ l&agrave; một cảm gi&aacute;c &ldquo;guon&rdquo;.</p>\r\n\r\n<p>Ch&acirc;n của Eris đ&atilde; được tập luyện kh&aacute; tốt.</p>\r\n\r\n<p>Mặc d&ugrave; hiện giờ vấn đề n&agrave;y cũng được th&ocirc;i.</p>\r\n\r\n<p>Kh&ocirc;ng biết trong tương lai c&ocirc; ấy cũng giống như Ghyslaine với cơ bắp phồng kh&ocirc;ng đ&acirc;y.</p>\r\n\r\n<p>T&ocirc;i hơi lo đấy.</p>\r\n\r\n<p>Part 3:</p>\r\n\r\n<p>Bắt đầu, ch&uacute;ng t&ocirc;i đ&atilde; chọn một nh&agrave; trọ, để con thằn lằn ở một c&aacute;i chuồng, v&agrave; rồi bắt đầu đi tới hội th&aacute;m hiểm.</p>\r\n\r\n<p>Cuộc họp sẽ được tổ chức trước khi ch&uacute;ng t&ocirc;i đi ngủ.</p>\r\n\r\n<p>Hội th&aacute;m hiểm của Phong Cảng.</p>\r\n\r\n<p>C&oacute; một số lượng lớn v&agrave; nhiều chủng tộc nh&agrave; th&aacute;m hiểm tr&agrave;n ngập xung quanh v&agrave; tạo tiếng ổn.</p>\r\n\r\n<p>Một cảnh tượng quen thuộc, nhưng lại c&oacute; cảm gi&aacute;c l&agrave; ở đ&acirc;y kh&aacute; l&agrave; &iacute;t lo&agrave;i người.</p>\r\n\r\n<p>Nếu ch&uacute;ng ta đi qua lục địa Milis, vậy c&oacute; lẽ sẽ c&ograve;n tăng nhiều hơn nữa.</p>\r\n\r\n<p>Đầu ti&ecirc;n, h&atilde;y đi theo con đường đ&atilde; định. T&ocirc;i di chuyển tới trước bảng th&ocirc;ng b&aacute;o.</p>\r\n\r\n<p>&ldquo;Ch&uacute;ng ta kh&ocirc;ng định nhanh ch&oacute;ng vượt qua biển sao?&rdquo; Ruijerd hỏi.</p>\r\n\r\n<p>&ldquo;Em chỉ nh&igrave;n một l&uacute;c th&ocirc;i. X&eacute;t cho c&ugrave;ng c&oacute; vẻ như kiếm tiền ở lục địa Milis tốt hơn.&rdquo;</p>\r\n\r\n<p>Kiếm tiền dễ d&agrave;ng hơn với ở Lục địa Milis.</p>\r\n\r\n<p>Đ&oacute; l&agrave; bởi v&igrave; đơn vị tiền tệ kh&aacute;c nhau.</p>\r\n\r\n<p>Tiền tệ ở Lục địa Milis c&oacute; thể chia l&agrave;m 6 loại: Tiền giấy Lớn, Tiền giấy Chung, Đồng V&agrave;ng, Đồng Bạc, Đồng xu Lớn, v&agrave; Đồng xu.</p>\r\n\r\n<p>Nếu chung ta sử dụng thực tế l&agrave; một đồng đ&aacute; bằng một đồng y&ecirc;n l&agrave;m ti&ecirc;u chuẩn th&igrave; sẽ c&oacute; bảng dưới đ&acirc;y:</p>\r\n\r\n<p>Tiền giấy Lớn &ndash; 50,000 ($500 USD)</p>\r\n\r\n<p>Tiền giấy Chung &ndash; 10,000 ($100 USD)</p>\r\n\r\n<p>Đồng V&agrave;ng Milis &ndash; 5,000 ($50 USD)</p>\r\n\r\n<p>Đồng Bạc Milis &ndash; 1,000 Yen ($10 USD)</p>\r\n\r\n<p>Đồng xu Lớn Milis &ndash; 100 Yen ($1 USD)</p>\r\n\r\n<p>Đồng xu Milis &ndash; 10 Yen (10 Cents)</p>\r\n\r\n<p>L&yacute; giải l&agrave; như vậy.</p>\r\n\r\n<p>C&ocirc;ng việc hạng B ở lục địa Quỷ thường c&oacute; phần thưởng từ 15-20 Đồng Sắt vụn trong tổng số.</p>\r\n\r\n<p>Nếu ch&uacute;ng ta đổi ra th&agrave;nh đồng đ&aacute;, sẽ l&agrave; 150-200 đồng đ&aacute;.</p>\r\n\r\n<p>Nếu ch&uacute;ng ta giả định rằng một c&ocirc;ng việc hạng B ở lục địa Milis cho c&ugrave;ng một số tiền như bậc 2 đơn vị tiền tệ của họ, th&igrave; sẽ l&agrave; 15 Đồng xu Lớn.</p>\r\n\r\n<p>Sau khi đổi ra, th&igrave; sẽ l&agrave; 1500 đồng đ&aacute;.</p>\r\n\r\n<p>Gấp tới tận 10 lần. Kiếm tiền ở Milis tốt hơn.</p>\r\n\r\n<p>Tuy nhi&ecirc;n, c&oacute; vẻ như l&agrave; sẽ c&oacute; kh&aacute; nhiều thời gian trước khi con t&agrave;u rời đi, n&ecirc;n rốt cuộc ch&uacute;ng t&ocirc;i sẽ nhận v&agrave;i c&ocirc;ng việc ở đ&acirc;y.</p>\r\n\r\n<p>Về cơ bản l&agrave; c&aacute;c c&ocirc;ng việc hạng B.</p>\r\n\r\n<p>C&ocirc;ng việc hạng A v&agrave; S kh&ocirc;ng chỉ nguy hiểm, nhiều loại c&ograve;n mất hơn 1 tuần hay tối thiểu l&agrave; một số ng&agrave;y.</p>\r\n\r\n<p>Nếu ch&uacute;ng t&ocirc;i muốn li&ecirc;n tục l&agrave;m một số c&ocirc;ng việc trong chu kỳ v&agrave;i ng&agrave;y, th&igrave; hạng B l&agrave; tốt nhất.</p>\r\n\r\n<p>Đ&oacute; l&agrave; l&yacute; do tại sao ch&uacute;ng t&ocirc;i kh&ocirc;ng c&oacute; &yacute; l&ecirc;n đến hạng S v&igrave; ta kh&ocirc;ng thể nhận c&ocirc;ng việc hạng B nữa.</p>\r\n\r\n<p>Sau khi ch&uacute;ng ta đạt đến hạng A, ta c&oacute; thể nhận những c&ocirc;ng việc hạng S nữa.</p>\r\n\r\n<p>V&igrave; do vậy, đầu ti&ecirc;n t&ocirc;i đ&atilde; hỏi tại sao ai cũng bận t&acirc;m l&ecirc;n hạng S.</p>\r\n\r\n<p>T&ocirc;i hỏi c&aacute;c nh&acirc;n vi&ecirc;n của Hội v&agrave; được biết l&agrave; ta sẽ nhận được ưu đ&atilde;i đặc biệt nếu ta l&ecirc;n hạng S.</p>\r\n\r\n<p>T&ocirc;i sẽ kh&ocirc;ng biết trừ khi t&ocirc;i điều tra th&ecirc;m nữa, gi&aacute; của nh&agrave; trọ sẽ rẻ hơn, v&agrave; hội sẽ ph&acirc;n phối những c&ocirc;ng việc nhiều lợi nhuận hơn cho ta v&agrave; những g&igrave; đ&oacute; như thế.</p>\r\n\r\n<p>Ngo&agrave;i ra, họ sẽ l&agrave;m ngơ với phần lớn những việc vi phạm hợp đồng.</p>\r\n\r\n<p>C&oacute; vẻ những ưu đ&atilde;i như vậy.</p>\r\n\r\n<p>Nếu ch&uacute;ng t&ocirc;i tập trung l&agrave;m quanh c&ocirc;ng việc hạng A, ở hạng B th&igrave; hiệu quả kiếm tiền nhiều hơn l&agrave; l&ecirc;n hạng S.</p>\r\n\r\n<p>Mặc d&ugrave;, c&oacute; vẻ như những ưu đ&atilde;i như vậy c&oacute; lợi &iacute;ch rất lớn khi đi th&aacute;m hiểm những m&ecirc; cung cho những nh&agrave; th&aacute;m hiểm.</p>\r\n\r\n<p>Ch&uacute;ng t&ocirc;i chưa thử th&aacute;m hiểm m&ecirc; cung n&agrave;o.</p>\r\n\r\n<p>Ch&uacute;ng rất nguy hiểm v&agrave; lại c&ograve;n mất nhiều thời gian.</p>\r\n\r\n<p>Ch&uacute;ng t&ocirc;i tập trung l&agrave;m những c&ocirc;ng việc quanh hạng B.</p>\r\n\r\n<p>V&igrave; những l&yacute; do đ&oacute; ch&uacute;ng t&ocirc;i kh&ocirc;ng c&oacute; kế hoạch l&ecirc;n hạng B hiện giờ.</p>\r\n\r\n<p>D&ugrave; Eris c&oacute; vẻ muốn thử th&aacute;m hiểm.</p>\r\n\r\n<p>Cơ m&agrave;, cuộc tr&ograve; truyện đ&atilde; đi lạc đề một ch&uacute;t rồi.</p>\r\n\r\n<p>D&ugrave; sao, ch&uacute;ng t&ocirc;i đ&atilde; gia nhập hội th&aacute;m hiểm với &yacute; định kiếm tiền.</p>\r\n\r\n<p>V&igrave; như vậy, tốt hơn hết l&agrave; ch&uacute;ng t&ocirc;i n&ecirc;n l&ecirc;n thuyền sớm nhất c&oacute; thể v&agrave; kiếm tiền ở Milis thay v&agrave;o đ&oacute;.</p>\r\n\r\n<p>&ldquo;Nghĩ lại th&igrave;, kh&ocirc;ng biết nơi thuyền ra khơi ở đ&acirc;u?</p>\r\n\r\n<p>&ldquo;Ở cảng.&rdquo;</p>\r\n\r\n<p>&ldquo;&Yacute; l&agrave; cảng ở đ&acirc;u cơ?&rdquo;</p>\r\n\r\n<p>&ldquo;Thử đi hỏi xem vậy.&rdquo;</p>\r\n\r\n<p>T&ocirc;i di chuyển đến quầy.</p>', 0, 'chuong-1-gap-anh', '2021-10-10 21:07:29', '2021-11-08 20:33:17'),
(32, 18, 'Chương 1: Chocolate', 'Đang cập nhật', '<p>Vương qu&ocirc;́c Vương Long</p>\r\n\r\n<p>Đ&acirc;́t nước này tr&ocirc;ng th&acirc;̣t là h&ocirc;̃n tạp.</p>\r\n\r\n<p>Chi&ecirc;̀u cao của các tòa nhà kh&ocirc;ng đ&ocirc;̀ng đ&ecirc;̀u, và b&ecirc;̀ ngoài những người ở đ&acirc;y cũng chẳng đ&ocirc;̀ng đ&ecirc;̀u.</p>\r\n\r\n<p>Quy hoạch thành ph&ocirc;́ dường như kh&ocirc;ng h&ecirc;̀ có t&ocirc;̀n tại, chẳng hạn như có những nhà trọ của mạo hi&ecirc;̉m giả nằm ở ngay sát dinh thự quý t&ocirc;̣c.</p>\r\n\r\n<p>Hay là đ&ocirc;́i di&ecirc;̣n với võ đường phái Ki&ecirc;́m Th&acirc;̀n là võ đường phái Bắc Th&acirc;̀n.</p>\r\n\r\n<p>Đ&acirc;́t nước này có th&ecirc;̉ nói là v&ocirc; tr&acirc;̣t tự, thi&ecirc;́u cảm giác nh&acirc;́t quán, nhưng được cái tràn đ&acirc;̀y sức s&ocirc;́ng.</p>\r\n\r\n<p>Mặc dù lịch sử trải qua nhi&ecirc;̀u thăng tr&acirc;̀m, nhưng đ&acirc;́t nước này kh&ocirc;ng có đặt nặng địa vị.</p>\r\n\r\n<p>M&ocirc;̣t đ&acirc;́t nước theo chủ nghĩa đ&ecirc;́ qu&ocirc;́c và chủ nghĩa thực lực.</p>\r\n\r\n<p>Khi tới m&ocirc;̣t cái đ&acirc;́t nước như v&acirc;̣y, t&ocirc;i đã&hellip; kh&ocirc;ng đi thẳng ngay đ&ecirc;́n vương thành.</p>\r\n\r\n<p>&ldquo;Dù kh&ocirc;ng có đặt nặng địa vị, nhưng ta v&acirc;̃n phải th&ecirc;̉ hi&ecirc;̣n uy quy&ecirc;̀n.&rdquo;</p>\r\n\r\n<p>Đ&acirc;y là đi&ecirc;̀u mà t&ocirc;i đã học được ở Milis.</p>\r\n\r\n<p>Khi đ&ecirc;́n m&ocirc;̣t t&ocirc;̉ chức lớn, ta phải cho người ta th&acirc;́y được cái t&acirc;̀m cỡ của mình, kh&ocirc;ng th&ecirc;̉ đ&ecirc;̉ bị xem thường.</p>\r\n\r\n<p>Nh&acirc;̣p gia phải tùy tục.</p>\r\n\r\n<p>&hellip;L&acirc;̀n này cũng kh&ocirc;ng hẳn là v&acirc;̣y, nhưng nói chung là chu&acirc;̉n bị trước làm sao cho hai b&ecirc;n d&ecirc;̃ nói chuy&ecirc;̣n.</p>\r\n\r\n<p>Do v&acirc;̣y, đi&ecirc;̉m đ&ecirc;́n của t&ocirc;i là Đại sứ quán.</p>\r\n\r\n<p>Đại sứ quán của nước nào.</p>\r\n\r\n<p>T&acirc;́t nhi&ecirc;n là của Vương qu&ocirc;́c Asura r&ocirc;̀i.</p>\r\n\r\n<p>Ariel là đại c&ocirc;̉ đ&ocirc;ng của c&ocirc;ng ty chúng t&ocirc;i mà lại.</p>\r\n\r\n<p>T&ocirc;i mu&ocirc;́n vi&ecirc;̣c Vương qu&ocirc;́c Asura đứng đằng sau C&ocirc;ng ty Orsted được bi&ecirc;́t đ&ecirc;́n r&ocirc;̣ng rãi nhi&ecirc;̀u hơn.</p>\r\n\r\n<p>Kh&ocirc;ng, trong trường hợp này phải là ngược lại chứ nhỉ.</p>\r\n\r\n<p>Orsted đứng đằng sau Vương qu&ocirc;́c Asura thì đúng hơn.</p>\r\n\r\n<p>Mà, dù sao thì, có uy quy&ecirc;̀n của Vương qu&ocirc;́c Asura trong tay, thì chuy&ecirc;̣n như ở Milis sẽ kh&ocirc;ng tái di&ecirc;̃n nữa.</p>\r\n\r\n<p>Với ý tưởng này trong đ&acirc;̀u, t&ocirc;i đã nhờ phía Đại sứ quán cho mượn những b&ocirc;̣ phục trang và xe ngựa.</p>\r\n\r\n<p>Ngoài ra, t&ocirc;i còn c&acirc;̀m theo bức thư có con d&acirc;́u của Ariel trước khi đ&ecirc;́n vương thành.</p>\r\n\r\n<p>T&acirc;́t nhi&ecirc;n, Ariel đã được t&ocirc;i th&ocirc;ng báo v&ecirc;̀ chính sách hoạt đ&ocirc;̣ng sau này, và t&ocirc;i đã nh&acirc;̣n được sự đ&ocirc;̀ng thu&acirc;̣n.</p>\r\n\r\n<p>Khi bi&ecirc;́t được v&ecirc;̀ chính sách hoạt đ&ocirc;̣ng sau này, c&ocirc; &acirc;́y đã nói rằng, &ldquo;N&ecirc;́u tr&acirc;̣n chi&ecirc;́n quy&ecirc;́t định sắp đ&ecirc;́n g&acirc;̀n, thì t&ocirc;i cũng sẵn sàng góp sức của mình&rdquo;.</p>\r\n\r\n<p>Trong những năm vừa qua, c&ocirc; &acirc;́y đã kh&ocirc;ng ngừng củng c&ocirc;́ lực lượng của mình, xung quanh đ&acirc;́t nước Asura có vẻ cũng trở n&ecirc;n khá là vững chắc.</p>\r\n\r\n<p>C&acirc;̣n v&ecirc;̣ đ&ocirc;̣i cũng được thành l&acirc;̣p, và họ là lực lượng mà c&ocirc; &acirc;́y sẽ đóng góp cho chúng t&ocirc;i.</p>\r\n\r\n<p>Mà, chẳng bi&ecirc;́t được là cái lực lượng đó sau này có hữu ích kh&ocirc;ng đ&acirc;y.</p>\r\n\r\n<p>&ldquo;&hellip;.&rdquo;</p>\r\n\r\n<p>Lý do mà t&ocirc;i lúc này đang rảnh rang xác nh&acirc;̣n lại tình hình trong m&ocirc;̣t căn phòng ở Đại sứ quán, là bởi có m&ocirc;̣t người v&acirc;̃n còn chưa chọn xong phục trang.</p>\r\n\r\n<p>&ldquo;Aisha, n&ecirc;́u thích thì em có th&ecirc;̉ mang v&ecirc;̀ nhà sau mà, chọn nhanh l&ecirc;n đi, Eris đang chờ đó.&rdquo;</p>\r\n\r\n<p>&ldquo;N&hellip; Nhưng mà Onii-chan à, em kh&ocirc;ng bi&ecirc;́t n&ecirc;n chọn cái nào nữa&hellip; Cái màu xanh lá này có phải đẹp hơn kh&ocirc;ng? Eris-ane màu đỏ, còn Onii-chan thì màu xám&hellip;&rdquo;</p>\r\n\r\n<p>Aisha từ nãy tới giờ cứ mặc nguy&ecirc;n b&ocirc;̣ đ&ocirc;̀ lót và lu&acirc;̉n qu&acirc;̉n với vi&ecirc;̣c chọn đ&ocirc;̀ cho cái bu&ocirc;̉i h&ocirc;m nay.</p>\r\n\r\n<p>Bình thường thì, t&ocirc;i đáng lẽ sẽ kh&ocirc;ng ở đ&acirc;y nhìn con gái người ta thay đ&ocirc;̀.</p>\r\n\r\n<p>Th&ecirc;́ nhưng, bởi vì Aisha cứ nằng nặc đòi Onii-chan chọn h&ocirc;̣ n&ecirc;n t&ocirc;i mới phải ở đ&acirc;y trong khi chịu đựng cái ánh nhìn dè bỉu của c&ocirc; h&acirc;̀u nữ kia.</p>\r\n\r\n<p>Tuy nhi&ecirc;n, dù nói là mu&ocirc;́n t&ocirc;i chọn h&ocirc;̣, nhưng thực ch&acirc;́t Aisha chẳng h&ecirc;̀ mu&ocirc;́n t&ocirc;i chọn tý nào.</p>\r\n\r\n<p>M&ocirc;̃i khi t&ocirc;i chọn được b&ocirc;̣ nào đó, em &acirc;́y sẽ nói &ldquo;Kh&ocirc;ng được, th&ecirc;́ thì đụng với của Eris-ane&rdquo; và đi ki&ecirc;́m l&acirc;́y b&ocirc;̣ khác.</p>\r\n\r\n<p>L&acirc;̀n trước, chúng t&ocirc;i đã gặp phải rắc r&ocirc;́i khi đ&ecirc;̉ em &acirc;́y mặc b&ocirc;̣ h&acirc;̀u nữ.</p>\r\n\r\n<p>Th&ecirc;́ n&ecirc;n l&acirc;̀n này em &acirc;́y có mu&ocirc;́n chọn lựa phục trang c&acirc;̉n th&acirc;̣n thì t&ocirc;i cũng kh&ocirc;ng có gì đ&ecirc;̉ nói&hellip; nhưng mà l&acirc;u quá đi m&acirc;́t.</p>\r\n\r\n<p>Cứ h&ecirc;́t loại váy này đ&ecirc;́n loại váy khác.</p>\r\n\r\n<p>Bởi vì những người th&acirc;n quen của t&ocirc;i kh&ocirc;ng có m&acirc;́t nhi&ecirc;̀u thời gian đ&ecirc;̉ chu&acirc;̉n bị xong đ&ocirc;̀ c&acirc;̀n mặc, n&ecirc;n cái chuy&ecirc;̣n này khá là mới mẻ, nhưng th&acirc;̣t sự mà nói thì đúng là m&ecirc;̣t.</p>\r\n\r\n<p>&ldquo;Cơ mà, em kh&ocirc;ng phải là nh&acirc;n v&acirc;̣t chính, n&ecirc;n hay là chọn b&ocirc;̣ nào đó giản dị nhỉ?&rdquo;</p>\r\n\r\n<p>&ldquo;Kh&ocirc;ng kh&ocirc;ng, chọn b&ocirc;̣ l&ocirc;̣ng l&acirc;̃y cũng được mà. Hãy đ&ecirc;̉ cho Tử Th&acirc;̀n phải choáng ngợp bởi sự d&ecirc;̃ thương của Aisha.&rdquo;</p>\r\n\r\n<p>&ldquo;Anh trả lời nghi&ecirc;m túc đi!&rdquo;</p>\r\n\r\n<p>T&ocirc;i đã bị mắng m&acirc;́t r&ocirc;̀i.</p>\r\n\r\n<p>Nhưng nghi&ecirc;m túc ra mà nói.</p>\r\n\r\n<p>Aisha v&acirc;̃n chưa có người y&ecirc;u, cho n&ecirc;n n&ecirc;́u em &acirc;́y gặp được m&ocirc;̣t người nào đó ở nơi này thì chẳng phải sẽ th&acirc;̣t là t&ocirc;́t sao.</p>\r\n\r\n<p>Chọn được m&ocirc;̣t b&ocirc;̣ váy hợp mắt c&acirc;̣u quý t&ocirc;̣c nào đó ở Vương thành, thì chẳng m&acirc;́y ch&ocirc;́c nhà t&ocirc;i sẽ lại càng th&ecirc;m giàu.</p>\r\n\r\n<p>Th&acirc;̣t là đáng tr&ocirc;ng chờ.</p>\r\n\r\n<p>Nhưng nghĩ tới vi&ecirc;̣c em &acirc;́y d&acirc;̃n t&ecirc;n nào đó quá kỳ quái v&ecirc;̀ nhà&hellip;</p>\r\n\r\n<p>Bản th&acirc;n Aisha có từng nói, chuy&ecirc;̣n l&acirc;̀n này kh&ocirc;ng hẳn là c&ocirc;ng vi&ecirc;̣c, em &acirc;́y mu&ocirc;́n y&ecirc;u ai thì y&ecirc;u.</p>\r\n\r\n<p>&ldquo;V&acirc;̣y hãy chọn cái váy màu xanh lục s&acirc;̃m đằng kia, nó kh&ocirc;ng đụng với của Eris và lại còn giản dị nữa. Em th&acirc;́y sao?&rdquo;</p>\r\n\r\n<p>&ldquo;&Ecirc;̉&hellip; V&acirc;̣y thì nó thử xem, nhưng cái này thì lại ngắn&hellip; nhìn được cả ch&acirc;n nè.&rdquo;</p>\r\n\r\n<p>Nhìn được thì có làm sao.</p>\r\n\r\n<p>Mặc dù mu&ocirc;́n nói v&acirc;̣y, nhưng c&ocirc; h&acirc;̀u nữ g&acirc;̀n t&ocirc;i thì lại nói &ldquo;Th&ecirc;́ thì kh&ocirc;ng được r&ocirc;̀i&rdquo;, n&ecirc;n chắc đúng là kh&ocirc;ng được th&acirc;̣t.</p>\r\n\r\n<p>&ldquo;Hừm&hellip;&rdquo;</p>\r\n\r\n<p>Aisha lại bắt đ&acirc;̀u chọn lại.</p>\r\n\r\n<p>Cơ mà, t&ocirc;i có th&ecirc;̉ th&acirc;́y em &acirc;́y đã trưởng thành tới cỡ nào trong khi còn đang mặc b&ocirc;̣ đ&ocirc;̀ lót.</p>\r\n\r\n<p>Ch&ocirc;̃ c&acirc;̀n lớn, thì cũng đã và đang ti&ecirc;́p tục lớn.</p>\r\n\r\n<p>Cũng như Aisha, xem ra dòng dõi nhà t&ocirc;i có gen t&ocirc;́t, ai ai cũng sở hữu th&acirc;n hình đẹp.</p>\r\n\r\n<p>Đẹp tới n&ocirc;̃i thu hút lắm s&acirc;u bọ.</p>\r\n\r\n<p>Như trường hợp của Zenith và Lilia.</p>\r\n\r\n<p>Gia t&ocirc;̣c Notos Greyrat của Paul, v&ocirc;́n là m&ocirc;̣t gia t&ocirc;̣c thích ngực bự.</p>\r\n\r\n<p>Th&ecirc;́ n&ecirc;n là, bà ngoại của t&ocirc;i ắt hẳn cũng từng có m&ocirc;̣t b&ocirc;̣ ngực lớn.</p>\r\n\r\n<p>Di truy&ecirc;̀n mà lại.</p>\r\n\r\n<p>&ldquo;&hellip;Nè, Onii-chan.&rdquo;</p>\r\n\r\n<p>&ldquo;Hử?&rdquo;</p>\r\n\r\n<p>&ldquo;Ngắm đi này nano.&rdquo;</p>\r\n\r\n<p>B&ocirc;̃ng nhi&ecirc;n, Aisha ưỡn eo v&ecirc;̀ đằng trước, hai tay đặt sau đ&acirc;̀u, tạo thành tư th&ecirc;́ đ&ecirc;̉ l&ocirc;̣ vùng nách.&nbsp;</p>\r\n\r\n<p>T&ocirc;i đã từng th&acirc;́y cảnh tương tự trước kia.</p>\r\n\r\n<p>&ldquo;Là ai dạy em?&rdquo;</p>\r\n\r\n<p>&ldquo;Pursena đó. Nghe nói đ&acirc;y là tư th&ecirc;́ m&ocirc;̣t phát cưa được ngay.&rdquo;</p>\r\n\r\n<p>&ldquo;Nói đi&ecirc;u đ&acirc;́y, từ trước tới giờ cái tư th&ecirc;́ đó chưa bao giờ có tác dụng cả&hellip; Em đừng quá tin&nbsp; người.&rdquo;</p>\r\n\r\n<p>&ldquo;&Ecirc;̉&hellip;.! Nhưng ở binh đoàn đánh thu&ecirc; thì có r&acirc;́t nhi&ecirc;̀u người thích tư th&ecirc;́ này mà&hellip;&rdquo;</p>\r\n\r\n<p>&ldquo;Chọn nhanh đi, đừng đùa nữa.&rdquo;</p>\r\n\r\n<p>Mặc dù h&ocirc;́i thúc em &acirc;́y, nhưng thực ch&acirc;́t chúng t&ocirc;i v&acirc;̃n còn có thời gian.</p>\r\n\r\n<p>Ngày h&ocirc;m nay, chúng t&ocirc;i chỉ có cu&ocirc;̣c hẹn gặp c&ocirc;ng chúa Benedict và kỵ sĩ Randolph.</p>\r\n\r\n<p>Họ cũng kh&ocirc;ng phải là b&acirc;̣n, cả ngày họ lúc nào cũng đ&ecirc;̀u rảnh.</p>\r\n\r\n<p>Chúng t&ocirc;i cứ thoải mái cho đ&ecirc;́n chi&ecirc;̀u cũng được.</p>\r\n\r\n<p>Có mu&ocirc;̣n m&ocirc;̣t giờ cũng chả bi&ecirc;́n họ thành kẻ địch được.</p>\r\n\r\n<p>Phương ch&acirc;m của t&ocirc;i là kh&ocirc;ng được nước đ&ecirc;́n ch&acirc;n mới nhảy.</p>\r\n\r\n<p>Đi&ecirc;̀u quan trọng là phải lu&ocirc;n lu&ocirc;n đ&ecirc;̉ thừa.</p>\r\n\r\n<p>Thừa thời gian chu&acirc;̉n bị và thừa lòng ki&ecirc;n nh&acirc;̃n, cái gì cũng đ&ecirc;̀u thừa h&ecirc;́t.</p>\r\n\r\n<p>&ldquo;L&acirc;u quá đ&acirc;́y!&rdquo;</p>\r\n\r\n<p>Th&ecirc;́ nhưng, có những người thích mọi thứ phải nhanh nhanh chóng chóng.</p>\r\n\r\n<p>Chẳng hạn như cái người đã mở uỳnh cái cánh cửa và ngang nhi&ecirc;n bước vào trong phòng.</p>\r\n\r\n<p>Là Eris.</p>\r\n\r\n<p>C&ocirc; &acirc;́y hi&ecirc;̣n đang mặc chi&ecirc;́c áo khoác dài n&ocirc;̉i b&acirc;̣t màu đỏ và qu&acirc;̀n dài màu đen.</p>\r\n\r\n<p>Đ&acirc;y là trang phục quý t&ocirc;̣c của Vương qu&ocirc;́c Vương Long, cùng với ki&ecirc;̉u tóc đu&ocirc;i ngựa nữa tr&ocirc;ng r&acirc;́t là hợp với c&ocirc; &acirc;́y.</p>\r\n\r\n<p>M&ocirc;̣t nữ ki&ecirc;́m sĩ đ&acirc;̀y vẻ lịch lãm làm sao.</p>\r\n\r\n<p>Nhưng thực ch&acirc;́t, nó là dành cho nam giới.</p>\r\n\r\n<p>Theo như lời c&ocirc; h&acirc;̀u nữ thì những b&ocirc;̣ váy ở Đại sứ quán kh&ocirc;ng th&ecirc;̉ đeo thanh ki&ecirc;́m b&ecirc;n cạnh được, n&ecirc;n là Eris đã ngay l&acirc;̣p tức chọn l&acirc;́y cái b&ocirc;̣ này.</p>\r\n\r\n<p>&ldquo;Sao em v&acirc;̃n còn chọn th&ecirc;́!&rdquo;</p>\r\n\r\n<p>&ldquo;A, Eris-ane. Cho em xin l&ocirc;̃i, chị hãy chờ chút nữa đi ạ.&rdquo;</p>\r\n\r\n<p>&ldquo;Hừm&hellip;&rdquo;</p>\r\n\r\n<p>Eris lắc mái tóc màu đỏ tươi của mình và nhanh chóng đi tới ch&ocirc;̃ Aisha.</p>\r\n\r\n<p>C&ocirc; &acirc;́y c&acirc;̀m l&acirc;́y ngay m&ocirc;̣t chi&ecirc;́c váy trong s&ocirc;́ đang x&ecirc;́p thành hàng trước mặt.</p>\r\n\r\n<p>Đó là chi&ecirc;́c váy có màu đỏ rượu nho.</p>\r\n\r\n<p>&ldquo;Cái này đi!&rdquo;</p>\r\n\r\n<p>&ldquo;&Ecirc;̉-, nhưng mà, Eris-ane kh&ocirc;ng sợ đụng màu sao ạ?&rdquo;</p>\r\n\r\n<p>&ldquo;Th&ecirc;́ thì có sao, em kh&ocirc;ng thích gi&ocirc;́ng như chị à!?&rdquo;</p>\r\n\r\n<p>&ldquo;Kh&ocirc;ng có phải đ&acirc;u, nhưng mà chị bi&ecirc;́t đó, em chỉ là nh&acirc;n v&acirc;̣t ngoài l&ecirc;̀ th&ocirc;i mà. Eris-ane kh&ocirc;ng n&ocirc;̉i b&acirc;̣t thì đ&acirc;u có được đ&acirc;u.&rdquo;</p>\r\n\r\n<p>&ldquo;Em kh&ocirc;ng có phải là người ngoài l&ecirc;̀. Em là em gái của chị, em chẳng vi&ecirc;̣c gì phải x&acirc;́u h&ocirc;̉ cả!&rdquo;</p>\r\n\r\n<p>Aisha hơi đỏ mặt trước c&acirc;u nói này của Eris.</p>\r\n\r\n<p>Và r&ocirc;̀i, với ti&ecirc;́ng cười [hehe], em &acirc;́y nh&acirc;̣n l&acirc;́y chi&ecirc;́c váy ở tr&ecirc;n tay Eris.</p>\r\n\r\n<p>&ldquo;Eris-ane đã nói v&acirc;̣y r&ocirc;̀i, chẳng lẽ em lại kh&ocirc;ng mặc.&rdquo;</p>\r\n\r\n<p>Tr&ocirc;ng em &acirc;́y có vẻ hạnh phúc.</p>\r\n\r\n<p>Được gọi là em gái của chị mà cũng thích v&acirc;̣y sao.</p>\r\n\r\n<p>T&ocirc;i th&acirc;̣t kh&ocirc;ng hi&ecirc;̉u n&ocirc;̉i trái tim của thi&ecirc;́u nữ.</p>\r\n\r\n<p>Như v&acirc;̣y là, b&ocirc;̣ váy của Aisha cu&ocirc;́i cùng cũng được chọn xong, và chúng t&ocirc;i cùng nhau đi thẳng đ&ecirc;́n Vương thành của Vương qu&ocirc;́c Vương Long.</p>\r\n\r\n<p>Ph&acirc;̀n 2:</p>\r\n\r\n<p>Vương thành của Vương qu&ocirc;́c Vương Long.</p>\r\n\r\n<p>Nó kh&ocirc;ng to lớn như của Vương qu&ocirc;́c Asura, kh&ocirc;ng tinh t&ecirc;́ như của Thánh qu&ocirc;́c Milis.</p>\r\n\r\n<p>T&ocirc;i có th&ecirc;̉ tả nó bằng m&ocirc;̣t c&acirc;u, thì đó là cảnh quan của Vương thành mở r&ocirc;̣ng cả v&ecirc;̀ chi&ecirc;̀u dọc l&acirc;̃n chi&ecirc;̀u ngang bởi vi&ecirc;̣c li&ecirc;n ti&ecirc;́p cơi nới.</p>\r\n\r\n<p>Mặc dù b&ocirc;̉ sung có lẽ là đi&ecirc;̀u c&acirc;̀n thi&ecirc;́t, nhưng nó v&acirc;̃n đ&ecirc;̉ l&ocirc;̣ cái sự h&ocirc;̃n tạp kém sang.</p>\r\n\r\n<p>V&acirc;̣y, k&ecirc;́t quả từ những vi&ecirc;̣c &acirc;́y là gì.</p>\r\n\r\n<p>Đó là cảm giác áp lực được hình thành.</p>\r\n\r\n<p>Giả dụ kẻ địch có mà định x&acirc;m lược cái tòa thành này, thì chúng cũng sẽ phải lưỡng lự bởi cái cảm giác áp lực toát ra từ nó.</p>\r\n\r\n<p>Tuy nhi&ecirc;n, l&acirc;̀n này t&ocirc;i sẽ kh&ocirc;ng đ&ecirc;̉ bị áp lực.</p>\r\n\r\n<p>Bởi t&ocirc;i đã chu&acirc;̉n bị r&acirc;́t đ&acirc;̀y đủ.</p>\r\n\r\n<p>Xe ngựa đẹp có, trang phục đẹp có, và hẹn trước cũng có.</p>\r\n\r\n<p>Hơn nữa, t&ocirc;i cũng đã được Orsted dặn dò v&ecirc;̀ tình hình hi&ecirc;̣n tại của cái đ&acirc;́t nước này, sở thích của những nh&acirc;n v&acirc;̣t quan trọng, những ai sau này sẽ hữu dụng.</p>\r\n\r\n<p>Dù th&ocirc;ng tin có th&ecirc;̉ chưa hẳn là đúng và đ&acirc;̀y đủ, nhưng có v&acirc;̃n còn hơn kh&ocirc;ng r&acirc;́t nhi&ecirc;̀u.</p>\r\n\r\n<p>Hãy tự tin nào.</p>\r\n\r\n<p>&ldquo;Eris, Aisha, cả hai đã sẵn sàng chưa?&rdquo;</p>\r\n\r\n<p>&ldquo;Ừ.&rdquo;</p>\r\n\r\n<p>&ldquo;V&acirc;ng.&rdquo;</p>\r\n\r\n<p>Ti&ecirc;̣n đ&acirc;y nói lu&ocirc;n, chỉ có ba người chúng t&ocirc;i tới đó.</p>\r\n\r\n<p>T&ocirc;i, Eris và Aisha.</p>\r\n\r\n<p>&ldquo;Chẳng may Tử Th&acirc;̀n có trở thành kẻ địch, Eris và anh sẽ c&acirc;̀m ch&acirc;n hắn, còn Aisha thì sẽ mở t&acirc;́m ma pháp tr&acirc;̣n tri&ecirc;̣u h&ocirc;̀i [Dạng 1]. Khi xong thì anh sẽ truy&ecirc;̀n ma lực và dùng [Dạng 1] đánh nhanh thắng nhanh.&rdquo;</p>\r\n\r\n<p>&ldquo;Cứ y&ecirc;n t&acirc;m đ&ecirc;̉ em ạ!&rdquo;</p>\r\n\r\n<p>Dù t&ocirc;i mu&ocirc;́n có Roxy và Zanoba đi cùng, nhưng họ giờ này v&acirc;̃n còn đang b&acirc;̣n vi&ecirc;̣c ch&ecirc;́ tạo ma đạo khải mà trước đó t&ocirc;i đã nhờ họ.</p>\r\n\r\n<p>Th&ecirc;́ cho n&ecirc;n, tạm thời chỉ có từng này người.</p>\r\n\r\n<p>T&ocirc;i và Eris khi k&ecirc;́t hợp sẽ có sức chi&ecirc;́n đ&acirc;́u mạnh mẽ đ&ecirc;́n t&ocirc;́i ưu.</p>\r\n\r\n<p>Đ&acirc;́y là n&ecirc;́u giả sử như Tử Th&acirc;̀n đã trở thành kẻ địch.</p>\r\n\r\n<p>Vị trí đằng trước t&ocirc;i sẽ y&ecirc;n t&acirc;m giao cho Eris.</p>\r\n\r\n<p>Mặc dù t&ocirc;i nghĩ chỉ hai người chúng t&ocirc;i đ&ecirc;́n đó th&ocirc;i là được, nhưng th&ecirc;̉ nào sẽ có lúc t&ocirc;i lơ ngơ kh&ocirc;ng bi&ecirc;́t phải làm gì ti&ecirc;́p theo, v&acirc;̣y cho n&ecirc;n là t&ocirc;i mu&ocirc;́n có m&ocirc;̣t trợ thủ [bi&ecirc;́t tu&ocirc;́t] ở b&ecirc;n cạnh.</p>\r\n\r\n<p>L&acirc;̀n này kh&ocirc;ng thành l&acirc;̣p được binh đoàn đánh thu&ecirc; ở đ&acirc;y thì cũng chẳng sao, đ&ecirc;̉ nay mai cũng được.</p>\r\n\r\n<p>Dù sao thì trải nghi&ecirc;̣m t&acirc;̣n nơi cái đ&acirc;́t nước này trước cũng kh&ocirc;ng phải là m&ocirc;̣t ý t&ocirc;̀i.</p>\r\n\r\n<p>&ldquo;&hellip;&rdquo;</p>\r\n\r\n<p>Trong khi đang nói chuy&ecirc;̣n đ&ecirc;̀ phòng chu&acirc;̉n bị, chúng t&ocirc;i đã đ&ecirc;́n c&ocirc;̉ng vào Vương thành của Vương qu&ocirc;́c Vương Long.</p>\r\n\r\n<p>T&ocirc;i chẳng h&ecirc;̀ phải nói gì cả.</p>\r\n\r\n<p>Người ở Đại sứ quán đã lo li&ecirc;̣u t&acirc;́t.</p>\r\n\r\n<p>Từ vi&ecirc;̣c th&ocirc;ng báo v&ecirc;̀ cu&ocirc;̣c hẹn, trao đ&ocirc;̉i với người gác c&ocirc;̉ng, cho tới n&ecirc;u từng bước k&ecirc;́ hoạch sau đó.</p>\r\n\r\n<p>Chúng t&ocirc;i đi vào trong thành d&ecirc;̃ hơn bao giờ h&ecirc;́t.</p>\r\n\r\n<p>&ldquo;Chúng ta đang bị quan sát đó.&rdquo;</p>\r\n\r\n<p>Chúng t&ocirc;i đã được người ở trong Vương thành d&acirc;̃n đường vào trong ngay khi ra khỏi xe ngựa.</p>\r\n\r\n<p>Nhưng mà, quả nhi&ecirc;n là chúng t&ocirc;i v&acirc;̃n th&acirc;̣t n&ocirc;̉i b&acirc;̣t.</p>\r\n\r\n<p>Những người mặc trang phục gi&ocirc;́ng quý t&ocirc;̣c và giáp gi&ocirc;́ng kỵ sĩ kh&ocirc;ng ngừng nhìn chằm chằm v&ecirc;̀ phía chúng t&ocirc;i.</p>\r\n\r\n<p>&ldquo;Cứ chỉ vi&ecirc;̣c tự tin mà đi th&ocirc;i.&rdquo;</p>\r\n\r\n<p>L&acirc;̀n này, ngoài vi&ecirc;̣c có th&acirc;n quen với Benedict ra, t&ocirc;i còn có uy quy&ecirc;̀n của Ariel trong tay.</p>\r\n\r\n<p>Qu&ocirc;́c gia mà Vương qu&ocirc;́c Vương Long đang th&acirc;̣n trọng lúc này, là Vương qu&ocirc;́c Asura.</p>\r\n\r\n<p>Có th&ecirc;̉ những người ở đ&acirc;y đã nghe nói đ&ecirc;́n cu&ocirc;̣c chi&ecirc;́n của t&ocirc;i h&ocirc;̀i còn ở Vương qu&ocirc;́c Shirone nữa.</p>\r\n\r\n<p>Kh&ocirc;ng đời nào họ có th&ecirc;̉ bi&ecirc;́t được Orsted chính là thủ phạm đã ra tay sát hại qu&ocirc;́c vương của họ.</p>\r\n\r\n<p>Nhưng n&ecirc;́u chẳng may chuy&ecirc;̣n này đã bị bại l&ocirc;̣, thì t&ocirc;i sẽ lại phải nhờ Ariel l&acirc;̀n nữa v&acirc;̣y.</p>\r\n\r\n<p>Ph&acirc;̀n 3:</p>\r\n\r\n<p>Nơi mà t&ocirc;i được d&acirc;̃n tới là m&ocirc;̣t căn phòng đơn giản.</p>\r\n\r\n<p>Với kích cỡ phòng khi&ecirc;m t&ocirc;́n, s&ocirc;́ lượng h&acirc;̀u nữ khi&ecirc;m t&ocirc;́n.</p>\r\n\r\n<p>&ldquo;Xin chào, đã l&acirc;u kh&ocirc;ng gặp. Rudeus-dono.&rdquo;</p>\r\n\r\n<p>Và, h&ocirc;̣ v&ecirc;̣ có mức đ&ocirc;̣ an ninh t&ocirc;́i đa.</p>\r\n\r\n<p>Tử Th&acirc;̀n Randolph Marianne.</p>\r\n\r\n<p>Như m&ocirc;̣t cái bóng ma, hắn đang đứng bảo v&ecirc;̣ cho chủ nh&acirc;n của mình là Benedict, và cả đứa bé.</p>\r\n\r\n<p>&ldquo;&hellip;&rdquo;</p>\r\n\r\n<p>Khi Benedict nhìn th&acirc;́y t&ocirc;i, c&ocirc; &acirc;́y dùng tay che mi&ecirc;̣ng của mình, và &ocirc;m l&acirc;́y đứa trẻ với gương mặt đ&acirc;̃m nước mắt.</p>\r\n\r\n<p>Đ&acirc;̀u ti&ecirc;n, t&ocirc;i quy&ecirc;́t định sẽ chào c&ocirc; &acirc;́y trước.</p>\r\n\r\n<p>T&ocirc;i nghĩ như th&ecirc;́ thì sẽ lịch sự hơn.</p>\r\n\r\n<p>&ldquo;Xin kính chào c&ocirc;ng chúa Benedict, kính mong người có m&ocirc;̣t ngày t&ocirc;́t lành.&rdquo;</p>\r\n\r\n<p>&ldquo;&hellip;&rdquo;</p>\r\n\r\n<p>Kh&ocirc;ng có h&ocirc;̀i đáp.</p>\r\n\r\n<p>Cũng phải th&ocirc;i.</p>\r\n\r\n<p>C&ocirc; &acirc;́y hẳn là đã bi&ecirc;́t được chuy&ecirc;̣n h&ocirc;̀i trước, với cả chắc Pax cũng đã k&ecirc;̉ cho c&ocirc; &acirc;́y nghe v&ecirc;̀ t&ocirc;i với Zanoba r&ocirc;̀i.</p>\r\n\r\n<p>T&ocirc;i kh&ocirc;ng nghĩ hắn sẽ lại đi rảnh hơi nói t&ocirc;́t v&ecirc;̀ t&ocirc;i và Zanoba.</p>\r\n\r\n<p>&ldquo;Con trai của người có vẻ như là m&ocirc;̣t đứa trẻ khỏe mạnh. Zanoba n&ecirc;́u mà bi&ecirc;́t được thì sẽ r&acirc;́t là vui lắm.&rdquo;</p>\r\n\r\n<p>&ldquo;&hellip;&hellip;&hellip;&rdquo;</p>\r\n\r\n<p>&ldquo;&Ocirc;i? Chẳng lẽ đứa bé lại là con gái?&rdquo;</p>\r\n\r\n<p>Benedict từ từ lắc đ&acirc;̀u.</p>\r\n\r\n<p>Xem ra đứa bé đó đích th&acirc;̣t là con trai.</p>\r\n\r\n<p>&ldquo;Người có th&ecirc;̉ cho t&ocirc;i có được vinh dự bi&ecirc;́t t&ecirc;n của đứa bé?&rdquo;</p>\r\n\r\n<p>&nbsp;</p>', 0, 'chuong-1-chocolate', '2021-10-15 19:08:04', NULL),
(33, 23, 'Chương 2: Tu luyện', NULL, '<p>Test notification</p>', 0, 'chuong-2-tu-luyen', '2021-10-23 16:42:57', NULL),
(34, 21, 'Chương 2', 'ds', '<p>sf</p>', 0, 'chuong-2', '2021-11-07 22:46:59', NULL),
(35, 21, 'Chương 3:', 'ss', '<p>sss</p>', 0, 'chuong-3', '2021-11-08 20:43:52', NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `chaptertranh`
--

CREATE TABLE `chaptertranh` (
  `id` int(10) UNSIGNED NOT NULL,
  `truyen_id` int(10) UNSIGNED NOT NULL,
  `tomtat` varchar(255) DEFAULT NULL,
  `kichhoat` int(10) UNSIGNED NOT NULL,
  `tieude` varchar(255) NOT NULL,
  `image` text NOT NULL,
  `slug_chaptertranh` varchar(255) NOT NULL,
  `created_at` varchar(30) DEFAULT NULL,
  `updated_at` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `chaptertranh`
--

INSERT INTO `chaptertranh` (`id`, `truyen_id`, `tomtat`, `kichhoat`, `tieude`, `image`, `slug_chaptertranh`, `created_at`, `updated_at`) VALUES
(31, 17, 'Đang cập nhật', 0, 'Chương 1: ABC', '[\"public\\/multiple_image\\/e250c59336b505ed411d455abaa30b4d.jpg\",\"public\\/multiple_image\\/a209ca7b50dcaab2db7c2d4d1223d4d5.jpg\",\"public\\/multiple_image\\/6346dc723395e1ee8ef57f4883be4cb4.jpg\",\"public\\/multiple_image\\/52130c418d4f02c74f74a5bc1f8020b2.jpg\",\"public\\/multiple_image\\/026a39ae63343c68b5223a95f3e17616.jpg\",\"public\\/multiple_image\\/685ac8cadc1be5ac98da9556bc1c8d9e.jpg\",\"public\\/multiple_image\\/e97986091ee430b881ba8fc9755a64a8.jpg\",\"public\\/multiple_image\\/3b3fff6463464959dcd1b68d0320f781.jpg\",\"public\\/multiple_image\\/31bd51a7403b980bf1039518120712e0.jpg\"]', 'chuong-1-abc', '2021-10-10 11:15:47', '2021-10-11 14:54:06'),
(32, 17, 'Đang cập nhật', 0, 'Chương 2: Tuyết rơi', '[\"public\\/multiple_image\\/b4f1ec9f4b5c8207f8fc29522efe783d.jpg\",\"public\\/multiple_image\\/c0ad6deb373037e7f63f219c850e3396.jpg\",\"public\\/multiple_image\\/ef67f7c2d86352c2c42e19d20f881f53.jpg\",\"public\\/multiple_image\\/2f3926f0a9613f3c3cc21d52a3cdb4d9.jpg\",\"public\\/multiple_image\\/d4b5b5c16df28e61124e13181db7774c.jpg\",\"public\\/multiple_image\\/4172f3101212a2009c74b547b6ddf935.jpg\",\"public\\/multiple_image\\/716e1b8c6cd17b771da77391355749f3.jpg\",\"public\\/multiple_image\\/7e6b20d014d1c659e4eaf20dc2dcd7eb.jpg\",\"public\\/multiple_image\\/e551d3ddbf87bddac369765bd58213a5.jpg\",\"public\\/multiple_image\\/39ae2ed11b14a4ccb41d35e9d1ba5d11.jpg\",\"public\\/multiple_image\\/4669d6db6d5b6739b9194e999d907924.jpg\"]', 'chuong-2-tuyet-roi', '2021-10-11 13:52:36', NULL),
(33, 24, 'Đang cập nhật', 0, 'Chương 1: bla bla', '[\"public\\/multiple_image\\/aad21787ac6487a4c71234ac4141e1a8.jpg\",\"public\\/multiple_image\\/0a93091da5efb0d9d5649e7f6b2ad9d7.jpg\",\"public\\/multiple_image\\/be23c41621390a448779ee72409e5f49.jpg\",\"public\\/multiple_image\\/5a16bce575f3ddce9c819de125ba0029.jpg\",\"public\\/multiple_image\\/747d3443e319a22747fbb873e8b2f9f2.jpg\"]', 'chuong-1-bla-bla', '2021-10-11 15:12:18', NULL),
(34, 32, 'Đang cập nhật', 0, 'Chương 1: ABCd', '[\"public\\/multiple_image\\/2e976ab88a42d723d9f2ee6027b707f5.jpg\",\"public\\/multiple_image\\/770c0e7e2af0db73409aa2431aa8f33e.jpg\",\"public\\/multiple_image\\/8a146f1a3da4700cbf03cdc55e2daae6.jpg\"]', 'chuong-1-abcd', '2021-10-13 16:17:41', NULL),
(35, 28, 'Đang cập nhật', 0, 'Chương 1: Xuống trần gian', '[\"public\\/multiple_image\\/5a2756a3cb9cde852cad3c97e120b656.jpg\",\"public\\/multiple_image\\/f1f485b532be392dd7964f94dbd0562a.jpg\"]', 'chuong-1-xuong-tran-gian', '2021-10-14 07:25:43', NULL),
(36, 33, NULL, 0, 'Chapter 1:', '[\"public\\/multiple_image\\/761b42cfff120aac30045f7a110d0256.png\",\"public\\/multiple_image\\/05311655a15b75fab86956663e1819cd.png\",\"public\\/multiple_image\\/da0b566359c3862f20b5072c3d49bd0f.png\",\"public\\/multiple_image\\/dc91cc9b6b3fc6325cf08272dbf9eb2f.png\"]', 'chapter-1', '2021-10-15 21:21:30', NULL),
(37, 33, NULL, 0, 'Chapter 2:', '[\"public\\/multiple_image\\/87f4d79e36d68c3031ccf6c55e9bbd39.png\",\"public\\/multiple_image\\/95cc7ef498e141173576365264fc5fba.png\",\"public\\/multiple_image\\/c90070e1f03e982448983975a0f52d57.png\",\"public\\/multiple_image\\/0197fcd95060131d9bc5e564f842ed53.png\"]', 'chapter-2', '2021-10-15 21:22:00', NULL),
(38, 33, NULL, 0, 'Chapter 3:', '[\"public\\/multiple_image\\/fc1dc4549df0335d7f506edb5d66af16.png\",\"public\\/multiple_image\\/bac4cbb6173335e862a1b3df635ee3ba.png\",\"public\\/multiple_image\\/4b4edc2630fe75800ddc29a7b4070add.png\",\"public\\/multiple_image\\/cc9b3c69b56df284846bf2432f1cba90.png\"]', 'chapter-3', '2021-10-15 21:27:46', NULL),
(39, 33, NULL, 0, 'Chapter 4:', '[\"public\\/multiple_image\\/01846ae470651e97d2f73fce979406a9.png\",\"public\\/multiple_image\\/f6c79f4af478638c39b206ec30ab166b.png\",\"public\\/multiple_image\\/6fe43269967adbb64ec6149852b5cc3e.png\",\"public\\/multiple_image\\/fb2697869f56484404c8ceee2985b01d.png\"]', 'chapter-4', '2021-10-15 21:28:05', NULL),
(40, 33, NULL, 0, 'Chapter 5:', '[\"public\\/multiple_image\\/e32c51ad39723ee92b285b362c916ca7.png\",\"public\\/multiple_image\\/a422e60213322845b85ae122de53269f.png\",\"public\\/multiple_image\\/3f5ee243547dee91fbd053c1c4a845aa.png\",\"public\\/multiple_image\\/5898d8095428ee310bf7fa3da1864ff7.png\",\"public\\/multiple_image\\/f6d9e459b9fbf6dd26c4f7d621adec1d.jpg\"]', 'chapter-5', '2021-10-15 21:28:22', NULL),
(41, 33, NULL, 0, 'Chapter 6:', '[\"public\\/multiple_image\\/2475c20d9e9a1aaee80dcbc4e6316157.png\",\"public\\/multiple_image\\/d38ee19a4815c4aeba48227913092a6e.png\",\"public\\/multiple_image\\/26505e0494662534f633586941b77d0c.png\",\"public\\/multiple_image\\/7bec7e63a493e2d61891b1e4051ef75a.png\"]', 'chapter-6', '2021-10-15 21:28:38', NULL),
(42, 33, NULL, 0, 'Chapter 7:', '[\"public\\/multiple_image\\/4c12343400ce0c1454ad4bc3860602b9.jpg\",\"public\\/multiple_image\\/c46489a2d5a9a9ecfc53b17610926ddd.jpg\",\"public\\/multiple_image\\/bb96ff7f5c9505fd971126ecd171bec2.jpg\",\"public\\/multiple_image\\/25db67c5657914454081c6a18e93d6dd.jpg\"]', 'chapter-7', '2021-10-15 21:29:02', NULL),
(43, 33, NULL, 0, 'Chapter 8:', '[\"public\\/multiple_image\\/1511919f603e917ae2f763b63c5c15b6.jpg\",\"public\\/multiple_image\\/5ea363a74cddf7e0b3110d79212cc89c.jpg\",\"public\\/multiple_image\\/9b40aee76034c9543ceacba5df759a1d.jpg\",\"public\\/multiple_image\\/f44ec26e2ac3f1ab8c2472d4b1c2ea86.jpg\"]', 'chapter-8', '2021-10-15 21:29:18', NULL),
(44, 33, NULL, 0, 'Chapter 9:', '[\"public\\/multiple_image\\/3d9dabe52805a1ea21864b09f3397593.jpg\",\"public\\/multiple_image\\/b22ed7eafe03b63112ef3ff52f0b99db.jpg\",\"public\\/multiple_image\\/a2f94d8e28139ce8120147d24fe3b8f6.jpg\",\"public\\/multiple_image\\/dc40b7120e77741d191c0d2b82cea7be.jpg\"]', 'chapter-9', '2021-10-15 21:29:34', NULL),
(46, 34, NULL, 0, 'Chapter 1:', '[\"public\\/multiple_image\\/46e2516e4be5d286ca371505494592b4.jpg\",\"public\\/multiple_image\\/a3fc981af450752046be179185ebc8b5.jpg\"]', 'chapter-1', '2021-10-17 15:33:35', '2021-10-17 15:35:23'),
(47, 33, 's', 0, 's', '[\"public\\/multiple_image\\/ce1d2a5e1884a6c502a675dbd0d3928e.png\"]', 's', '2021-11-09 16:25:15', NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `comments`
--

CREATE TABLE `comments` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `truyen_id` int(10) UNSIGNED NOT NULL,
  `parent_id` int(10) UNSIGNED DEFAULT NULL,
  `body` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `comments`
--

INSERT INTO `comments` (`id`, `user_id`, `truyen_id`, `parent_id`, `body`) VALUES
(20, 1, 28, NULL, 'a'),
(23, 6, 10, NULL, 'bb'),
(27, 6, 21, NULL, 'Truyện hay lắm!'),
(28, 1, 17, NULL, 'Truyện hay quá!'),
(29, 1, 17, NULL, 'Truyện dở quá!'),
(30, 1, 16, NULL, 'a');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `danhmuc`
--

CREATE TABLE `danhmuc` (
  `id` int(10) UNSIGNED NOT NULL,
  `tendanhmuc` varchar(255) NOT NULL,
  `mota` varchar(255) NOT NULL,
  `kichhoat` int(11) NOT NULL,
  `slug_danhmuc` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `danhmuc`
--

INSERT INTO `danhmuc` (`id`, `tendanhmuc`, `mota`, `kichhoat`, `slug_danhmuc`) VALUES
(1, 'Truyện tranh', 'Truyện đọc dưới hình ảnh', 0, 'truyen-tranh'),
(2, 'Tiểu thuyết', 'Truyện đọc dưới dạng văn bản', 0, 'tieu-thuyet');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(6, '2014_10_12_000000_create_users_table', 1),
(7, '2014_10_12_100000_create_password_resets_table', 1),
(8, '2019_08_19_000000_create_failed_jobs_table', 1),
(9, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(10, '2021_10_11_210913_create_permission_tables', 1),
(11, '2021_10_16_215105_create_views_table', 2),
(12, '2016_11_22_110000_create_history_tables', 3);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `model_has_permissions`
--

CREATE TABLE `model_has_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `model_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `model_has_permissions`
--

INSERT INTO `model_has_permissions` (`permission_id`, `model_type`, `model_id`) VALUES
(2, 'App\\Models\\User', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `model_has_roles`
--

CREATE TABLE `model_has_roles` (
  `role_id` bigint(20) UNSIGNED NOT NULL,
  `model_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `model_has_roles`
--

INSERT INTO `model_has_roles` (`role_id`, `model_type`, `model_id`) VALUES
(2, 'App\\Models\\User', 1),
(2, 'App\\Models\\User', 6),
(3, 'App\\Models\\User', 2),
(4, 'App\\Models\\User', 3),
(4, 'App\\Models\\User', 5),
(4, 'App\\Models\\User', 8);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `model_histories`
--

CREATE TABLE `model_histories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `model_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED DEFAULT NULL,
  `user_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `message` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `performed_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `model_histories`
--

INSERT INTO `model_histories` (`id`, `model_type`, `model_id`, `user_id`, `user_type`, `message`, `meta`, `performed_at`) VALUES
(1, 'App\\Models\\Chapter', 33, 1, 'App\\Models\\User', 'Created Chapter ', NULL, '2021-10-23 09:42:57');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `permissions`
--

CREATE TABLE `permissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `guard_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `permissions`
--

INSERT INTO `permissions` (`id`, `name`, `guard_name`, `created_at`, `updated_at`) VALUES
(2, 'add story', 'web', '2021-10-11 14:40:06', '2021-10-11 14:40:06'),
(3, 'edit story', 'web', '2021-10-11 14:40:06', '2021-10-11 14:40:06'),
(4, 'delete story', 'web', '2021-10-11 14:40:06', '2021-10-11 14:40:06'),
(5, 'add category', 'web', '2021-10-11 14:42:03', '2021-10-11 14:42:03'),
(6, 'edit category', 'web', '2021-10-11 14:42:03', '2021-10-11 14:42:03'),
(7, 'delete category', 'web', '2021-10-11 14:42:03', '2021-10-11 14:42:03'),
(8, 'add genre', 'web', '2021-10-11 14:42:03', '2021-10-11 14:42:03'),
(9, 'edit genre', 'web', '2021-10-11 14:42:03', '2021-10-11 14:42:03'),
(10, 'delete genre', 'web', '2021-10-11 14:42:03', '2021-10-11 14:42:03'),
(11, 'add chapter', 'web', '2021-10-12 05:50:02', '2021-10-12 05:50:02'),
(12, 'edit chapter', 'web', '2021-10-12 05:50:02', '2021-10-12 05:50:02'),
(13, 'delete chapter', 'web', '2021-10-12 05:50:02', '2021-10-12 05:50:02'),
(14, 'delete user', 'web', '2021-10-13 05:35:37', '2021-10-13 05:35:37');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `rating`
--

CREATE TABLE `rating` (
  `id` int(10) UNSIGNED NOT NULL,
  `truyen_id` int(10) UNSIGNED NOT NULL,
  `rating` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `rating`
--

INSERT INTO `rating` (`id`, `truyen_id`, `rating`) VALUES
(1, 28, 2),
(2, 28, 4),
(3, 28, 4),
(4, 16, 1),
(5, 16, 5),
(6, 16, 2),
(7, 16, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `report`
--

CREATE TABLE `report` (
  `id` int(11) UNSIGNED NOT NULL,
  `chapter_id` int(11) UNSIGNED NOT NULL,
  `user_id` int(11) UNSIGNED NOT NULL,
  `chonloi` int(11) UNSIGNED NOT NULL,
  `noidung` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `report`
--

INSERT INTO `report` (`id`, `chapter_id`, `user_id`, `chonloi`, `noidung`) VALUES
(3, 22, 1, 0, NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `reportcomments`
--

CREATE TABLE `reportcomments` (
  `id` int(10) UNSIGNED NOT NULL,
  `comment_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `reportcomments`
--

INSERT INTO `reportcomments` (`id`, `comment_id`) VALUES
(21, 29),
(22, 29);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `reporterror`
--

CREATE TABLE `reporterror` (
  `id` int(10) UNSIGNED NOT NULL,
  `chapter_id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `chonloi` int(10) UNSIGNED NOT NULL,
  `noidung` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `reporterror`
--

INSERT INTO `reporterror` (`id`, `chapter_id`, `user_id`, `chonloi`, `noidung`) VALUES
(2, 23, 6, 4, 'Up sai truyện ad ơi'),
(3, 26, 6, 2, NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `reporterrortranh`
--

CREATE TABLE `reporterrortranh` (
  `id` int(10) UNSIGNED NOT NULL,
  `chaptertranh_id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `chonloi` int(10) UNSIGNED NOT NULL,
  `noidung` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `reporterrortranh`
--

INSERT INTO `reporterrortranh` (`id`, `chaptertranh_id`, `user_id`, `chonloi`, `noidung`) VALUES
(1, 35, 1, 0, NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `reporttranh`
--

CREATE TABLE `reporttranh` (
  `id` int(11) UNSIGNED NOT NULL,
  `chaptertranh_id` int(11) UNSIGNED NOT NULL,
  `user_id` int(11) UNSIGNED NOT NULL,
  `chonloi` int(11) UNSIGNED NOT NULL,
  `noidung` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `reporttranh`
--

INSERT INTO `reporttranh` (`id`, `chaptertranh_id`, `user_id`, `chonloi`, `noidung`) VALUES
(1, 36, 1, 0, NULL),
(2, 36, 1, 0, NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `guard_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `roles`
--

INSERT INTO `roles` (`id`, `name`, `guard_name`, `created_at`, `updated_at`) VALUES
(2, 'admin', 'web', '2021-10-11 14:40:06', '2021-10-11 14:40:06'),
(3, 'uploader', 'web', '2021-10-11 14:40:06', '2021-10-11 14:40:06'),
(4, 'guest', 'web', '2021-10-12 14:56:46', '2021-10-12 14:56:46');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `role_has_permissions`
--

CREATE TABLE `role_has_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `role_has_permissions`
--

INSERT INTO `role_has_permissions` (`permission_id`, `role_id`) VALUES
(2, 2),
(2, 3),
(3, 2),
(3, 3),
(4, 2),
(4, 3),
(5, 2),
(6, 2),
(7, 2),
(8, 2),
(9, 2),
(10, 2),
(11, 2),
(11, 3),
(12, 2),
(12, 3),
(13, 2),
(13, 3);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `theloai`
--

CREATE TABLE `theloai` (
  `id` int(10) UNSIGNED NOT NULL,
  `tentheloai` varchar(255) NOT NULL,
  `slug_theloai` varchar(255) NOT NULL,
  `mota` varchar(255) NOT NULL,
  `kichhoat` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `theloai`
--

INSERT INTO `theloai` (`id`, `tentheloai`, `slug_theloai`, `mota`, `kichhoat`) VALUES
(1, 'Action', 'action', 'Thể loại này thường có nội dung về đánh nhau, bạo lực, hỗn loạn, với diễn biến nhanh', 0),
(2, 'Drama', 'drama', 'Thể loại mang đến cho người xem những cảm xúc khác nhau: buồn bã, căng thẳng thậm chí là bi phẫn', 0),
(3, 'Tragedy', 'tragedy', 'Thể loại chứa đựng những sự kiện mà dẫn đến kết cục là những mất mát hay sự rủi ro to lớn', 0),
(4, 'Horror', 'horror', 'Horror là: rùng rợn, nghe cái tên là bạn đã hiểu thể loại này có nội dung thế nào. Nó làm cho bạn kinh hãi, khiếp sợ, ghê tởm, run rẩy, có thể gây sock - một thể loại không dành cho người yếu tim', 0),
(5, 'Fantasy', 'fantasy', 'Thể loại xuất phát từ trí tưởng tượng phong phú, từ pháp thuật đến thế giới trong mơ thậm chí là những câu chuyện thần tiên', 0),
(6, 'Romance', 'romance', 'Thường là những câu chuyện về tình yêu, tình cảm lãng mạn. Ớ đây chúng ta sẽ lấy ví dụ như tình yêu giữa một người con trai và con gái, bên cạnh đó đặc điểm thể loại này là kích thích trí tưởng tượng của bạn về tình yêu', 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `thuocdanh`
--

CREATE TABLE `thuocdanh` (
  `id` int(10) UNSIGNED NOT NULL,
  `danhmuc_id` int(10) UNSIGNED NOT NULL,
  `truyen_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `thuocloai`
--

CREATE TABLE `thuocloai` (
  `id` int(10) UNSIGNED NOT NULL,
  `theloai_id` int(10) UNSIGNED NOT NULL,
  `truyen_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `thuocloai`
--

INSERT INTO `thuocloai` (`id`, `theloai_id`, `truyen_id`) VALUES
(66, 1, 17),
(70, 1, 19),
(73, 1, 20),
(77, 1, 22),
(97, 1, 28),
(102, 1, 34),
(103, 1, 35),
(57, 2, 9),
(30, 2, 13),
(36, 2, 15),
(38, 2, 15),
(65, 2, 16),
(68, 2, 18),
(72, 2, 20),
(75, 2, 21),
(100, 2, 33),
(101, 2, 34),
(26, 3, 1),
(21, 3, 3),
(62, 3, 3),
(4, 3, 11),
(29, 3, 13),
(33, 3, 14),
(35, 3, 14),
(99, 3, 33),
(20, 4, 3),
(61, 4, 3),
(6, 4, 10),
(3, 4, 11),
(32, 4, 14),
(15, 5, 7),
(46, 5, 7),
(49, 5, 7),
(13, 5, 8),
(42, 5, 8),
(5, 5, 10),
(2, 5, 11),
(8, 5, 12),
(10, 5, 12),
(41, 5, 12),
(31, 5, 14),
(34, 5, 14),
(69, 5, 19),
(76, 5, 22),
(87, 5, 23),
(24, 6, 2),
(52, 6, 2),
(18, 6, 6),
(44, 6, 6),
(54, 6, 6),
(11, 6, 9),
(56, 6, 9),
(1, 6, 11),
(28, 6, 13),
(64, 6, 16),
(67, 6, 18),
(71, 6, 20),
(74, 6, 21),
(86, 6, 23),
(88, 6, 24),
(92, 6, 28),
(98, 6, 33);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `thuocuser`
--

CREATE TABLE `thuocuser` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `truyen_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `truyen`
--

CREATE TABLE `truyen` (
  `id` int(10) UNSIGNED NOT NULL,
  `tentruyen` varchar(255) NOT NULL,
  `tomtat` text NOT NULL,
  `danhmuc_id` int(11) NOT NULL,
  `hinhanh` varchar(255) NOT NULL,
  `trinh` int(10) UNSIGNED DEFAULT NULL,
  `slug_truyen` varchar(255) NOT NULL,
  `kichhoat` int(11) NOT NULL,
  `tacgia` varchar(255) NOT NULL,
  `tinhtrang` int(10) UNSIGNED NOT NULL,
  `thongbao` varchar(255) DEFAULT NULL,
  `truyen_noibat` int(11) NOT NULL DEFAULT 0,
  `theloai_id` int(11) UNSIGNED DEFAULT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `created_at` varchar(30) DEFAULT NULL,
  `updated_at` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `truyen`
--

INSERT INTO `truyen` (`id`, `tentruyen`, `tomtat`, `danhmuc_id`, `hinhanh`, `trinh`, `slug_truyen`, `kichhoat`, `tacgia`, `tinhtrang`, `thongbao`, `truyen_noibat`, `theloai_id`, `user_id`, `created_at`, `updated_at`) VALUES
(10, 'To Die In June', 'Đây là bộ truyện ngay từ lúc đầu mình thấy là đã muốn bắt tay vào làm rồi. Bộ truyện này thật sự rất nhân văn, là một câu chuyện buồn, kể về những cô gái ngây thơ chưa hiểu hết về \"tình yêu\", \"chiến tranh\" và \"cách mạng\". Mình sẽ rất vui nếu mọi người theo dõi câu chuyện này đến cuối cùng!- Truyện này có lẽ là về tâm trạng chung của đa số người lính. Họ đều là những con người vô tội vì chiến tranh họ buộc phải chiến đấu để bảo vệ tổ quốc của mình. Nhưng trong thâm tâm họ vẫn có những hạnh phúc giản dị, đời thường như yêu, được yêu...', 2, 'to-die-in-june3.jpg', 1, 'to-die-in-june', 0, 'Saoka Nahako', 0, NULL, 1, 4, 1, '2021-9-09 14:54:50', '2021-10-11 15:20:16'),
(16, 'Shinigami Bocchan to Kuro Maid', '1 chàng trai mang lời nguyền chạm đâu chết đó và cô hầu gái của cậu', 2, 'shinigami-bocchan-to-kuro-maid80.jpg', 2, 'Công tước chết chóc và cô hầu gái của cậu', 0, 'Kumagai Kyoko', 1, '', 2, 2, 1, '2021-10-09 17:39:36', '2021-10-10 18:44:58'),
(17, 'Arknights', 'Trên mảnh đất chết này, văn minh nhân loại chỉ có thể kéo dài hơi tàn.\r\nTừng tòa nhà được gọi là hàng rào dần mọc lên, luật pháp và trật tự sụp đổ.\r\nCó người nói, khi thảm họa phủ xuống trái đất, ý chí của con người là vũ khí đệ nhất để vượt qua nguy hiểm.\r\nCó người nói, đừng để bi ai của thời đại trở thành bi ai của ngươi.\r\nCó người lại nói, ta muốn để bi ai của mình trở thành bi ai của thời đại.\r\nMột chuyện xưa mới bắt đầu.\r\nQua khoảng thời gian hạo kiếp, ánh dương lần nữa trở lại.', 1, '81278304_p0_master120029.jpg', 3, 'arknights', 0, 'Kim Huyền', 0, NULL, 3, 1, 1, '2021-10-09 17:50:20', '2021-10-11 14:06:49'),
(18, 'Máu Của Cậu Chỉ Thuộc Về Mình Tớ', 'Ngôi trường này được tài trợ bởi gia tộc Kagari Ritsuki. Yuki là em út trong nhà, và là idol của trường. Bên cạnh đó, Kashiwagi Chiyo ghét Yuki\r\nThực ra Yuki là Vampire và luôn hút máu Yuki. Tại sao cô lại đưa máu cho người mình ghét? Đã có bí mật gì giữa họ sao?', 2, '810.jpg', 4, 'mau-cua-cau-chi-thuoc-ve-minh-to', 0, 'Kumagai Kyoko', 0, '[Cập nhật chương 1]', 0, 2, 1, '2021-10-09 17:55:20', '2021-10-11 09:29:50'),
(19, 'Tây  Du Ký Ngoại Truyện', 'Một câu truyện khác về Tây Du Ký.', 2, '686.jpg', 5, 'tay-du-ky-ngoai-truyen', 0, 'DENGANG', 0, '', 2, 1, 1, '2021-10-09 17:56:22', NULL),
(20, 'Toàn Chức Pháp Sư', 'Tỉnh lại sau giấc ngủ, thế giới đại biến. Quen thuộc cao trung truyền thụ chính là phép thuật, nói cho mọi người muốn trở thành một tên xuất sắc Ma Pháp Sư. Ở lại đô thị ở ngoài du đãng tập kích nhân loại ma vật yêu thú, mắt nhìn chằm chằm. Tôn trọng khoa học thế giới đã biến thành tôn trọng phép thuật, một mực có như nhau lấy học tra đối xử giáo viên của chính mình, như nhau ánh mắt dị dạng bạn học, như nhau xã hội tầng dưới chót giãy dụa ba ba, như nhau thuần mỹ nhưng không thể bước đi không phải huyết thống muội muội... Bất quá, Mạc Phàm phát hiện tuyệt đại đa số người đều chỉ có thể chủ tu nhất hệ phép thuật, chính mình nhưng là toàn hệ toàn năng pháp sư!', 2, 'toan-chuc-phap-su49.jpg', 6, 'toan-chuc-phap-su', 0, 'Loạn', 1, '', 1, 1, 1, '2021-10-09 18:00:40', '2021-10-10 12:53:47'),
(21, 'Hợp Đồng Hôn Nhân 100 Ngày', 'Anh yêu sâu đậm người con gái khác mà anh không cách nào có được, nhưng lại bá đạo độc chiếm cô. Chỉ cần có bất cứ người đàn ông nào khác đến gần cô, ghen tuông cùng tức giận trong người anh bắt đầu trổi dậy. Cô đau lòng bỏ đi, bảy năm sau trở về nước, bên cạnh cô lại có t­hêm một tiểu bảo bối thông minh lém lĩnh ai gặp cũng đều yêu mến.', 2, 'hopdonghonnhan100ngaybTBwHFRQC381.jpg', 7, 'hop-dong-hon-nhan-100-ngay', 0, 'Thượng Quan Miễu Miễu', 0, '[Update chapter 1]', 0, 2, 1, '2021-10-09 18:03:17', '2021-10-11 07:04:19'),
(22, 'Đấu La Đại Lục', 'Câu chuyện với nhân vật chính, con một thợ rèn, một thợ rèn trở thành tửu quỷ, vì thê tử đã mất, sẵn sàng lôi cuốn người đọc ngay từ những chương đầu tiên. Đấu La Thế Giới, một đại lục rộng lớn, cư dân đông đúc. Chức nghiệp cao quý nhật tại đây được gọi là Hồn Sư. Mỗi người sinh ra, đều có một vũ hồn bẩm sinh.', 2, 'dauladailucNZWj7uFMq973.jpg', 8, 'dau-la-dai-luc', 0, 'Đường Gia Tam Thiếu', 0, '', 3, 1, 2, '2021-10-09 18:05:35', '2021-10-10 18:44:25'),
(23, 'Tu La Võ Thần', 'Đang cập nhật', 2, 'tu-la-vo-than2.jpg', 9, 'tu-la-vo-than', 0, 'Thiện Lương Mật Phong', 0, '[Update chapter 2000 > 3000] ABCDSSSSS', 1, 5, 2, '2021-10-09 18:06:05', '2021-10-11 08:55:27'),
(24, 'Attack on Titan', 'Hơn 100 năm trước, giống người khổng lồ Titan đã tấn công và đẩy loài người tới bờ vực tuyệt chủng. Những con người sống sót tụ tập lại, xây bao quanh mình 1 tòa thành 3 lớp kiên cố và tự nhốt mình bên trong để trốn tránh những cuộc tấn công của người khổng lồ. Họ tìm mọi cách để tiêu diệt người khổng lồ nhưng không thành công. Và sau 1 thế kỉ hòa bình, giống khổng lồ đã xuất hiện trở lại, một lần nữa đe dọa sự tồn vong của con người....\r\nElen và cô em gái Mikasa phải chứng kiến một cảnh tượng cực kinh khủng - mẹ của mình bị ăn thịt ngay trước mắt. Elen thề rằng cậu sẽ giết tất cả những tên khổng lồ mà cậu gặp...', 1, '595.jpg', 10, 'attack-on-titan', 0, 'Hisaya Ayame', 0, NULL, 0, 6, 1, '2021-10-11 08:26:14', '2021-10-11 15:20:28'),
(28, 'Truyện của Uploader', 'Uploader', 2, 'than-dong-dat-viet4.jpg', 11, 'truyen-cua-uploader', 0, 'Uploader', 0, NULL, 0, 1, 2, '2021-10-13 14:58:51', '2021-10-15 20:37:47'),
(33, 'She becomes a tree', 'Kisaki bị mắc một căn bệnh hồi nhỏ biến cô thành nửa người, nửa cây.', 1, 'she-becomes-a-tree28.jpg', 12, 'she-becomes-a-tree', 0, 'Pageratta', 1, '(End)', 3, 2, 1, '2021-10-15 21:18:12', '2021-10-15 21:30:33'),
(34, 'Youjo Senki', 'Đang update', 1, '787.jpg', 13, 'youjo-senki', 1, 'Carlo Zen', 0, NULL, 1, 1, 1, '2021-10-17 15:32:34', '2021-10-17 15:51:06'),
(35, 'Hololive23', 'Sakura Miko và người bạn của cô', 1, 'd601568b038b7fc95f368fa97ce2ea6e85.jpg', 14, 'hololive23', 0, 'Hololive', 0, NULL, 2, 1, 1, '2021-10-17 22:58:52', '2021-11-06 16:48:21');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `intro` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `image`, `intro`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Kim Huyền', 'huyenkim0208@gmail.com', NULL, '$2y$10$YOxb9FKz3zw3qOf11ZHsL.3H0fpLsKxsRpJ1NjYg0DQEYQOrUgNJW', '41bbbcbc4a5454883819fef1a0b616f957.jpg', 'Huyền Vip Pro!', NULL, '2021-10-11 14:30:38', '2021-10-25 05:55:55'),
(2, 'Uploader', 'test@gmail.com', NULL, '$2y$10$EPWa.8nGYTawvCQoCsJKce8AjuOTyot2Vqo43urJfTHy8npPaPTA2', '41bbbcbc4a5454883819fef1a0b616f986.jpg', NULL, NULL, '2021-10-12 03:40:11', '2021-10-21 14:23:17'),
(3, 'guest', 'guest@gmail.com', NULL, '$2y$10$VU3E6UJOk7YIOGss8PZuRu40/8MMk1Dquox5qUGsjUkdeJNK1XNA.', NULL, NULL, NULL, '2021-10-12 04:14:29', '2021-10-25 05:15:47'),
(5, 'Trứng chiên cuộn', 'guest1@gmail.com', NULL, '$2y$10$daMrPghz23ysrpv7SxhgFeh2ZwYM5PqY17Lh1CX7Fl07Iw4O4/b6W', NULL, NULL, NULL, '2021-10-12 14:41:08', '2021-10-12 14:41:08'),
(6, 'Admin', 'admin@gmail.com', NULL, '$2y$10$VM4uep1z8.ALGreS1bFHZ.nTd9PgiX6j.A//EqEy45aNFi/zaV7he', NULL, NULL, NULL, '2021-10-13 09:22:55', '2021-10-13 09:22:55'),
(8, 'Tester khách', 'test1@gmail.com', NULL, '$2y$10$ttbQ9HgP8xnKLEhUggz.2O.XrMl0ntuiJXpLe/rH6e.vjl3zXPLx6', NULL, NULL, NULL, '2021-10-21 08:52:02', '2021-10-21 08:52:02'),
(9, 'Nguyễn Thị Kim Huyền', 'test2@gmail.com', NULL, '$2y$10$u8l70K2W2jJpfVmNm9rNL.lx/pKSyxU9A/8drKpbuYMOd.Iirfp5K', NULL, NULL, NULL, '2021-10-23 02:48:55', '2021-10-23 02:48:55'),
(10, 'trinh', 'thaotrinh242917@gmail.com', NULL, '$2y$10$ZUTnTlpEEuvFrJ3kq3geW.jMskJrw.dJ.9Bi52UHleOExS8eHUKhe', NULL, NULL, NULL, '2021-11-05 14:37:07', '2021-11-05 14:37:07');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `views`
--

CREATE TABLE `views` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `viewable_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `viewable_id` bigint(20) UNSIGNED DEFAULT NULL,
  `visitor` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `collection` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `viewed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `views`
--

INSERT INTO `views` (`id`, `viewable_type`, `viewable_id`, `visitor`, `collection`, `viewed_at`) VALUES
(1, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-16 15:41:22'),
(2, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-16 15:44:34'),
(3, 'App\\Models\\Truyen', 10, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-16 15:48:15'),
(4, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-16 15:52:37'),
(5, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-16 15:58:13'),
(6, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-16 15:59:34'),
(7, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-16 16:00:06'),
(8, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-16 16:00:47'),
(9, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-16 16:01:42'),
(10, 'App\\Models\\ChapterTranh', 36, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-16 16:01:46'),
(11, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-16 16:01:52'),
(12, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 06:13:36'),
(13, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 06:14:48'),
(14, 'App\\Models\\Truyen', 28, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 06:14:56'),
(15, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 06:15:09'),
(16, 'App\\Models\\ChapterTranh', 36, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 06:15:13'),
(17, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 06:17:30'),
(18, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 06:18:31'),
(19, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 06:18:41'),
(21, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 06:20:33'),
(22, 'App\\Models\\Truyen', 28, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 06:20:41'),
(23, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 06:21:40'),
(24, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 06:23:27'),
(25, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 06:26:24'),
(26, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 06:35:46'),
(27, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 06:52:24'),
(28, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 06:52:44'),
(29, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:26:26'),
(30, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:26:28'),
(31, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:26:29'),
(32, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:26:30'),
(33, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:26:31'),
(34, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:26:33'),
(35, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:26:34'),
(36, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:26:35'),
(37, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:26:36'),
(38, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:26:37'),
(39, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:26:38'),
(40, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:26:39'),
(41, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:26:40'),
(42, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:26:41'),
(43, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:26:42'),
(44, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:26:44'),
(45, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:26:45'),
(46, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:26:46'),
(47, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:26:47'),
(48, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:26:48'),
(49, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:26:49'),
(50, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:26:50'),
(51, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:26:52'),
(52, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:26:53'),
(53, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:26:54'),
(54, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:26:55'),
(55, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:26:56'),
(56, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:26:57'),
(57, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:26:58'),
(58, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:26:59'),
(59, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:27:01'),
(60, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:27:03'),
(61, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:27:04'),
(62, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:27:06'),
(63, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:27:07'),
(64, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:27:08'),
(65, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:27:09'),
(66, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:27:10'),
(67, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:27:11'),
(68, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:27:12'),
(69, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:27:14'),
(70, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:27:15'),
(71, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:27:16'),
(72, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:27:17'),
(73, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:27:18'),
(74, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:27:19'),
(75, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:27:20'),
(76, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:27:21'),
(77, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:27:22'),
(78, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:27:23'),
(79, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:27:25'),
(80, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:27:26'),
(81, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:27:27'),
(82, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:27:28'),
(83, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:27:29'),
(84, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:27:30'),
(85, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:27:32'),
(86, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:27:33'),
(87, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:27:34'),
(88, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:27:35'),
(89, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:27:36'),
(90, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:27:38'),
(91, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:27:39'),
(92, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:27:41'),
(93, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:27:42'),
(94, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:27:43'),
(95, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:27:45'),
(96, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:27:46'),
(97, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:27:47'),
(98, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:27:48'),
(99, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:27:49'),
(100, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:27:52'),
(101, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:27:53'),
(102, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:27:54'),
(103, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:27:55'),
(104, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:27:57'),
(105, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:27:58'),
(106, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:28:00'),
(107, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:28:01'),
(108, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:28:02'),
(109, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:28:04'),
(110, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:28:06'),
(111, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:28:07'),
(112, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:28:09'),
(113, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:28:11'),
(114, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:28:12'),
(115, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:28:14'),
(116, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:28:15'),
(117, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:28:16'),
(118, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:28:17'),
(119, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:28:19'),
(120, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:28:20'),
(121, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:28:21'),
(122, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:28:23'),
(123, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:28:24'),
(124, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:28:25'),
(125, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:28:27'),
(126, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:28:28'),
(127, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:28:29'),
(128, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:28:31'),
(129, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:28:32'),
(130, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:28:33'),
(131, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:28:34'),
(132, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:28:35'),
(133, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:28:36'),
(134, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:28:37'),
(135, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:28:38'),
(136, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:28:40'),
(137, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:28:41'),
(138, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:28:42'),
(139, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:28:43'),
(140, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:28:44'),
(141, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:28:45'),
(142, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:28:47'),
(143, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:28:48'),
(144, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:28:49'),
(145, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:28:50'),
(146, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:28:51'),
(147, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:28:52'),
(148, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:28:53'),
(149, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:28:55'),
(150, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:28:56'),
(151, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:28:58'),
(152, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:28:59'),
(153, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:29:00'),
(154, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:29:02'),
(155, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:29:04'),
(156, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:29:05'),
(157, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:29:06'),
(158, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:29:07'),
(159, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:29:08'),
(160, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:29:09'),
(161, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:29:10'),
(162, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:29:11'),
(163, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:29:13'),
(164, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:29:14'),
(165, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:29:15'),
(166, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:29:16'),
(167, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:29:17'),
(168, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:29:18'),
(169, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:29:19'),
(170, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:29:20'),
(171, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:29:22'),
(172, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:29:23'),
(173, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:29:24'),
(174, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:29:26'),
(175, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:29:27'),
(176, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:29:28'),
(177, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:29:29'),
(178, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:29:30'),
(179, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:29:31'),
(180, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:29:32'),
(181, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:29:33'),
(182, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:29:35'),
(183, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:29:36'),
(184, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:29:37'),
(185, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:29:38'),
(186, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:29:39'),
(187, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:29:40'),
(188, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:29:41'),
(189, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:29:42'),
(190, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:29:43'),
(191, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:29:44'),
(192, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:29:45'),
(193, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:29:46'),
(194, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:29:48'),
(195, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:29:49'),
(196, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:29:50'),
(197, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:29:51'),
(198, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:29:52'),
(199, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:29:53'),
(200, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:29:55'),
(201, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:29:56'),
(202, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:29:57'),
(203, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:29:58'),
(204, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:29:59'),
(205, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:30:00'),
(206, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:30:01'),
(207, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:30:02'),
(208, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:30:03'),
(209, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:30:05'),
(210, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:30:05'),
(211, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:30:06'),
(212, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:30:08'),
(213, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:30:10'),
(214, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:30:11'),
(215, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:30:12'),
(216, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:30:14'),
(217, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:30:14'),
(218, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:30:15'),
(219, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:30:17'),
(220, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:32:03'),
(221, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:32:16'),
(222, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:33:35'),
(223, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:38:12'),
(224, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:43:10'),
(225, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:50:51'),
(226, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:52:59'),
(227, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:54:49'),
(228, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:55:17'),
(229, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 07:56:39'),
(230, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 08:02:15'),
(238, 'App\\Models\\ChapterTranh', 44, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 08:09:06'),
(239, 'App\\Models\\ChapterTranh', 38, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 08:09:11'),
(240, 'App\\Models\\ChapterTranh', 44, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 08:09:17'),
(241, 'App\\Models\\ChapterTranh', 44, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 08:09:30'),
(242, 'App\\Models\\ChapterTranh', 36, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 08:09:35'),
(244, 'App\\Models\\ChapterTranh', 44, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 08:09:47'),
(245, 'App\\Models\\ChapterTranh', 40, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 08:09:52'),
(247, 'App\\Models\\ChapterTranh', 36, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 08:10:49'),
(248, 'App\\Models\\ChapterTranh', 44, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 08:10:53'),
(249, 'App\\Models\\ChapterTranh', 44, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 08:11:03'),
(251, 'App\\Models\\ChapterTranh', 36, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 08:11:13'),
(252, 'App\\Models\\ChapterTranh', 44, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 08:11:17'),
(253, 'App\\Models\\ChapterTranh', 44, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 08:11:21'),
(254, 'App\\Models\\ChapterTranh', 43, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 08:11:51'),
(256, 'App\\Models\\Truyen', 24, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 08:14:53'),
(257, 'App\\Models\\Truyen', 17, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 08:14:58'),
(258, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 08:15:03'),
(259, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 08:15:55'),
(260, 'App\\Models\\ChapterTranh', 36, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 08:15:58'),
(262, 'App\\Models\\ChapterTranh', 44, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 08:16:06'),
(263, 'App\\Models\\ChapterTranh', 43, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 08:16:08'),
(264, 'App\\Models\\ChapterTranh', 36, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 08:17:24'),
(266, 'App\\Models\\ChapterTranh', 44, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 08:17:30'),
(267, 'App\\Models\\ChapterTranh', 44, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 08:17:33'),
(268, 'App\\Models\\ChapterTranh', 43, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 08:20:02'),
(270, 'App\\Models\\ChapterTranh', 44, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 08:20:11'),
(271, 'App\\Models\\ChapterTranh', 43, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 08:20:13'),
(272, 'App\\Models\\ChapterTranh', 42, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 08:20:15'),
(273, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 08:22:18'),
(274, 'App\\Models\\ChapterTranh', 36, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 08:22:25'),
(275, 'App\\Models\\ChapterTranh', 37, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 08:22:30'),
(276, 'App\\Models\\ChapterTranh', 44, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 08:22:33'),
(277, 'App\\Models\\ChapterTranh', 43, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 08:22:38'),
(278, 'App\\Models\\ChapterTranh', 36, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 08:22:59'),
(279, 'App\\Models\\ChapterTranh', 37, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 08:23:01'),
(280, 'App\\Models\\ChapterTranh', 38, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 08:23:03'),
(281, 'App\\Models\\ChapterTranh', 44, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 08:23:05'),
(282, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 08:23:55'),
(283, 'App\\Models\\ChapterTranh', 44, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 08:23:59'),
(284, 'App\\Models\\ChapterTranh', 36, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 08:24:08'),
(285, 'App\\Models\\ChapterTranh', 43, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 08:24:13'),
(286, 'App\\Models\\Truyen', 10, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 08:29:18'),
(287, 'App\\Models\\Truyen', 16, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 08:29:23'),
(288, 'App\\Models\\Chapter', 23, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 08:29:26'),
(289, 'App\\Models\\Chapter', 22, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 08:29:29'),
(290, 'App\\Models\\Chapter', 21, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 08:29:32'),
(291, 'App\\Models\\Chapter', 23, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 08:29:40'),
(292, 'App\\Models\\Chapter', 21, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 08:29:42'),
(293, 'App\\Models\\Chapter', 23, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 08:29:46'),
(294, 'App\\Models\\Chapter', 22, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 08:29:50'),
(295, 'App\\Models\\Chapter', 21, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 08:29:59'),
(296, 'App\\Models\\Truyen', 18, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 08:30:09'),
(297, 'App\\Models\\Chapter', 32, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 08:30:12'),
(298, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 08:33:41'),
(299, 'App\\Models\\Truyen', 34, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 08:35:01'),
(300, 'App\\Models\\Truyen', 34, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 08:35:29'),
(301, 'App\\Models\\ChapterTranh', 36, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 08:35:31'),
(302, 'App\\Models\\Truyen', 34, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 08:37:11'),
(303, 'App\\Models\\ChapterTranh', 36, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 08:37:14'),
(304, 'App\\Models\\ChapterTranh', 36, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 08:41:38'),
(305, 'App\\Models\\Truyen', 34, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 08:43:02'),
(306, 'App\\Models\\Truyen', 34, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 08:43:53'),
(307, 'App\\Models\\ChapterTranh', 36, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 08:44:12'),
(308, 'App\\Models\\Truyen', 34, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 08:45:36'),
(309, 'App\\Models\\ChapterTranh', 36, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 08:49:20'),
(310, 'App\\Models\\Truyen', 17, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 13:27:40'),
(311, 'App\\Models\\Truyen', 17, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 13:27:40'),
(312, 'App\\Models\\ChapterTranh', 32, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 13:27:45'),
(313, 'App\\Models\\ChapterTranh', 31, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 13:27:49'),
(314, 'App\\Models\\ChapterTranh', 32, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 13:27:53'),
(315, 'App\\Models\\Truyen', 17, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 13:27:58'),
(316, 'App\\Models\\Truyen', 17, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 13:28:07'),
(317, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 13:53:10'),
(318, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 13:53:48'),
(319, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 13:54:45'),
(320, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 13:55:40'),
(321, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 13:55:57'),
(322, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 13:56:29'),
(323, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 13:58:29'),
(324, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 13:58:38'),
(325, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 13:58:44'),
(326, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 14:01:05'),
(327, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 14:02:20'),
(328, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 14:02:53'),
(329, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 14:03:09'),
(330, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 14:05:10'),
(331, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 14:05:42'),
(332, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 14:07:00'),
(333, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 14:07:06'),
(334, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 14:13:50'),
(335, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 14:22:05'),
(336, 'App\\Models\\Truyen', 23, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 15:30:16'),
(337, 'App\\Models\\Chapter', 26, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 15:30:19'),
(338, 'App\\Models\\Chapter', 26, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 15:30:38'),
(339, 'App\\Models\\Chapter', 26, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 15:36:52'),
(340, 'App\\Models\\Truyen', 28, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 15:38:21'),
(341, 'App\\Models\\Truyen', 10, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 16:36:40'),
(342, 'App\\Models\\Truyen', 16, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 16:36:45'),
(343, 'App\\Models\\Chapter', 23, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 16:36:47'),
(344, 'App\\Models\\Truyen', 16, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-17 16:38:03'),
(345, 'App\\Models\\Truyen', 22, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-18 01:23:04'),
(346, 'App\\Models\\Truyen', 22, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-18 01:23:32'),
(347, 'App\\Models\\Truyen', 10, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-18 01:23:41'),
(348, 'App\\Models\\Truyen', 10, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-18 01:23:50'),
(349, 'App\\Models\\Truyen', 35, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-18 01:24:24'),
(350, 'App\\Models\\Truyen', 22, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-18 01:24:34'),
(351, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-18 01:25:25'),
(352, 'App\\Models\\ChapterTranh', 36, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-18 01:25:35'),
(353, 'App\\Models\\ChapterTranh', 36, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-18 01:26:56'),
(354, 'App\\Models\\ChapterTranh', 36, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-18 01:27:28'),
(355, 'App\\Models\\ChapterTranh', 36, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-18 01:27:59'),
(356, 'App\\Models\\Truyen', 17, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-19 16:38:09'),
(357, 'App\\Models\\ChapterTranh', 31, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-19 16:38:15');
INSERT INTO `views` (`id`, `viewable_type`, `viewable_id`, `visitor`, `collection`, `viewed_at`) VALUES
(358, 'App\\Models\\Truyen', 28, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-19 16:44:14'),
(359, 'App\\Models\\Truyen', 28, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-19 16:51:12'),
(360, 'App\\Models\\ChapterTranh', 35, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-19 16:51:14'),
(361, 'App\\Models\\Truyen', 28, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-19 16:51:37'),
(362, 'App\\Models\\ChapterTranh', 35, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-19 16:54:51'),
(363, 'App\\Models\\Chapter', 26, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-19 16:57:35'),
(364, 'App\\Models\\Truyen', 35, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-19 16:57:43'),
(365, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-19 16:58:25'),
(366, 'App\\Models\\Truyen', 20, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-20 09:34:41'),
(367, 'App\\Models\\Truyen', 21, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-20 09:34:44'),
(368, 'App\\Models\\Truyen', 19, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-20 09:34:45'),
(369, 'App\\Models\\Truyen', 17, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-20 11:37:40'),
(370, 'App\\Models\\Truyen', 17, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-20 11:39:39'),
(371, 'App\\Models\\Truyen', 17, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-20 11:40:25'),
(372, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-21 13:31:17'),
(373, 'App\\Models\\Truyen', 28, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-21 13:31:24'),
(374, 'App\\Models\\Truyen', 28, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-21 13:33:05'),
(375, 'App\\Models\\Truyen', 28, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-21 13:33:38'),
(376, 'App\\Models\\Truyen', 28, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-21 13:33:47'),
(377, 'App\\Models\\Truyen', 28, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-21 13:34:07'),
(378, 'App\\Models\\Truyen', 28, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-21 13:34:14'),
(379, 'App\\Models\\Truyen', 28, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-21 13:34:35'),
(380, 'App\\Models\\ChapterTranh', 35, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-21 13:34:39'),
(381, 'App\\Models\\ChapterTranh', 35, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-21 13:37:39'),
(382, 'App\\Models\\ChapterTranh', 35, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-21 13:38:11'),
(383, 'App\\Models\\Truyen', 23, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-21 13:38:58'),
(384, 'App\\Models\\Chapter', 26, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-21 13:39:01'),
(385, 'App\\Models\\Truyen', 35, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-21 13:39:15'),
(386, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-21 13:39:20'),
(387, 'App\\Models\\ChapterTranh', 36, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-21 13:39:22'),
(388, 'App\\Models\\ChapterTranh', 36, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-21 13:39:44'),
(389, 'App\\Models\\ChapterTranh', 36, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-21 13:40:06'),
(390, 'App\\Models\\ChapterTranh', 36, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-21 13:40:39'),
(391, 'App\\Models\\Truyen', 28, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-21 13:41:19'),
(392, 'App\\Models\\ChapterTranh', 35, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-21 13:41:22'),
(393, 'App\\Models\\ChapterTranh', 35, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-21 13:42:09'),
(394, 'App\\Models\\ChapterTranh', 35, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-21 13:42:19'),
(395, 'App\\Models\\Truyen', 35, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-22 10:05:29'),
(396, 'App\\Models\\Truyen', 17, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-22 10:05:45'),
(397, 'App\\Models\\Truyen', 23, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-22 10:05:58'),
(398, 'App\\Models\\Truyen', 18, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-22 10:06:08'),
(399, 'App\\Models\\Truyen', 18, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-22 10:06:52'),
(400, 'App\\Models\\Truyen', 18, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-22 10:07:28'),
(401, 'App\\Models\\Truyen', 18, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-22 10:08:05'),
(402, 'App\\Models\\Truyen', 35, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-22 12:44:48'),
(403, 'App\\Models\\Truyen', 28, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-22 12:47:40'),
(404, 'App\\Models\\Truyen', 28, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-22 12:49:17'),
(405, 'App\\Models\\Truyen', 28, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-22 12:50:04'),
(406, 'App\\Models\\Truyen', 28, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-22 12:51:16'),
(407, 'App\\Models\\Truyen', 28, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-22 12:51:57'),
(408, 'App\\Models\\Truyen', 28, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-22 12:52:27'),
(409, 'App\\Models\\ChapterTranh', 35, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-22 12:52:59'),
(410, 'App\\Models\\Truyen', 28, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-22 14:16:12'),
(411, 'App\\Models\\Truyen', 28, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-23 03:15:21'),
(412, 'App\\Models\\Truyen', 28, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-23 03:16:14'),
(413, 'App\\Models\\Truyen', 28, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-23 03:21:18'),
(414, 'App\\Models\\Truyen', 22, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-23 03:21:44'),
(415, 'App\\Models\\Truyen', 22, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-23 03:22:23'),
(416, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-23 03:22:49'),
(417, 'App\\Models\\Truyen', 22, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-23 03:24:07'),
(418, 'App\\Models\\Truyen', 21, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-26 01:28:37'),
(419, 'App\\Models\\Truyen', 22, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-26 01:28:38'),
(420, 'App\\Models\\Truyen', 22, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-26 01:49:01'),
(421, 'App\\Models\\Truyen', 16, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-26 02:23:53'),
(422, 'App\\Models\\Truyen', 19, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-26 02:24:16'),
(423, 'App\\Models\\Truyen', 19, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-26 02:25:34'),
(424, 'App\\Models\\Truyen', 18, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-26 02:25:46'),
(425, 'App\\Models\\Truyen', 18, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-26 02:26:15'),
(426, 'App\\Models\\Truyen', 18, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-26 02:26:19'),
(427, 'App\\Models\\Truyen', 18, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-26 02:27:04'),
(428, 'App\\Models\\Truyen', 18, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-26 02:27:31'),
(429, 'App\\Models\\Truyen', 18, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-26 02:27:57'),
(430, 'App\\Models\\Truyen', 18, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-26 02:28:17'),
(431, 'App\\Models\\Truyen', 18, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-26 02:30:21'),
(432, 'App\\Models\\Truyen', 19, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-26 02:30:30'),
(433, 'App\\Models\\Truyen', 19, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-26 02:31:04'),
(434, 'App\\Models\\Truyen', 19, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-26 02:31:47'),
(435, 'App\\Models\\Truyen', 19, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-26 02:32:23'),
(436, 'App\\Models\\Truyen', 19, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-26 02:32:39'),
(437, 'App\\Models\\Truyen', 19, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-26 02:32:51'),
(438, 'App\\Models\\Truyen', 19, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-26 02:32:57'),
(439, 'App\\Models\\Truyen', 19, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-26 02:33:47'),
(440, 'App\\Models\\Truyen', 18, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-26 02:33:54'),
(441, 'App\\Models\\Truyen', 18, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-26 02:34:29'),
(442, 'App\\Models\\Truyen', 18, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-26 02:34:38'),
(443, 'App\\Models\\Truyen', 18, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-26 02:34:51'),
(444, 'App\\Models\\Truyen', 18, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-26 02:35:23'),
(445, 'App\\Models\\Truyen', 18, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-26 02:38:57'),
(446, 'App\\Models\\Truyen', 18, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-26 02:41:08'),
(447, 'App\\Models\\Truyen', 19, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-26 02:41:16'),
(448, 'App\\Models\\Truyen', 16, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-26 02:41:20'),
(449, 'App\\Models\\Truyen', 16, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-26 02:42:04'),
(450, 'App\\Models\\Truyen', 16, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-26 02:43:02'),
(451, 'App\\Models\\Truyen', 16, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-26 02:46:36'),
(452, 'App\\Models\\Truyen', 10, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-26 02:46:42'),
(453, 'App\\Models\\Truyen', 19, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-26 02:46:46'),
(454, 'App\\Models\\Truyen', 19, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-26 02:47:35'),
(455, 'App\\Models\\Truyen', 19, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-26 02:48:00'),
(456, 'App\\Models\\Truyen', 18, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-26 02:48:11'),
(457, 'App\\Models\\Truyen', 16, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-26 08:40:47'),
(458, 'App\\Models\\Truyen', 16, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-26 09:22:09'),
(459, 'App\\Models\\Truyen', 16, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-26 09:52:43'),
(460, 'App\\Models\\Truyen', 21, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-26 11:47:41'),
(461, 'App\\Models\\Truyen', 35, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-26 12:26:41'),
(462, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-26 12:26:49'),
(463, 'App\\Models\\Truyen', 23, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-26 12:28:15'),
(464, 'App\\Models\\Truyen', 23, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-26 12:29:39'),
(465, 'App\\Models\\Truyen', 23, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-26 12:32:34'),
(466, 'App\\Models\\Truyen', 23, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-26 12:34:00'),
(467, 'App\\Models\\Truyen', 23, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-26 12:34:18'),
(468, 'App\\Models\\Truyen', 23, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-26 12:36:08'),
(469, 'App\\Models\\Truyen', 23, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-26 12:38:32'),
(470, 'App\\Models\\Truyen', 23, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-26 12:38:52'),
(471, 'App\\Models\\Truyen', 23, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-26 12:41:42'),
(472, 'App\\Models\\Truyen', 23, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-26 12:42:31'),
(473, 'App\\Models\\Truyen', 23, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-26 12:42:55'),
(474, 'App\\Models\\Truyen', 16, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-26 12:43:13'),
(475, 'App\\Models\\Truyen', 16, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-26 12:44:08'),
(476, 'App\\Models\\Truyen', 16, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-26 12:45:02'),
(477, 'App\\Models\\Truyen', 16, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-26 12:48:23'),
(478, 'App\\Models\\Truyen', 16, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-26 12:49:25'),
(479, 'App\\Models\\Truyen', 18, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-26 12:49:39'),
(480, 'App\\Models\\Truyen', 18, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-26 12:51:59'),
(481, 'App\\Models\\Truyen', 18, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-26 12:52:22'),
(482, 'App\\Models\\Truyen', 18, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-26 12:52:52'),
(483, 'App\\Models\\Truyen', 18, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-26 12:53:15'),
(484, 'App\\Models\\Truyen', 18, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-26 12:56:29'),
(485, 'App\\Models\\Truyen', 18, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-26 12:58:08'),
(486, 'App\\Models\\Truyen', 18, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-26 12:58:19'),
(487, 'App\\Models\\Truyen', 18, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-26 12:58:53'),
(488, 'App\\Models\\Truyen', 18, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-26 13:00:27'),
(489, 'App\\Models\\Truyen', 18, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-26 13:00:46'),
(490, 'App\\Models\\Truyen', 18, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-26 13:03:42'),
(491, 'App\\Models\\Truyen', 18, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-26 13:04:49'),
(492, 'App\\Models\\Truyen', 18, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-26 13:08:35'),
(493, 'App\\Models\\Truyen', 18, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-26 13:10:23'),
(494, 'App\\Models\\Truyen', 18, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-26 13:11:06'),
(495, 'App\\Models\\Truyen', 18, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-26 13:14:49'),
(496, 'App\\Models\\Truyen', 28, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-26 13:25:37'),
(497, 'App\\Models\\Truyen', 28, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-26 13:29:29'),
(498, 'App\\Models\\ChapterTranh', 35, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-26 13:29:32'),
(499, 'App\\Models\\Truyen', 28, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-26 13:35:29'),
(500, 'App\\Models\\Truyen', 28, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-26 13:44:54'),
(501, 'App\\Models\\Truyen', 28, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-26 13:45:37'),
(502, 'App\\Models\\Truyen', 28, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-26 13:46:29'),
(503, 'App\\Models\\ChapterTranh', 35, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-26 13:46:33'),
(504, 'App\\Models\\Truyen', 28, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-26 13:47:04'),
(505, 'App\\Models\\ChapterTranh', 35, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-26 13:47:08'),
(506, 'App\\Models\\Truyen', 18, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-26 13:47:15'),
(507, 'App\\Models\\Truyen', 18, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-26 13:47:15'),
(508, 'App\\Models\\Truyen', 18, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-26 13:48:40'),
(509, 'App\\Models\\Truyen', 18, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-26 13:49:12'),
(510, 'App\\Models\\Truyen', 18, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-26 13:50:16'),
(511, 'App\\Models\\Truyen', 18, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-26 13:51:28'),
(512, 'App\\Models\\Truyen', 18, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-26 13:53:53'),
(513, 'App\\Models\\Truyen', 28, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-26 14:35:11'),
(514, 'App\\Models\\ChapterTranh', 35, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-26 14:51:27'),
(515, 'App\\Models\\Truyen', 33, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-26 14:52:52'),
(516, 'App\\Models\\ChapterTranh', 36, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-26 14:52:54'),
(517, 'App\\Models\\ChapterTranh', 36, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-26 14:59:08'),
(518, 'App\\Models\\ChapterTranh', 36, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-26 14:59:20'),
(519, 'App\\Models\\Truyen', 28, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-26 15:15:24'),
(520, 'App\\Models\\ChapterTranh', 35, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-26 15:15:27'),
(521, 'App\\Models\\ChapterTranh', 35, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-26 15:17:13'),
(522, 'App\\Models\\ChapterTranh', 35, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-26 15:17:37'),
(523, 'App\\Models\\Truyen', 28, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-26 15:23:26'),
(524, 'App\\Models\\ChapterTranh', 35, 'fplIXsAN4n69sg4oZ3VJ2TxoLeh180aXdu6hkqo0QbK42OB7clu9vNC8y8rgNOdsCDVWpu2qzFP93ujf', NULL, '2021-10-26 15:23:49'),
(525, 'App\\Models\\Truyen', 33, 'KIQepXA96whmdAuSXoVT0151hRA1n6LBaG9nxkYr38u30i3pkpXPCNT9C18UciKhVjI0MkroFVaZ41cN', NULL, '2021-11-05 13:25:13'),
(526, 'App\\Models\\ChapterTranh', 36, 'KIQepXA96whmdAuSXoVT0151hRA1n6LBaG9nxkYr38u30i3pkpXPCNT9C18UciKhVjI0MkroFVaZ41cN', NULL, '2021-11-05 13:25:23'),
(527, 'App\\Models\\ChapterTranh', 36, 'KIQepXA96whmdAuSXoVT0151hRA1n6LBaG9nxkYr38u30i3pkpXPCNT9C18UciKhVjI0MkroFVaZ41cN', NULL, '2021-11-05 14:00:26'),
(528, 'App\\Models\\ChapterTranh', 36, 'KIQepXA96whmdAuSXoVT0151hRA1n6LBaG9nxkYr38u30i3pkpXPCNT9C18UciKhVjI0MkroFVaZ41cN', NULL, '2021-11-05 14:15:18'),
(529, 'App\\Models\\ChapterTranh', 36, 'KIQepXA96whmdAuSXoVT0151hRA1n6LBaG9nxkYr38u30i3pkpXPCNT9C18UciKhVjI0MkroFVaZ41cN', NULL, '2021-11-05 14:17:29'),
(530, 'App\\Models\\ChapterTranh', 36, 'KIQepXA96whmdAuSXoVT0151hRA1n6LBaG9nxkYr38u30i3pkpXPCNT9C18UciKhVjI0MkroFVaZ41cN', NULL, '2021-11-05 14:26:30'),
(531, 'App\\Models\\Truyen', 22, 'KIQepXA96whmdAuSXoVT0151hRA1n6LBaG9nxkYr38u30i3pkpXPCNT9C18UciKhVjI0MkroFVaZ41cN', NULL, '2021-11-05 14:26:56'),
(532, 'App\\Models\\Truyen', 21, 'KIQepXA96whmdAuSXoVT0151hRA1n6LBaG9nxkYr38u30i3pkpXPCNT9C18UciKhVjI0MkroFVaZ41cN', NULL, '2021-11-05 14:27:04'),
(533, 'App\\Models\\Chapter', 30, 'KIQepXA96whmdAuSXoVT0151hRA1n6LBaG9nxkYr38u30i3pkpXPCNT9C18UciKhVjI0MkroFVaZ41cN', NULL, '2021-11-05 14:27:06'),
(534, 'App\\Models\\Chapter', 30, 'KIQepXA96whmdAuSXoVT0151hRA1n6LBaG9nxkYr38u30i3pkpXPCNT9C18UciKhVjI0MkroFVaZ41cN', NULL, '2021-11-05 14:28:40'),
(535, 'App\\Models\\Chapter', 30, 'KIQepXA96whmdAuSXoVT0151hRA1n6LBaG9nxkYr38u30i3pkpXPCNT9C18UciKhVjI0MkroFVaZ41cN', NULL, '2021-11-05 14:32:23'),
(536, 'App\\Models\\Chapter', 30, 'KIQepXA96whmdAuSXoVT0151hRA1n6LBaG9nxkYr38u30i3pkpXPCNT9C18UciKhVjI0MkroFVaZ41cN', NULL, '2021-11-05 14:32:36'),
(537, 'App\\Models\\Chapter', 30, 'KIQepXA96whmdAuSXoVT0151hRA1n6LBaG9nxkYr38u30i3pkpXPCNT9C18UciKhVjI0MkroFVaZ41cN', NULL, '2021-11-05 14:33:43'),
(538, 'App\\Models\\Chapter', 30, 'KIQepXA96whmdAuSXoVT0151hRA1n6LBaG9nxkYr38u30i3pkpXPCNT9C18UciKhVjI0MkroFVaZ41cN', NULL, '2021-11-05 14:34:43'),
(539, 'App\\Models\\Chapter', 30, 'KIQepXA96whmdAuSXoVT0151hRA1n6LBaG9nxkYr38u30i3pkpXPCNT9C18UciKhVjI0MkroFVaZ41cN', NULL, '2021-11-05 14:36:25'),
(540, 'App\\Models\\Truyen', 21, 'KIQepXA96whmdAuSXoVT0151hRA1n6LBaG9nxkYr38u30i3pkpXPCNT9C18UciKhVjI0MkroFVaZ41cN', NULL, '2021-11-05 14:37:19'),
(541, 'App\\Models\\Chapter', 30, 'KIQepXA96whmdAuSXoVT0151hRA1n6LBaG9nxkYr38u30i3pkpXPCNT9C18UciKhVjI0MkroFVaZ41cN', NULL, '2021-11-05 14:37:21'),
(542, 'App\\Models\\Chapter', 30, 'KIQepXA96whmdAuSXoVT0151hRA1n6LBaG9nxkYr38u30i3pkpXPCNT9C18UciKhVjI0MkroFVaZ41cN', NULL, '2021-11-05 14:38:47'),
(543, 'App\\Models\\Chapter', 30, 'KIQepXA96whmdAuSXoVT0151hRA1n6LBaG9nxkYr38u30i3pkpXPCNT9C18UciKhVjI0MkroFVaZ41cN', NULL, '2021-11-05 14:39:47'),
(544, 'App\\Models\\Chapter', 30, 'KIQepXA96whmdAuSXoVT0151hRA1n6LBaG9nxkYr38u30i3pkpXPCNT9C18UciKhVjI0MkroFVaZ41cN', NULL, '2021-11-05 14:40:37'),
(545, 'App\\Models\\Chapter', 30, 'KIQepXA96whmdAuSXoVT0151hRA1n6LBaG9nxkYr38u30i3pkpXPCNT9C18UciKhVjI0MkroFVaZ41cN', NULL, '2021-11-05 14:40:41'),
(546, 'App\\Models\\Truyen', 16, 'KIQepXA96whmdAuSXoVT0151hRA1n6LBaG9nxkYr38u30i3pkpXPCNT9C18UciKhVjI0MkroFVaZ41cN', NULL, '2021-11-05 15:11:24'),
(547, 'App\\Models\\Chapter', 21, 'KIQepXA96whmdAuSXoVT0151hRA1n6LBaG9nxkYr38u30i3pkpXPCNT9C18UciKhVjI0MkroFVaZ41cN', NULL, '2021-11-05 15:11:26'),
(548, 'App\\Models\\Chapter', 21, 'KIQepXA96whmdAuSXoVT0151hRA1n6LBaG9nxkYr38u30i3pkpXPCNT9C18UciKhVjI0MkroFVaZ41cN', NULL, '2021-11-05 15:11:35'),
(549, 'App\\Models\\Truyen', 16, 'KIQepXA96whmdAuSXoVT0151hRA1n6LBaG9nxkYr38u30i3pkpXPCNT9C18UciKhVjI0MkroFVaZ41cN', NULL, '2021-11-05 15:19:25'),
(550, 'App\\Models\\Chapter', 22, 'KIQepXA96whmdAuSXoVT0151hRA1n6LBaG9nxkYr38u30i3pkpXPCNT9C18UciKhVjI0MkroFVaZ41cN', NULL, '2021-11-05 15:19:30'),
(551, 'App\\Models\\Chapter', 22, 'KIQepXA96whmdAuSXoVT0151hRA1n6LBaG9nxkYr38u30i3pkpXPCNT9C18UciKhVjI0MkroFVaZ41cN', NULL, '2021-11-05 15:19:36'),
(552, 'App\\Models\\Chapter', 22, 'KIQepXA96whmdAuSXoVT0151hRA1n6LBaG9nxkYr38u30i3pkpXPCNT9C18UciKhVjI0MkroFVaZ41cN', NULL, '2021-11-05 15:28:38'),
(553, 'App\\Models\\Truyen', 35, 'KIQepXA96whmdAuSXoVT0151hRA1n6LBaG9nxkYr38u30i3pkpXPCNT9C18UciKhVjI0MkroFVaZ41cN', NULL, '2021-11-05 15:29:57'),
(554, 'App\\Models\\Truyen', 33, 'KIQepXA96whmdAuSXoVT0151hRA1n6LBaG9nxkYr38u30i3pkpXPCNT9C18UciKhVjI0MkroFVaZ41cN', NULL, '2021-11-05 15:30:02'),
(555, 'App\\Models\\ChapterTranh', 36, 'KIQepXA96whmdAuSXoVT0151hRA1n6LBaG9nxkYr38u30i3pkpXPCNT9C18UciKhVjI0MkroFVaZ41cN', NULL, '2021-11-05 15:30:06'),
(556, 'App\\Models\\Truyen', 33, 'KIQepXA96whmdAuSXoVT0151hRA1n6LBaG9nxkYr38u30i3pkpXPCNT9C18UciKhVjI0MkroFVaZ41cN', NULL, '2021-11-05 15:45:45'),
(557, 'App\\Models\\ChapterTranh', 36, 'KIQepXA96whmdAuSXoVT0151hRA1n6LBaG9nxkYr38u30i3pkpXPCNT9C18UciKhVjI0MkroFVaZ41cN', NULL, '2021-11-05 15:45:47'),
(558, 'App\\Models\\ChapterTranh', 36, 'KIQepXA96whmdAuSXoVT0151hRA1n6LBaG9nxkYr38u30i3pkpXPCNT9C18UciKhVjI0MkroFVaZ41cN', NULL, '2021-11-05 16:00:28'),
(559, 'App\\Models\\ChapterTranh', 36, 'KIQepXA96whmdAuSXoVT0151hRA1n6LBaG9nxkYr38u30i3pkpXPCNT9C18UciKhVjI0MkroFVaZ41cN', NULL, '2021-11-05 16:03:32'),
(560, 'App\\Models\\ChapterTranh', 36, 'KIQepXA96whmdAuSXoVT0151hRA1n6LBaG9nxkYr38u30i3pkpXPCNT9C18UciKhVjI0MkroFVaZ41cN', NULL, '2021-11-05 16:03:35'),
(561, 'App\\Models\\Truyen', 35, 'KIQepXA96whmdAuSXoVT0151hRA1n6LBaG9nxkYr38u30i3pkpXPCNT9C18UciKhVjI0MkroFVaZ41cN', NULL, '2021-11-06 09:37:27'),
(562, 'App\\Models\\Truyen', 33, 'KIQepXA96whmdAuSXoVT0151hRA1n6LBaG9nxkYr38u30i3pkpXPCNT9C18UciKhVjI0MkroFVaZ41cN', NULL, '2021-11-06 09:38:36'),
(563, 'App\\Models\\Truyen', 33, 'KIQepXA96whmdAuSXoVT0151hRA1n6LBaG9nxkYr38u30i3pkpXPCNT9C18UciKhVjI0MkroFVaZ41cN', NULL, '2021-11-06 09:38:42'),
(564, 'App\\Models\\Truyen', 33, 'KIQepXA96whmdAuSXoVT0151hRA1n6LBaG9nxkYr38u30i3pkpXPCNT9C18UciKhVjI0MkroFVaZ41cN', NULL, '2021-11-06 09:40:53'),
(565, 'App\\Models\\Truyen', 24, 'KIQepXA96whmdAuSXoVT0151hRA1n6LBaG9nxkYr38u30i3pkpXPCNT9C18UciKhVjI0MkroFVaZ41cN', NULL, '2021-11-06 09:51:08'),
(566, 'App\\Models\\ChapterTranh', 33, 'KIQepXA96whmdAuSXoVT0151hRA1n6LBaG9nxkYr38u30i3pkpXPCNT9C18UciKhVjI0MkroFVaZ41cN', NULL, '2021-11-06 09:51:09'),
(567, 'App\\Models\\Truyen', 33, 'KIQepXA96whmdAuSXoVT0151hRA1n6LBaG9nxkYr38u30i3pkpXPCNT9C18UciKhVjI0MkroFVaZ41cN', NULL, '2021-11-07 03:06:38'),
(568, 'App\\Models\\Truyen', 21, 'KIQepXA96whmdAuSXoVT0151hRA1n6LBaG9nxkYr38u30i3pkpXPCNT9C18UciKhVjI0MkroFVaZ41cN', NULL, '2021-11-08 13:42:40'),
(569, 'App\\Models\\Truyen', 21, 'KIQepXA96whmdAuSXoVT0151hRA1n6LBaG9nxkYr38u30i3pkpXPCNT9C18UciKhVjI0MkroFVaZ41cN', NULL, '2021-11-08 13:44:34');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `chapter`
--
ALTER TABLE `chapter`
  ADD PRIMARY KEY (`id`),
  ADD KEY `truyen_id` (`truyen_id`);

--
-- Chỉ mục cho bảng `chaptertranh`
--
ALTER TABLE `chaptertranh`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`,`truyen_id`);

--
-- Chỉ mục cho bảng `danhmuc`
--
ALTER TABLE `danhmuc`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Chỉ mục cho bảng `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`model_id`,`model_type`),
  ADD KEY `model_has_permissions_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Chỉ mục cho bảng `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD PRIMARY KEY (`role_id`,`model_id`,`model_type`),
  ADD KEY `model_has_roles_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Chỉ mục cho bảng `model_histories`
--
ALTER TABLE `model_histories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `model_histories_model_type_model_id_index` (`model_type`,`model_id`);

--
-- Chỉ mục cho bảng `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Chỉ mục cho bảng `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `permissions_name_guard_name_unique` (`name`,`guard_name`);

--
-- Chỉ mục cho bảng `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Chỉ mục cho bảng `rating`
--
ALTER TABLE `rating`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `report`
--
ALTER TABLE `report`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `reportcomments`
--
ALTER TABLE `reportcomments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `comment_id` (`comment_id`);

--
-- Chỉ mục cho bảng `reporterror`
--
ALTER TABLE `reporterror`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `reporterrortranh`
--
ALTER TABLE `reporterrortranh`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `reporttranh`
--
ALTER TABLE `reporttranh`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roles_name_guard_name_unique` (`name`,`guard_name`);

--
-- Chỉ mục cho bảng `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `role_has_permissions_role_id_foreign` (`role_id`);

--
-- Chỉ mục cho bảng `theloai`
--
ALTER TABLE `theloai`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `thuocdanh`
--
ALTER TABLE `thuocdanh`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `thuocloai`
--
ALTER TABLE `thuocloai`
  ADD PRIMARY KEY (`id`),
  ADD KEY `theloai_id` (`theloai_id`,`truyen_id`);

--
-- Chỉ mục cho bảng `thuocuser`
--
ALTER TABLE `thuocuser`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `truyen`
--
ALTER TABLE `truyen`
  ADD PRIMARY KEY (`id`),
  ADD KEY `danhmuc_id` (`danhmuc_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Chỉ mục cho bảng `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Chỉ mục cho bảng `views`
--
ALTER TABLE `views`
  ADD PRIMARY KEY (`id`),
  ADD KEY `views_viewable_type_viewable_id_index` (`viewable_type`,`viewable_id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `chapter`
--
ALTER TABLE `chapter`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT cho bảng `chaptertranh`
--
ALTER TABLE `chaptertranh`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- AUTO_INCREMENT cho bảng `comments`
--
ALTER TABLE `comments`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT cho bảng `danhmuc`
--
ALTER TABLE `danhmuc`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT cho bảng `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT cho bảng `model_histories`
--
ALTER TABLE `model_histories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT cho bảng `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `rating`
--
ALTER TABLE `rating`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT cho bảng `report`
--
ALTER TABLE `report`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `reportcomments`
--
ALTER TABLE `reportcomments`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT cho bảng `reporterror`
--
ALTER TABLE `reporterror`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT cho bảng `reporterrortranh`
--
ALTER TABLE `reporterrortranh`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `reporttranh`
--
ALTER TABLE `reporttranh`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT cho bảng `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT cho bảng `theloai`
--
ALTER TABLE `theloai`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT cho bảng `thuocdanh`
--
ALTER TABLE `thuocdanh`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `thuocloai`
--
ALTER TABLE `thuocloai`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=104;

--
-- AUTO_INCREMENT cho bảng `thuocuser`
--
ALTER TABLE `thuocuser`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `truyen`
--
ALTER TABLE `truyen`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT cho bảng `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT cho bảng `views`
--
ALTER TABLE `views`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=570;

--
-- Các ràng buộc cho các bảng đã đổ
--

--
-- Các ràng buộc cho bảng `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD CONSTRAINT `model_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE;

--
-- Các ràng buộc cho bảng `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD CONSTRAINT `model_has_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Các ràng buộc cho bảng `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD CONSTRAINT `role_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `role_has_permissions_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
