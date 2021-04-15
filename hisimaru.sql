-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- ホスト: localhost
-- 生成日時: 2021 年 4 月 15 日 16:10
-- サーバのバージョン： 5.5.60-MariaDB
-- PHP のバージョン: 7.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `hisimaru`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `affter_qus`
--

CREATE TABLE `affter_qus` (
  `idx` int(10) UNSIGNED NOT NULL,
  `purpose` varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `comingDay` varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `personality` varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_name` varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- テーブルのデータのダンプ `affter_qus`
--

INSERT INTO `affter_qus` (`idx`, `purpose`, `comingDay`, `personality`, `user_name`) VALUES
(1, 'ダイエット', '４回〜５回', '活発', NULL),
(2, 'ダイエット', '４回〜５回', '恥ずかしがり屋', NULL),
(3, 'ダイエット', '２回〜３回', '活発', ''),
(4, '筋肉量', '４回〜５回', '活発', ''),
(5, '筋肉量', '４回〜５回', '活発', ''),
(6, '筋肉量', '４回〜５回', '活発', 'ikemen@ikemen'),
(7, '筋肉量', '１回', '恥ずかしがり屋', 'ikemen@ikemen'),
(8, '筋肉量', '４回〜５回', '恥ずかしがり屋', 'aaa@aaa'),
(9, 'ダイエット', '４回〜５回', '恥ずかしがり屋', ''),
(10, '筋肉量', '２回〜３回', '活発', 'a@a'),
(11, '筋肉量', '２回〜３回', '活発', 'a@a'),
(12, 'ダイエット', '１回', '恥ずかしがり屋', 'a1@a1'),
(13, '筋肉量', '２回〜３回', '恥ずかしがり屋', '1@1'),
(14, '筋肉量', '２回〜３回', '恥ずかしがり屋', '1@1'),
(15, '筋トレ', '５回〜', '活発', '1@1'),
(16, '筋トレ', '３回〜４回', '活発', '1@1'),
(17, '筋トレ', '３回〜４回', '活発', '1@1'),
(18, '筋トレ', '３回〜４回', '恥ずかしがり屋', '1@1'),
(19, '筋トレ', '３回〜４回', '恥ずかしがり屋', '1@1'),
(20, '健康', '３回〜４回', '活発', '1@1'),
(21, '筋トレ', '３回〜４回', '恥ずかしがり屋', '1@1'),
(22, '健康', '１回〜２回', '恥ずかしがり屋', '1@1'),
(23, '筋トレ', '３回〜４回', '恥ずかしがり屋', '1@1'),
(24, '筋トレ', '３回〜４回', '恥ずかしがり屋', '1@1'),
(25, '健康', '１回〜２回', '活発', '1@1'),
(26, '健康', '１回〜２回', '活発', '1@1'),
(27, '健康', '', '', 'aaa@aaa'),
(28, '健康', '１回〜２回', '活発', 'aaa@aaa');

-- --------------------------------------------------------

--
-- テーブルの構造 `affter_reg`
--

CREATE TABLE `affter_reg` (
  `idx` int(10) UNSIGNED NOT NULL,
  `time` varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_name` varchar(128) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- テーブルのデータのダンプ `affter_reg`
--

INSERT INTO `affter_reg` (`idx`, `time`, `content`, `user_name`) VALUES
(1, '12:34', 'asd', ''),
(2, '11:11:11:11:1:1:1:1::1:1', 'ガードマン', ''),
(3, '11344', 'あいうえお', ''),
(4, '99494', '478', 'a@a'),
(5, 'a1', 'a1', 'a1@a1'),
(6, '1', '1', '1@1'),
(7, 'ghjghj', 'ghjghj', '1@1');

-- --------------------------------------------------------

--
-- テーブルの構造 `affter_user`
--

CREATE TABLE `affter_user` (
  `idx` int(10) UNSIGNED NOT NULL,
  `email` varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pw` varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `userName` varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `age` varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tel` varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- テーブルのデータのダンプ `affter_user`
--

INSERT INTO `affter_user` (`idx`, `email`, `pw`, `userName`, `age`, `tel`) VALUES
(1, 'hirokiishimaru6132@gmail.com', 'eccMyAdmin', '', '123456', '1234567890'),
(2, 'hirokiishimaru6132@gmail.com', 'eccMyAdmin', '', '123456', '1234567890'),
(3, 'hirokiishimaru6132@gmail.com', 'eccMyAdmin', '', '123456', '1234567890'),
(4, 'asd@asd', 'asd', 'asd', '123', '123'),
(5, 'ikemen@ikemen', 'aiueo1', 'babaa', '12', '08029464723'),
(6, 'aaa@aaa', 'aaa', 'Aaa', 'Aaaa', '12121212'),
(7, 'aiu@aiu', 'aiu', 'hirosi', '22', '08029464723'),
(8, 'a@a', '1111', 'hisimaru', '123', '08029464723'),
(9, 'a1@a1', 'a1', 'hisimaru', 'a1', 'a1'),
(10, '1@1', '1', 'hisimaru', '1', '1');

-- --------------------------------------------------------

--
-- テーブルの構造 `carts`
--

CREATE TABLE `carts` (
  `id` int(11) NOT NULL,
  `item_id` int(11) NOT NULL,
  `count` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- テーブルのデータのダンプ `carts`
--

INSERT INTO `carts` (`id`, `item_id`, `count`) VALUES
(1, 1, 5),
(2, 2, 3),
(3, 3, 1),
(4, 1, 3),
(5, 3, 2),
(6, 1, 2);

-- --------------------------------------------------------

--
-- テーブルの構造 `items`
--

CREATE TABLE `items` (
  `id` int(11) NOT NULL,
  `name` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- テーブルのデータのダンプ `items`
--

INSERT INTO `items` (`id`, `name`) VALUES
(1, '商品1'),
(2, '商品2'),
(3, '商品3'),
(100, '商品100'),
(200, '商品200');

-- --------------------------------------------------------

--
-- テーブルの構造 `makers`
--

CREATE TABLE `makers` (
  `id` int(11) NOT NULL,
  `name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `tel` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- テーブルのデータのダンプ `makers`
--

INSERT INTO `makers` (`id`, `name`, `address`, `tel`) VALUES
(1, '山田さん', '東京都港区', '000-111-2222'),
(2, '斉藤さん', '北海道小樽市', '111-222-3333'),
(3, '川上さん', '神奈川県横浜市', '222-333-4444');

-- --------------------------------------------------------

--
-- テーブルの構造 `my_items`
--

CREATE TABLE `my_items` (
  `id` int(11) NOT NULL,
  `maker_id` int(11) NOT NULL,
  `item_name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `item_name_kana` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` int(11) NOT NULL,
  `keyword` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `sales` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- テーブルのデータのダンプ `my_items`
--

INSERT INTO `my_items` (`id`, `maker_id`, `item_name`, `item_name_kana`, `price`, `keyword`, `sales`) VALUES
(1, 1, 'いちご', 'イチゴ', 180, '赤い、甘い、ケーキ', 3),
(2, 2, 'りんご', 'リンゴ', 90, '丸い、赤い、パイ', 1),
(3, 1, 'バナナ', 'リンゴ', 120, 'バック、甘い、黄色', 12),
(4, 3, 'ブルーベリー', 'ブルーベリー', 200, '袋入り、青い、眼精疲労', 7);

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `affter_qus`
--
ALTER TABLE `affter_qus`
  ADD PRIMARY KEY (`idx`);

--
-- テーブルのインデックス `affter_reg`
--
ALTER TABLE `affter_reg`
  ADD PRIMARY KEY (`idx`);

--
-- テーブルのインデックス `affter_user`
--
ALTER TABLE `affter_user`
  ADD PRIMARY KEY (`idx`);

--
-- テーブルのインデックス `carts`
--
ALTER TABLE `carts`
  ADD PRIMARY KEY (`id`);

--
-- テーブルのインデックス `makers`
--
ALTER TABLE `makers`
  ADD PRIMARY KEY (`id`);

--
-- テーブルのインデックス `my_items`
--
ALTER TABLE `my_items`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルのAUTO_INCREMENT
--

--
-- テーブルのAUTO_INCREMENT `affter_qus`
--
ALTER TABLE `affter_qus`
  MODIFY `idx` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- テーブルのAUTO_INCREMENT `affter_reg`
--
ALTER TABLE `affter_reg`
  MODIFY `idx` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- テーブルのAUTO_INCREMENT `affter_user`
--
ALTER TABLE `affter_user`
  MODIFY `idx` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- テーブルのAUTO_INCREMENT `carts`
--
ALTER TABLE `carts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- テーブルのAUTO_INCREMENT `makers`
--
ALTER TABLE `makers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- テーブルのAUTO_INCREMENT `my_items`
--
ALTER TABLE `my_items`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
