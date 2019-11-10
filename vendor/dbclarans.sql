-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 23, 2019 at 10:46 PM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbclarans`
--

-- --------------------------------------------------------

--
-- Table structure for table `class1`
--

CREATE TABLE `class1` (
  `class1_id` int(11) NOT NULL,
  `product` varchar(128) DEFAULT NULL,
  `image` varchar(128) DEFAULT NULL,
  `total` int(11) DEFAULT NULL,
  `modus` int(11) DEFAULT NULL,
  `is_active` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `class1`
--

INSERT INTO `class1` (`class1_id`, `product`, `image`, `total`, `modus`, `is_active`) VALUES
(228, 'Agenda 1', 'agenda1.jpg', 100, 10, 0),
(229, 'Flashdisk Jenis Pena', 'fd_pena.png', 80, 8, 0),
(230, 'Flashdisk Jenis Plastik', 'fd_plastik.jpg', 150, 5, 0),
(231, 'Gift Set 5', 'Gift_Set_5.jpg', 60, 10, 0),
(232, 'Topi Tipe 1', 'Topi_Tipe_1.jpg', 200, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `class2`
--

CREATE TABLE `class2` (
  `class1_id` int(11) NOT NULL,
  `product` varchar(128) DEFAULT NULL,
  `image` varchar(128) DEFAULT NULL,
  `total` int(11) DEFAULT NULL,
  `modus` int(11) DEFAULT NULL,
  `is_active` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `class2`
--

INSERT INTO `class2` (`class1_id`, `product`, `image`, `total`, `modus`, `is_active`) VALUES
(410, 'Blocknote 1', 'blocknote1.jpg', 450, 7, 1),
(411, 'Gift Set 1', 'Gift_Set_1.jpg', 250, 15, 1),
(412, 'Paket Seminar Kit 1', 'Paket_Seminar_Kit_1.png', 500, 5, 1),
(413, 'Tas Backpack 7', 'Tas_Backpack_7.jpg', 350, 8, 1),
(414, 'Topi Tipe 4', 'Topi_Tipe_4.jpg', 300, 12, 1);

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `product_id` int(11) NOT NULL,
  `product` varchar(128) NOT NULL,
  `image` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`product_id`, `product`, `image`) VALUES
(16, 'Agenda 1', 'agenda1.jpg'),
(17, 'Agenda 2', 'agenda2.jpg'),
(18, 'Agenda 3', 'agenda3.jpg'),
(19, 'Agenda 4', 'agenda4.jpg'),
(20, 'Agenda 5', 'agenda5.jpg'),
(21, 'Blocknote 1', 'blocknote1.jpg'),
(22, 'Blocknote 2', 'blocknote2.jpg'),
(23, 'Blocknote 3', 'blocknote3.jpg'),
(24, 'Blocknote 4', 'blocknote4.jpg'),
(25, 'Blocknote 5', 'blocknote5.jpg'),
(26, 'Flashdisk Jenis Acrylic', 'fd_acrylic.png'),
(27, 'Flashdisk Jenis Crystal', 'fd_crystal.png'),
(28, 'Flashdisk Jenis Kartu', 'fd_kartu.jpg'),
(30, 'Flashdisk Jenis Kayu', 'fd_kayu.png'),
(31, 'Flashdisk Jenis Kulit', 'fd_kulit.png'),
(32, 'Flashdisk Jenis Metal', 'fd_metal.jpg'),
(33, 'Flashdisk Jenis OTG', 'fd_otg.png'),
(34, 'Flashdisk Jenis Pena', 'fd_pena.png'),
(35, 'Flashdisk Jenis Plastik', 'fd_plastik.jpg'),
(36, 'Flashdisk Jenis Rubber', 'fd_rubber.png'),
(37, 'Gift Set 1', 'Gift_Set_1.jpg'),
(38, 'Gift Set 2', 'Gift_Set_2.jpg'),
(39, 'Gift Set 3', 'Gift_Set_3.jpg'),
(40, 'Gift Set 4', 'Gift_Set_4.jpg'),
(41, 'Gift Set 5', 'Gift_Set_5.jpg'),
(42, 'Jam Tipe 1', 'jam_tipe_1.jpg'),
(43, 'Jam Tipe 2', 'jam_tipe_2.jpg'),
(44, 'Jam Tipe 3', 'jam_tipe_3.jpg'),
(45, 'Jam Tipe 4', 'jam_tipe_4.jpg'),
(46, 'Lanyard Tipe 1', 'Lanyard_1.jpg'),
(47, 'Lanyard Tipe 2', 'Lanyard_2.jpg'),
(48, 'Lanyard Tipe 3', 'Lanyard_3.jpg'),
(49, 'Lanyard Tipe 4', 'Lanyard_4.jpg'),
(50, 'Lanyard Tipe 5', 'Lanyard_5.jpg'),
(51, 'Lanyard Tipe 6', 'Lanyard_6.jpg'),
(52, 'Lanyard Tipe 7', 'Lanyard_7.jpg'),
(53, 'Lanyard Tipe 8', 'Lanyard_8.jpg'),
(54, 'Mug Tipe 1', 'mug_tipe_1.jpg'),
(55, 'Mug Tipe 2', 'mug_tipe_2.jpg'),
(56, 'Mug Tipe 3', 'mug_tipe_3.jpg'),
(57, 'Mug Tipe 4', 'mug_tipe_4.jpg'),
(58, 'Paket Seminar Kit 1', 'Paket_Seminar_Kit_1.png'),
(59, 'Paket Seminar Kit 2', 'Paket_Seminar_Kit_2.png'),
(60, 'Paket Seminar Kit 3', 'Paket_Seminar_Kit_3.png'),
(61, 'Paket Seminar Kit 4', 'Paket_Seminar_Kit_4.png'),
(62, 'Paket Seminar Kit 5', 'Paket_Seminar_Kit_5.png'),
(63, 'Paket Seminar Kit 6', 'Paket_Seminar_Kit_6.png'),
(64, 'Paket Seminar Kit 7', 'Paket_Seminar_Kit_7.png'),
(65, 'Paket Seminar Kit 8', 'Paket_Seminar_Kit_8.png'),
(66, 'Payung Tipe 1', 'Payung_Tipe_1.jpg'),
(67, 'Payung Tipe 2', 'Payung_Tipe_2.jpg'),
(68, 'Payung Tipe 3', 'Payung_Tipe_3.jpg'),
(69, 'Payung Tipe 4', 'Payung_Tipe_4.jpg'),
(70, 'Pena Tipe 1', 'Pena_Tipe_1.jpg'),
(71, 'Pena Tipe 2', 'Pena_Tipe_2.jpg'),
(72, 'Pena Tipe 3', 'Pena_Tipe_3.jpg'),
(73, 'Pena Tipe 4', 'Pena_Tipe_5.jpg'),
(74, 'Pouch Tipe 1', 'Pouch_Tipe_1.jpg'),
(75, 'Pouch Tipe 2', 'Pouch_Tipe_2.jpg'),
(76, 'Pouch Tipe 3', 'Pouch_Tipe_3.jpg'),
(77, 'Pouch Tipe 4', 'Pouch_Tipe_4.jpg'),
(78, 'Pouch Tipe 5', 'Pouch_Tipe_5.jpg'),
(79, 'Pouch Tipe 6', 'Pouch_Tipe_6.jpg'),
(80, 'Pouch Tipe 7', 'Pouch_Tipe_7.jpg'),
(81, 'Pouch Tipe 8', 'Pouch_Tipe_8.jpg'),
(82, 'Powerbank Tipe 1', 'Powerbank_Tipe_1.png'),
(83, 'Powerbank Tipe 2', 'Powerbank_Tipe_2.png'),
(84, 'Powerbank Tipe 3', 'Powerbank_Tipe_3.png'),
(85, 'Powerbank Tipe 4', 'Powerbank_Tipe_4.png'),
(86, 'Powerbank Tipe 5', 'Powerbank_Tipe_5.png'),
(87, 'Powerbank Tipe 6', 'Powerbank_Tipe_6.png'),
(88, 'Powerbank Tipe 7', 'Powerbank_Tipe_7.png'),
(89, 'Powerbank Tipe 8', 'Powerbank_Tipe_8.png'),
(90, 'Powerbank Tipe 9', 'Powerbank_Tipe_9.png'),
(91, 'Powerbank Tipe 10', 'Powerbank_Tipe_10.png'),
(92, 'Powerbank Tipe 11', 'Powerbank_Tipe_11.png'),
(93, 'Powerbank Tipe 12', 'Powerbank_Tipe_12.png'),
(94, 'Tas Backpack 1', 'Tas_Backpack_1.jpg'),
(95, 'Tas Backpack 2', 'Tas_Backpack_2.jpg'),
(96, 'Tas Backpack 3', 'Tas_Backpack_3.jpg'),
(97, 'Tas Backpack 4', 'Tas_Backpack_4.jpg'),
(98, 'Tas Backpack 5', 'Tas_Backpack_5.jpg'),
(99, 'Tas Backpack 6', 'Tas_Backpack_6.jpg'),
(100, 'Tas Backpack 7', 'Tas_Backpack_7.jpg'),
(101, 'Tas Backpack 8', 'Tas_Backpack_8.jpg'),
(102, 'Tas Backpack 9', 'Tas_Backpack_9.jpg'),
(103, 'Tas Backpack 10', 'Tas_Backpack_10.jpg'),
(104, 'Tas Backpack 11', 'Tas_Backpack_11.jpg'),
(105, 'Tas Backpack 12', 'Tas_Backpack_12.jpg'),
(106, 'Tas Backpack 13', 'Tas_Backpack_13.jpg'),
(107, 'Topi Tipe 1', 'Topi_Tipe_1.jpg'),
(108, 'Topi Tipe 2', 'Topi_Tipe_2.jpg'),
(109, 'Topi Tipe 3', 'Topi_Tipe_3.jpg'),
(110, 'Topi Tipe 4', 'Topi_Tipe_4.jpg'),
(111, 'Totebag Tipe 1', 'Totebag_Tipe_1.jpg'),
(112, 'Totebag Tipe 2', 'Totebag_Tipe_2.jpg'),
(113, 'Totebag Tipe 3', 'Totebag_Tipe_3.jpg'),
(114, 'Totebag Tipe 4', 'Totebag_Tipe_4.jpg'),
(115, 'Totebag Tipe 5', 'Totebag_Tipe_5.jpg'),
(116, 'Totebag Tipe 6', 'Totebag_Tipe_6.jpg'),
(117, 'Totebag Tipe 7', 'Totebag_Tipe_7.jpg'),
(118, 'Totebag Tipe 8', 'Totebag_Tipe_8.jpg'),
(119, 'Tumbler Tipe 1', 'Tumbler_Tipe_1.png'),
(120, 'Tumbler Tipe 2', 'Tumbler_Tipe_2.png'),
(121, 'Tumbler Tipe 3', 'Tumbler_Tipe_3.png'),
(123, 'Tumbler Tipe 4', 'Tumbler_Tipe_41.png');

-- --------------------------------------------------------

--
-- Stand-in structure for view `total`
-- (See below for the actual view)
--
CREATE TABLE `total` (
`product_id` int(11)
,`product` varchar(128)
,`image` varchar(128)
,`total` decimal(32,0)
,`date` varchar(7)
,`modus` bigint(21)
);

-- --------------------------------------------------------

--
-- Table structure for table `transaction`
--

CREATE TABLE `transaction` (
  `transaction_id` int(11) NOT NULL,
  `product_id` int(11) DEFAULT NULL,
  `total` int(11) DEFAULT NULL,
  `date_transaction` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `transaction`
--

INSERT INTO `transaction` (`transaction_id`, `product_id`, `total`, `date_transaction`) VALUES
(10, 28, 150, '2018-11-01'),
(11, 19, 100, '2018-11-01'),
(12, 28, 60, '2018-11-01'),
(13, 20, 70, '2018-11-02'),
(14, 16, 120, '2018-11-02'),
(15, 46, 1000, '2018-11-02'),
(16, 17, 50, '2018-11-02'),
(17, 25, 100, '2018-11-03'),
(18, 22, 300, '2018-11-03'),
(19, 27, 50, '2018-11-03'),
(20, 34, 60, '2018-11-04'),
(21, 22, 100, '2018-11-04'),
(22, 32, 130, '2018-11-04'),
(23, 47, 500, '2018-11-04'),
(24, 46, 100, '2018-11-04'),
(25, 35, 50, '2018-11-05'),
(26, 34, 30, '2018-11-05'),
(27, 25, 80, '2018-11-05'),
(28, 110, 500, '2018-11-06'),
(29, 116, 45, '2018-11-06'),
(30, 28, 150, '2018-11-06'),
(31, 119, 140, '2018-11-06'),
(32, 113, 130, '2018-11-06'),
(33, 23, 130, '2018-11-06'),
(34, 70, 130, '2018-11-06'),
(35, 114, 100, '2018-11-07'),
(36, 121, 100, '2018-11-07'),
(37, 24, 100, '2018-11-07'),
(38, 45, 50, '2018-11-07'),
(39, 72, 50, '2018-11-07'),
(40, 49, 50, '2018-11-07'),
(41, 117, 50, '2018-11-07'),
(42, 45, 60, '2018-11-07'),
(43, 16, 10, '2018-12-01'),
(44, 16, 10, '2018-12-01'),
(45, 16, 10, '2018-12-01'),
(46, 16, 10, '2018-12-01'),
(47, 16, 10, '2018-12-01'),
(48, 16, 10, '2018-12-01'),
(49, 16, 10, '2018-12-01'),
(50, 16, 10, '2018-12-01'),
(51, 16, 10, '2018-12-01'),
(52, 16, 10, '2018-12-01'),
(53, 21, 60, '2018-12-01'),
(54, 21, 60, '2018-12-01'),
(55, 21, 60, '2018-12-01'),
(56, 21, 60, '2018-12-01'),
(57, 21, 60, '2018-12-01'),
(58, 21, 60, '2018-12-01'),
(59, 21, 90, '2018-12-01'),
(60, 35, 30, '2018-12-02'),
(61, 35, 30, '2018-12-02'),
(62, 35, 30, '2018-12-02'),
(63, 35, 30, '2018-12-02'),
(64, 35, 30, '2018-12-02'),
(65, 37, 16, '2018-12-02'),
(66, 37, 16, '2018-12-02'),
(67, 37, 16, '2018-12-02'),
(68, 37, 16, '2018-12-02'),
(69, 37, 16, '2018-12-02'),
(70, 37, 16, '2018-12-02'),
(71, 37, 16, '2018-12-02'),
(72, 37, 16, '2018-12-02'),
(73, 37, 16, '2018-12-02'),
(74, 37, 16, '2018-12-02'),
(75, 37, 16, '2018-12-02'),
(76, 37, 16, '2018-12-02'),
(77, 37, 16, '2018-12-02'),
(78, 37, 16, '2018-12-02'),
(79, 37, 26, '2018-12-02'),
(80, 41, 6, '2018-12-03'),
(81, 41, 6, '2018-12-03'),
(82, 41, 6, '2018-12-03'),
(83, 41, 6, '2018-12-03'),
(84, 41, 6, '2018-12-03'),
(85, 41, 6, '2018-12-03'),
(86, 41, 6, '2018-12-03'),
(87, 41, 6, '2018-12-03'),
(88, 41, 6, '2018-12-03'),
(89, 41, 6, '2018-12-03'),
(90, 58, 100, '2018-12-04'),
(91, 58, 100, '2018-12-04'),
(92, 58, 100, '2018-12-04'),
(93, 58, 100, '2018-12-04'),
(94, 58, 100, '2018-12-04'),
(95, 100, 43, '2018-12-04'),
(96, 100, 43, '2018-12-04'),
(97, 100, 43, '2018-12-04'),
(98, 100, 43, '2018-12-04'),
(99, 100, 43, '2018-12-04'),
(100, 100, 43, '2018-12-04'),
(101, 100, 48, '2018-12-04'),
(102, 100, 44, '2018-12-04'),
(103, 110, 25, '2018-12-04'),
(104, 110, 25, '2018-12-04'),
(105, 110, 25, '2018-12-04'),
(106, 110, 25, '2018-12-04'),
(107, 110, 25, '2018-12-04'),
(108, 110, 25, '2018-12-04'),
(109, 110, 25, '2018-12-04'),
(110, 110, 25, '2018-12-04'),
(111, 110, 25, '2018-12-04'),
(112, 110, 25, '2018-12-04'),
(113, 110, 25, '2018-12-04'),
(114, 110, 25, '2018-12-04'),
(115, 34, 10, '2018-12-05'),
(116, 34, 10, '2018-12-05'),
(117, 34, 10, '2018-12-05'),
(118, 34, 10, '2018-12-05'),
(119, 34, 10, '2018-12-05'),
(120, 34, 10, '2018-12-05'),
(121, 34, 10, '2018-12-05'),
(122, 34, 10, '2018-12-05'),
(123, 107, 200, '2018-12-05');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `user_id` int(11) NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  `email` varchar(128) DEFAULT NULL,
  `password` varchar(256) DEFAULT NULL,
  `image` varchar(128) DEFAULT NULL,
  `role_id` int(11) DEFAULT NULL,
  `is_active` int(1) DEFAULT NULL,
  `date_created` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`user_id`, `name`, `email`, `password`, `image`, `role_id`, `is_active`, `date_created`) VALUES
(1, 'Novi', 'novinurkhaeni.1@gmail.com', '$2y$10$LCyEXbFjPJmu3BLHFjYxAuX6lFJ/RrB5j0Pwm4Bj8Ew94IckKNgxS', '847c5500c4f18c397da59c981df149171.jpg', 1, 1, 1570789967),
(2, 'Novi Nurkhaeni', 'novinurkhaeni.2@gmail.com', '$2y$10$6s17DORuhm/wxe/fbgol1eZk3dGHr6Znd4z8hIBww5l0PK0caxYAC', 'PSX_20190518_024551.jpg', 2, 1, 1571836416);

-- --------------------------------------------------------

--
-- Table structure for table `user_access_menu`
--

CREATE TABLE `user_access_menu` (
  `access_id` int(11) NOT NULL,
  `role_id` int(11) DEFAULT NULL,
  `menu_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_access_menu`
--

INSERT INTO `user_access_menu` (`access_id`, `role_id`, `menu_id`) VALUES
(1, 2, 2),
(2, 1, 1),
(3, 1, 2),
(4, 1, 3);

-- --------------------------------------------------------

--
-- Table structure for table `user_menu`
--

CREATE TABLE `user_menu` (
  `menu_id` int(11) NOT NULL,
  `menu` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_menu`
