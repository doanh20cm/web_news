-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 13, 2022 at 11:49 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `web_new`
--

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `url` varchar(100) NOT NULL,
  `content` text NOT NULL,
  `image` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `title`, `url`, `content`, `image`) VALUES
(1, 'Devil May Cry 5', 'https://vi.wikipedia.org/wiki/Devil_May_Cry_5', 'Devil May Cry 5 (デビル メイ クライ5 (Quỷ có thể khóc 5) Debiru Mei Kurai Faibu?) là một trò chơi phiêu lưu hành động năm 2019 được phát triển và phát hành bởi Capcom. Đây là trò chơi thứ sáu trong series (không tính các trò chơi di động) và là phần thứ năm của loạt game chính Devil May Cry. Capcom đã phát hành trò chơi trên Microsoft Windows, PlayStation 4 và Xbox One vào ngày 8 tháng 3 năm 2019. Trò chơi lấy bối cảnh 5 năm sau Devil May Cry 4 và theo chân bộ ba chiến binh mang sức mạnh của quỷ: Dante trở lại, Nero và một nhân vật chính mới tên là V khi họ cố gắng ngăn chặn Quỷ Vương Urizen hủy diệt thế giới loài người. Trong suốt cuộc hành trình của họ trong Red Grave City, người chơi có thể sử dụng những nhân vật này trong các nhiệm vụ khác nhau. Mỗi người trong số họ đều có kiểu chiến đấu riêng và trở nên mạnh mẽ hơn. Khi điều này xảy ra, bí ẩn đằng sau V được tiết lộ cùng với mối liên hệ của anh ta với Urizen.\r\n\r\nDevil May Cry 5 được đạo diễn bởi Hideaki Itsuno với mục tiêu khiến phần này trở thành tác phẩm hay nhất của ông. Ông nhắm tới việc làm cho trò chơi trở nên cân bằng cho cả người mới và người chơi cũ bằng cách cung cấp đầy đủ độ khó và kẻ thù mới. Capcom cũng muốn mang đến một thiết kế thực tế hơn lấy cảm hứng từ RE Engine được sử dụng trong trò chơi trước của họ, Resident Evil 7 Biohazard. Kết quả là, các mô hình đã được sử dụng để làm khuôn mặt của nhân vật. Bingo Morihashi trờ lại để viết cốt truyện, trong khi bối cảnh dựa trên nhiều địa điểm khác nhau ở London. Nhiều nhà soạn nhạc đã làm việc cùng nhau để tạo nên phần âm nhạc của trò chơi, xoay quanh các nhân vật trong trò chơi.\r\n\r\nDevil May Cry 5 nhận được đánh giá tích cực từ các nhà phê bình, khen ngợi sự đa dạng kĩ năng mà ba nhân vật sở hữu, đồng thời cũng thích cách xử lý câu chuyện. Trò chơi đã giành được nhiều giải thưởng trò chơi trong cả năm 2019 và 2020, bán được hơn hai triệu bản chưa đầy hai tuần sau khi phát hành và vượt qua ba triệu trong một năm, trở thành trò chơi bán chạy nhất trong series. Một light novel và manga liên quan đến trò chơi của Morihashi cũng đã được phát hành. Một phiên bản mở rộng có tên Devil May Cry 5: Special Edition đã được phát hành cho PlayStation 5 và Xbox Series X/S, có thêm Vergil là nhân vật có thể chơi được. Đối với người chơi trên PC, PlayStation 4 và Xbox One, Vergil có sẵn dưới dạng DLC trả phí.[4]', '279389946_675544130389196_6433918610246854376_n.jpg'),
(2, 'Final Fantasy VII Remake', 'https://vi.wikipedia.org/wiki/Final_Fantasy_VII_Remake', 'Final Fantasy VII Remake[b] là một game hành động nhập vai được hãng Square Enix đồng phát triển và phát hành cho PlayStation 4 vào ngày 10 tháng 4 năm 2020. Đây là một bản remake tựa game PlayStation năm 1997 Final Fantasy VII, kể lại câu chuyện nguyên gốc về tay lính đánh thuê Cloud Strife khi anh và nhóm khủng bố sinh thái AVALANCHE chống lại tập đoàn Shinra, và cựu binh của Shinra là Sephiroth. Lối chơi dự tính kết hợp mảng hành động thời gian thực tương tự như Dissidia Final Fantasy, và các yếu tố chiến lược, và trò chơi sẽ được phát hành dưới dạng một sê-ri nhiều phần.\r\n\r\nNhững tin đồn và những đòi hỏi về việc tái tạo lại phần VII đã tồn tại trong suốt nhiều năm, nhưng nhiều lý do đã được đưa ra vì sao dự án lại không được phát triển. Ba thành viên chủ chốt ban đầu của nhóm đã trở lại để giúp đỡ Remake: nhà thiết kế nhân vật gốc Nomura Tetsuya trở lại chỉ đạo và quản lý khâu thiết kế lại nhân vật, đạo diễn bản game gốc Kitase Yoshinori đóng vai trò là nhà sản xuất, trong khi Nojima Kazushige quay trở lại đảm nhận khâu viết kịch bản. Quyết định phát hành Remake thành nhiều phần riêng được thực hiện vì vậy nhóm đã không phải cắt bất kỳ nội dung ban đầu nào. Họ cũng quyết định bổ sung thêm nội dung mới và điều chỉnh khâu thiết kế nhân vật gốc để cân bằng giữa tính hiện thực và cách điệu hóa.\r\n\r\nTrò chơi được phát hành cho PlayStation 4 vào ngày 10 tháng 4 năm 2020. Trò chơi đã nhận được những đánh giá tích cực, với những lời khen ngợi về đồ họa, lối chơi, tường thuật và âm nhạc. Các nhà phê bình hoan nghênh việc câu chuyện vẫn bám sát với trò chơi gốc năm 1997 và mở rộng thêm. Hệ thống chiến đấu được cập nhật nhận lời khen vì các yếu tố chiến thuật và sự khởi sắc về mặt đồ họa. Tuy nhiên, sự đón nhận có hỗn hợp giữa khen và chê với sự tuyến tính của trò chơi và tính chất lặp đi lặp lại của các nhiệm vụ phụ. Final Fantasy VII Remake trở thành một trong những trò chơi PlayStation 4 bán chạy nhất, bán được hơn 3,5 triệu bản trong vòng ba ngày và năm triệu bản vào cuối năm nay. Phiên bản dành cho PlayStation 5 có tên Final Fantasy VII Remake Intergrade được nâng cấp về đồ họa và thêm phần chơi cốt truyện của Yuffie, được lên kế hoạch vào tháng 6 năm 2021.', 'FF7_Remake_Box_Art.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