--

INSERT INTO `user_menu` (`menu_id`, `menu`) VALUES
(1, 'Admin'),
(2, 'User'),
(3, 'Menu');

-- --------------------------------------------------------

--
-- Table structure for table `user_role`
--

CREATE TABLE `user_role` (
  `role_id` int(11) NOT NULL,
  `role` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_role`
--

INSERT INTO `user_role` (`role_id`, `role`) VALUES
(1, 'Administrator'),
(2, 'User');

-- --------------------------------------------------------

--
-- Table structure for table `user_sub_menu`
--

CREATE TABLE `user_sub_menu` (
  `submenu_id` int(11) NOT NULL,
  `menu_id` int(11) DEFAULT NULL,
  `title` varchar(128) DEFAULT NULL,
  `url` varchar(128) DEFAULT NULL,
  `icon` varchar(128) DEFAULT NULL,
  `is_active` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_sub_menu`
--

INSERT INTO `user_sub_menu` (`submenu_id`, `menu_id`, `title`, `url`, `icon`, `is_active`) VALUES
(1, 1, 'Dashboard', 'admin', 'fas fa-fw fa-tachometer-alt', 1),
(2, 2, 'My Profile', 'user', 'fas fa-fw fa-user', 1),
(3, 1, 'Role', 'admin/role', 'fas fa-fw fa-user-tie', 1),
(4, 2, 'Edit Profile', 'user/edit', 'fas fa-fw fa-user-edit', 1),
(5, 2, 'Change Password', 'user/changepassword', 'fas fa-fw fa-key', 1),
(6, 3, 'Menu Management', 'menu', 'fas fa-fw fa-folder', 1),
(7, 3, 'Submenu Management', 'menu/submenu', 'fas fa-fw fa-folder-open', 1),
(8, 2, 'Home', 'user/home', 'fas fa-fw fa-home', 1),
(9, 1, 'Input Data product', 'admin/inputdata', 'fas fa-fw fa-clipboard-list', 1),
(10, 1, 'Clustering', 'admin/clarans', 'fas fa-fw fa-poll', 1),
(11, 1, 'Input Data Transaction', 'admin/inputtransaction', 'fas fa-fw fa-shopping-cart', 1);

-- --------------------------------------------------------

--
-- Table structure for table `user_token`
--

CREATE TABLE `user_token` (
  `id_token` int(11) NOT NULL,
  `email` varchar(128) NOT NULL,
  `token` varchar(128) NOT NULL,
  `date_created` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_token`
--

INSERT INTO `user_token` (`id_token`, `email`, `token`, `date_created`) VALUES
(2, 'novinurkhaeni.1@gmail.com', 'ylvqjXtqcmBDLUiOwzV52JNEGJTpGlhrZzVExcCwGi8=', 1570791896),
(4, 'novinurkhaeni.2@gmail.com', 'DkdsLoqzlXx/xLCJ1JrrAiETUjeX8OptR6C17a+5XM4=', 1571836632);

-- --------------------------------------------------------

--
-- Structure for view `total`
--
DROP TABLE IF EXISTS `total`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `total`  AS  select `transaction`.`product_id` AS `product_id`,`product`.`product` AS `product`,`product`.`image` AS `image`,sum(`transaction`.`total`) AS `total`,date_format(`transaction`.`date_transaction`,'%Y %m') AS `date`,count(`transaction`.`product_id`) AS `modus` from (`product` join `transaction` on((`product`.`product_id` = `transaction`.`product_id`))) where (date_format(`transaction`.`date_transaction`,'%Y %m') = '') group by `transaction`.`product_id` ;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `class1`
--
ALTER TABLE `class1`
  ADD PRIMARY KEY (`class1_id`);

--
-- Indexes for table `class2`
--
ALTER TABLE `class2`
  ADD PRIMARY KEY (`class1_id`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`product_id`);

--
-- Indexes for table `transaction`
--
ALTER TABLE `transaction`
  ADD PRIMARY KEY (`transaction_id`),
  ADD KEY `product_id` (`product_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_id`),
  ADD KEY `role_id` (`role_id`);

--
-- Indexes for table `user_access_menu`
--
ALTER TABLE `user_access_menu`
  ADD PRIMARY KEY (`access_id`),
  ADD KEY `role_id` (`role_id`),
  ADD KEY `menu_id` (`menu_id`);

--
-- Indexes for table `user_menu`
--
ALTER TABLE `user_menu`
  ADD PRIMARY KEY (`menu_id`);

--
-- Indexes for table `user_role`
--
ALTER TABLE `user_role`
  ADD PRIMARY KEY (`role_id`);

--
-- Indexes for table `user_sub_menu`
--
ALTER TABLE `user_sub_menu`
  ADD PRIMARY KEY (`submenu_id`),
  ADD KEY `menu_id` (`menu_id`);

--
-- Indexes for table `user_token`
--
ALTER TABLE `user_token`
  ADD PRIMARY KEY (`id_token`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `class1`
--
ALTER TABLE `class1`
  MODIFY `class1_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=233;

--
-- AUTO_INCREMENT for table `class2`
--
ALTER TABLE `class2`
  MODIFY `class1_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=415;

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `product_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=124;

--
-- AUTO_INCREMENT for table `transaction`
--
ALTER TABLE `transaction`
  MODIFY `transaction_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=124;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `user_access_menu`
--
ALTER TABLE `user_access_menu`
  MODIFY `access_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `user_menu`
--
ALTER TABLE `user_menu`
  MODIFY `menu_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `user_role`
--
ALTER TABLE `user_role`
  MODIFY `role_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `user_sub_menu`
--
ALTER TABLE `user_sub_menu`
  MODIFY `submenu_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `user_token`
--
ALTER TABLE `user_token`
  MODIFY `id_token` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `transaction`
--
ALTER TABLE `transaction`
  ADD CONSTRAINT `transaction_ibfk_1` FOREIGN KEY (`product_id`) REFERENCES `product` (`product_id`);

--
-- Constraints for table `user`
--
ALTER TABLE `user`
  ADD CONSTRAINT `user_ibfk_1` FOREIGN KEY (`role_id`) REFERENCES `user_role` (`role_id`);

--
-- Constraints for table `user_access_menu`
--
ALTER TABLE `user_access_menu`
  ADD CONSTRAINT `user_access_menu_ibfk_1` FOREIGN KEY (`role_id`) REFERENCES `user_role` (`role_id`),
  ADD CONSTRAINT `user_access_menu_ibfk_2` FOREIGN KEY (`menu_id`) REFERENCES `user_menu` (`menu_id`);

--
-- Constraints for table `user_sub_menu`
--
ALTER TABLE `user_sub_menu`
  ADD CONSTRAINT `user_sub_menu_ibfk_1` FOREIGN KEY (`menu_id`) REFERENCES `user_menu` (`menu_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
