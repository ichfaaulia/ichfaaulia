-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 05, 2022 at 05:42 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `database_name`
--

-- --------------------------------------------------------

--
-- Table structure for table `buku`
--

CREATE TABLE `buku` (
  `id` int(10) UNSIGNED NOT NULL,
  `isbn` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id_kategori` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `judul` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pengarang` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `penerbit` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tahun` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `stok` int(11) NOT NULL,
  `image` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `buku`
--

INSERT INTO `buku` (`id`, `isbn`, `id_kategori`, `judul`, `pengarang`, `penerbit`, `tahun`, `stok`, `image`, `created_at`, `updated_at`) VALUES
(1, '9792969234442', '3', 'Balanced secondary challenge', 'Sally Glover', 'Kassulke LLC', '2004', 20, 'cover.png', '2022-11-05 09:40:03', '2022-11-05 09:40:03'),
(2, '9783127264708', '1', 'Decentralized coherent contingency', 'Malvina Muller II', 'Larson, Osinski and Lesch', '2019', 20, 'cover.png', '2022-11-05 09:40:03', '2022-11-05 09:40:03'),
(3, '9781398185548', '1', 'User-friendly motivating architecture', 'Arnold Ward', 'Wiegand Group', '1998', 20, 'cover.png', '2022-11-05 09:40:03', '2022-11-05 09:40:03'),
(4, '9787123884809', '2', 'Multi-tiered high-level service-desk', 'Nestor Goldner I', 'Pfeffer, Lang and Kozey', '2002', 20, 'cover.png', '2022-11-05 09:40:03', '2022-11-05 09:40:03'),
(5, '9793520628267', '4', 'Right-sized foreground systemengine', 'Dr. Madge Hoppe DVM', 'Jaskolski-Weissnat', '2006', 20, 'cover.png', '2022-11-05 09:40:03', '2022-11-05 09:40:03'),
(6, '9783560202602', '4', 'Inverse coherent systemengine', 'Davin Toy', 'Casper, Herzog and Schowalter', '1979', 20, 'cover.png', '2022-11-05 09:40:03', '2022-11-05 09:40:03'),
(7, '9799646693134', '1', 'Down-sized 6thgeneration knowledgebase', 'Brandt Harvey', 'Schinner-Hyatt', '1993', 20, 'cover.png', '2022-11-05 09:40:03', '2022-11-05 09:40:03'),
(8, '9785679029101', '4', 'Reduced radical analyzer', 'Prof. Evans Paucek', 'Emmerich, Senger and Hodkiewicz', '2000', 20, 'cover.png', '2022-11-05 09:40:03', '2022-11-05 09:40:03'),
(9, '9786457509204', '4', 'Virtual radical budgetarymanagement', 'Dr. Bertrand Kuhlman I', 'Upton Group', '2012', 20, 'cover.png', '2022-11-05 09:40:03', '2022-11-05 09:40:03'),
(10, '9783969673942', '1', 'Visionary system-worthy encoding', 'Dr. Tommie Ward DVM', 'Bogisich-Fay', '1995', 20, 'cover.png', '2022-11-05 09:40:03', '2022-11-05 09:40:03'),
(11, '9794115010030', '2', 'Horizontal assymetric encryption', 'Henderson Will Jr.', 'Lueilwitz and Sons', '1972', 20, 'cover.png', '2022-11-05 09:40:03', '2022-11-05 09:40:03'),
(12, '9794567719482', '2', 'Focused grid-enabled capability', 'Shaina Wolff', 'Wisozk, Swaniawski and Champlin', '1973', 20, 'cover.png', '2022-11-05 09:40:03', '2022-11-05 09:40:03'),
(13, '9782634759769', '3', 'Customer-focused regional hierarchy', 'Mireille Langworth', 'Kutch, Champlin and Mueller', '1974', 20, 'cover.png', '2022-11-05 09:40:03', '2022-11-05 09:40:03'),
(14, '9794734790740', '2', 'Seamless mission-critical data-warehouse', 'Winnifred O\'Reilly Jr.', 'Ledner-Fisher', '2016', 20, 'cover.png', '2022-11-05 09:40:03', '2022-11-05 09:40:03'),
(15, '9790952737017', '3', 'Networked intangible functionalities', 'Katharina Emmerich', 'Daugherty, Hauck and Nienow', '1978', 20, 'cover.png', '2022-11-05 09:40:03', '2022-11-05 09:40:03'),
(16, '9793991285808', '2', 'Switchable global processimprovement', 'Jovani Kulas MD', 'Franecki Inc', '1990', 20, 'cover.png', '2022-11-05 09:40:03', '2022-11-05 09:40:03'),
(17, '9783111891354', '1', 'Persistent value-added methodology', 'Orval Franecki', 'Orn PLC', '2012', 20, 'cover.png', '2022-11-05 09:40:03', '2022-11-05 09:40:03'),
(18, '9794147787955', '1', 'Assimilated human-resource workforce', 'Dr. Juliana Predovic DDS', 'Hudson-Nader', '1977', 20, 'cover.png', '2022-11-05 09:40:03', '2022-11-05 09:40:03'),
(19, '9786479717663', '2', 'Expanded user-facing pricingstructure', 'Prof. Barton Leannon II', 'Nienow, Fritsch and Brown', '1986', 20, 'cover.png', '2022-11-05 09:40:03', '2022-11-05 09:40:03'),
(20, '9786459085133', '1', 'Devolved disintermediate neural-net', 'Dr. Mathias Toy', 'Hickle-Ankunding', '2011', 20, 'cover.png', '2022-11-05 09:40:03', '2022-11-05 09:40:03'),
(21, '9794402460913', '3', 'Object-based 4thgeneration adapter', 'William Ziemann', 'Farrell-Lockman', '1970', 20, 'cover.png', '2022-11-05 09:40:03', '2022-11-05 09:40:03'),
(22, '9788724725423', '4', 'Team-oriented discrete systemengine', 'Retta Borer', 'Halvorson, Emmerich and Boehm', '1979', 20, 'cover.png', '2022-11-05 09:40:03', '2022-11-05 09:40:03'),
(23, '9789785953466', '2', 'Distributed mobile intranet', 'Prof. Rocky Hessel', 'Gleichner and Sons', '2020', 20, 'cover.png', '2022-11-05 09:40:03', '2022-11-05 09:40:03'),
(24, '9787734257993', '2', 'Cross-platform scalable definition', 'Curtis Weimann', 'Kutch-Bernier', '1975', 20, 'cover.png', '2022-11-05 09:40:03', '2022-11-05 09:40:03'),
(25, '9798802647165', '2', 'Multi-layered transitional attitude', 'Scottie West Sr.', 'Armstrong-Rogahn', '1976', 20, 'cover.png', '2022-11-05 09:40:03', '2022-11-05 09:40:03'),
(26, '9787539942308', '4', 'Reverse-engineered tertiary moratorium', 'Dr. Renee Bartoletti I', 'Gerhold PLC', '1986', 20, 'cover.png', '2022-11-05 09:40:03', '2022-11-05 09:40:03'),
(27, '9781198691171', '1', 'Centralized didactic groupware', 'Mr. Gianni Schroeder', 'Dickinson Inc', '2001', 20, 'cover.png', '2022-11-05 09:40:03', '2022-11-05 09:40:03'),
(28, '9788389112507', '1', 'Proactive optimal protocol', 'Khalil Heathcote II', 'Nikolaus-Medhurst', '2019', 20, 'cover.png', '2022-11-05 09:40:03', '2022-11-05 09:40:03'),
(29, '9782985491363', '2', 'Open-source coherent internetsolution', 'Candelario Leffler DVM', 'Quitzon Inc', '1971', 20, 'cover.png', '2022-11-05 09:40:03', '2022-11-05 09:40:03'),
(30, '9792766684778', '2', 'Proactive even-keeled groupware', 'Prof. Boris Hirthe', 'Harvey, Sauer and Wuckert', '1988', 20, 'cover.png', '2022-11-05 09:40:03', '2022-11-05 09:40:03'),
(31, '9784039460325', '4', 'Secured bifurcated initiative', 'Miss Colleen Becker I', 'Carroll Group', '1973', 20, 'cover.png', '2022-11-05 09:40:03', '2022-11-05 09:40:03'),
(32, '9786573176700', '2', 'Re-contextualized cohesive strategy', 'Idell Gulgowski', 'Reynolds-Lemke', '2000', 20, 'cover.png', '2022-11-05 09:40:03', '2022-11-05 09:40:03'),
(33, '9787138771095', '1', 'Persistent maximized help-desk', 'Otis Hansen', 'Blanda-Fadel', '1995', 20, 'cover.png', '2022-11-05 09:40:03', '2022-11-05 09:40:03'),
(34, '9795502928112', '2', 'Advanced directional product', 'Jarod Rohan', 'Wilkinson, Cormier and Labadie', '2016', 20, 'cover.png', '2022-11-05 09:40:03', '2022-11-05 09:40:03'),
(35, '9782027182457', '2', 'Profit-focused client-driven knowledgebase', 'Monserrate Conn', 'Turcotte-Ryan', '2004', 20, 'cover.png', '2022-11-05 09:40:03', '2022-11-05 09:40:03'),
(36, '9793591756531', '1', 'Automated attitude-oriented utilisation', 'Kirk Bayer', 'Kozey-Weissnat', '1979', 20, 'cover.png', '2022-11-05 09:40:03', '2022-11-05 09:40:03'),
(37, '9783913384849', '1', 'Operative coherent GraphicInterface', 'Reese Kautzer Sr.', 'Murazik, Batz and Watsica', '2003', 20, 'cover.png', '2022-11-05 09:40:03', '2022-11-05 09:40:03'),
(38, '9785662379091', '3', 'Robust analyzing pricingstructure', 'Aubrey Medhurst', 'Hintz-Cummings', '2022', 20, 'cover.png', '2022-11-05 09:40:03', '2022-11-05 09:40:03'),
(39, '9788337192445', '4', 'Optimized stable focusgroup', 'Charlene Emmerich', 'Goyette PLC', '2016', 20, 'cover.png', '2022-11-05 09:40:03', '2022-11-05 09:40:03'),
(40, '9786301806732', '4', 'User-centric holistic neural-net', 'Josh Leffler', 'Thompson-Jaskolski', '1994', 20, 'cover.png', '2022-11-05 09:40:03', '2022-11-05 09:40:03'),
(41, '9797936937135', '1', 'De-engineered optimizing intranet', 'Ms. Gisselle Stroman', 'Rosenbaum-Wuckert', '2022', 20, 'cover.png', '2022-11-05 09:40:03', '2022-11-05 09:40:03'),
(42, '9782657201153', '3', 'Profound 6thgeneration customerloyalty', 'Daisha Purdy III', 'Kulas, Morissette and Schimmel', '1999', 20, 'cover.png', '2022-11-05 09:40:03', '2022-11-05 09:40:03'),
(43, '9788314994185', '2', 'Extended asynchronous database', 'Kailyn McDermott', 'Gutmann, Fritsch and Ziemann', '1981', 20, 'cover.png', '2022-11-05 09:40:03', '2022-11-05 09:40:03'),
(44, '9794662969348', '4', 'Decentralized needs-based strategy', 'Angela Predovic', 'Hyatt and Sons', '2012', 20, 'cover.png', '2022-11-05 09:40:03', '2022-11-05 09:40:03'),
(45, '9795375157473', '2', 'Versatile optimizing synergy', 'Prof. Jaylen Waelchi', 'Torp and Sons', '2007', 20, 'cover.png', '2022-11-05 09:40:03', '2022-11-05 09:40:03'),
(46, '9785884774254', '1', 'Adaptive zerotolerance groupware', 'Miss Yesenia Jast', 'Rath-Sporer', '1983', 20, 'cover.png', '2022-11-05 09:40:03', '2022-11-05 09:40:03'),
(47, '9781201642312', '3', 'Re-engineered empowering task-force', 'Reed Trantow', 'Boehm-Rempel', '1980', 20, 'cover.png', '2022-11-05 09:40:03', '2022-11-05 09:40:03'),
(48, '9798305269970', '1', 'Configurable modular knowledgeuser', 'Domenico Beier III', 'Koss Ltd', '1976', 20, 'cover.png', '2022-11-05 09:40:03', '2022-11-05 09:40:03'),
(49, '9793182545643', '1', 'Public-key coherent task-force', 'Antonette Conn', 'Larkin-Mayert', '1974', 20, 'cover.png', '2022-11-05 09:40:03', '2022-11-05 09:40:03'),
(50, '9787421742368', '3', 'Team-oriented cohesive collaboration', 'Dr. Ronny Kilback', 'Kulas, O\'Connell and Harber', '2004', 20, 'cover.png', '2022-11-05 09:40:03', '2022-11-05 09:40:03');

-- --------------------------------------------------------

--
-- Table structure for table `kategori`
--

CREATE TABLE `kategori` (
  `id` int(10) UNSIGNED NOT NULL,
  `kategori` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `kategori`
--

INSERT INTO `kategori` (`id`, `kategori`, `created_at`, `updated_at`) VALUES
(1, 'Fiksi', NULL, NULL),
(2, 'Sejarah', NULL, NULL),
(3, 'Novel', NULL, NULL),
(4, 'Cerita Rakyat', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2018_07_14_050614_create_buku_table', 1),
(4, '2018_07_18_005137_create_transaksi_table', 1),
(5, '2018_12_21_072340_create_role_table', 1),
(6, '2019_01_05_022736_create_kategori_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `role`
--

CREATE TABLE `role` (
  `id` int(10) UNSIGNED NOT NULL,
  `nama_role` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `permissions` text COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `role`
--

INSERT INTO `role` (`id`, `nama_role`, `permissions`) VALUES
(1, 'Admin', '{\"admin_dashboard\":true,\"admin_buku\":true,\"admin_transaksi\":true,\"admin_member\":true}'),
(2, 'Pimpinan', '{\"admin_dashboard\":true,\"admin_transaksi\":true}'),
(3, 'User', '{\"user_setting\":true,\"user_transaksi\":true}');

-- --------------------------------------------------------

--
-- Table structure for table `transaksi`
--

CREATE TABLE `transaksi` (
  `id` int(10) UNSIGNED NOT NULL,
  `id_user` int(11) NOT NULL,
  `id_buku` int(11) NOT NULL,
  `tgl_pinjam` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tgl_kembali` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `transaksi`
--

INSERT INTO `transaksi` (`id`, `id_user`, `id_buku`, `tgl_pinjam`, `tgl_kembali`, `created_at`, `updated_at`) VALUES
(1, 7, 1, '2022-11-05 16:40:03', 'Masih dipinjam', '2022-11-05 09:40:03', '2022-11-05 09:40:03'),
(2, 10, 47, '2022-11-05 16:40:03', 'Masih dipinjam', '2022-11-05 09:40:03', '2022-11-05 09:40:03'),
(3, 5, 40, '2022-11-05 16:40:03', 'Masih dipinjam', '2022-11-05 09:40:03', '2022-11-05 09:40:03'),
(4, 9, 29, '2022-11-05 16:40:03', 'Masih dipinjam', '2022-11-05 09:40:03', '2022-11-05 09:40:03'),
(5, 10, 45, '2022-11-05 16:40:03', 'Masih dipinjam', '2022-11-05 09:40:03', '2022-11-05 09:40:03'),
(6, 4, 49, '2022-11-05 16:40:03', 'Masih dipinjam', '2022-11-05 09:40:03', '2022-11-05 09:40:03'),
(7, 5, 43, '2022-11-05 16:40:03', 'Masih dipinjam', '2022-11-05 09:40:03', '2022-11-05 09:40:03'),
(8, 5, 7, '2022-11-05 16:40:03', 'Masih dipinjam', '2022-11-05 09:40:03', '2022-11-05 09:40:03'),
(9, 6, 9, '2022-11-05 16:40:03', 'Masih dipinjam', '2022-11-05 09:40:03', '2022-11-05 09:40:03'),
(10, 10, 35, '2022-11-05 16:40:03', 'Masih dipinjam', '2022-11-05 09:40:03', '2022-11-05 09:40:03'),
(11, 9, 38, '2022-11-05 16:40:03', 'Masih dipinjam', '2022-11-05 09:40:03', '2022-11-05 09:40:03'),
(12, 6, 26, '2022-11-05 16:40:03', 'Masih dipinjam', '2022-11-05 09:40:03', '2022-11-05 09:40:03'),
(13, 10, 21, '2022-11-05 16:40:03', 'Masih dipinjam', '2022-11-05 09:40:03', '2022-11-05 09:40:03'),
(14, 7, 38, '2022-11-05 16:40:03', 'Masih dipinjam', '2022-11-05 09:40:03', '2022-11-05 09:40:03'),
(15, 8, 50, '2022-11-05 16:40:03', 'Masih dipinjam', '2022-11-05 09:40:03', '2022-11-05 09:40:03'),
(16, 9, 9, '2022-11-05 16:40:03', 'Masih dipinjam', '2022-11-05 09:40:03', '2022-11-05 09:40:03'),
(17, 3, 13, '2022-11-05 16:40:03', 'Masih dipinjam', '2022-11-05 09:40:03', '2022-11-05 09:40:03'),
(18, 5, 6, '2022-11-05 16:40:03', 'Masih dipinjam', '2022-11-05 09:40:03', '2022-11-05 09:40:03'),
(19, 10, 8, '2022-11-05 16:40:03', 'Masih dipinjam', '2022-11-05 09:40:03', '2022-11-05 09:40:03'),
(20, 4, 42, '2022-11-05 16:40:03', 'Masih dipinjam', '2022-11-05 09:40:03', '2022-11-05 09:40:03'),
(21, 10, 32, '2022-11-05 16:40:03', 'Masih dipinjam', '2022-11-05 09:40:03', '2022-11-05 09:40:03'),
(22, 9, 39, '2022-11-05 16:40:03', 'Masih dipinjam', '2022-11-05 09:40:03', '2022-11-05 09:40:03'),
(23, 3, 36, '2022-11-05 16:40:03', 'Masih dipinjam', '2022-11-05 09:40:03', '2022-11-05 09:40:03'),
(24, 4, 47, '2022-11-05 16:40:03', 'Masih dipinjam', '2022-11-05 09:40:03', '2022-11-05 09:40:03'),
(25, 4, 46, '2022-11-05 16:40:03', 'Masih dipinjam', '2022-11-05 09:40:03', '2022-11-05 09:40:03'),
(26, 4, 41, '2022-11-05 16:40:03', 'Masih dipinjam', '2022-11-05 09:40:03', '2022-11-05 09:40:03'),
(27, 7, 38, '2022-11-05 16:40:03', 'Masih dipinjam', '2022-11-05 09:40:03', '2022-11-05 09:40:03'),
(28, 4, 44, '2022-11-05 16:40:03', 'Masih dipinjam', '2022-11-05 09:40:03', '2022-11-05 09:40:03'),
(29, 7, 3, '2022-11-05 16:40:03', 'Masih dipinjam', '2022-11-05 09:40:03', '2022-11-05 09:40:03'),
(30, 3, 11, '2022-11-05 16:40:03', 'Masih dipinjam', '2022-11-05 09:40:03', '2022-11-05 09:40:03'),
(31, 6, 17, '2022-11-05 16:40:03', 'Masih dipinjam', '2022-11-05 09:40:03', '2022-11-05 09:40:03'),
(32, 5, 42, '2022-11-05 16:40:03', 'Masih dipinjam', '2022-11-05 09:40:03', '2022-11-05 09:40:03'),
(33, 10, 41, '2022-11-05 16:40:03', 'Masih dipinjam', '2022-11-05 09:40:03', '2022-11-05 09:40:03'),
(34, 6, 28, '2022-11-05 16:40:03', 'Masih dipinjam', '2022-11-05 09:40:03', '2022-11-05 09:40:03'),
(35, 10, 31, '2022-11-05 16:40:03', 'Masih dipinjam', '2022-11-05 09:40:03', '2022-11-05 09:40:03'),
(36, 8, 40, '2022-11-05 16:40:03', 'Masih dipinjam', '2022-11-05 09:40:03', '2022-11-05 09:40:03'),
(37, 6, 17, '2022-11-05 16:40:03', 'Masih dipinjam', '2022-11-05 09:40:03', '2022-11-05 09:40:03'),
(38, 6, 45, '2022-11-05 16:40:03', 'Masih dipinjam', '2022-11-05 09:40:03', '2022-11-05 09:40:03'),
(39, 8, 13, '2022-11-05 16:40:03', 'Masih dipinjam', '2022-11-05 09:40:03', '2022-11-05 09:40:03'),
(40, 6, 7, '2022-11-05 16:40:03', 'Masih dipinjam', '2022-11-05 09:40:03', '2022-11-05 09:40:03'),
(41, 8, 15, '2022-11-05 16:40:03', 'Masih dipinjam', '2022-11-05 09:40:03', '2022-11-05 09:40:03'),
(42, 10, 48, '2022-11-05 16:40:03', 'Masih dipinjam', '2022-11-05 09:40:03', '2022-11-05 09:40:03'),
(43, 6, 47, '2022-11-05 16:40:03', 'Masih dipinjam', '2022-11-05 09:40:03', '2022-11-05 09:40:03'),
(44, 10, 43, '2022-11-05 16:40:03', 'Masih dipinjam', '2022-11-05 09:40:03', '2022-11-05 09:40:03'),
(45, 8, 47, '2022-11-05 16:40:03', 'Masih dipinjam', '2022-11-05 09:40:03', '2022-11-05 09:40:03'),
(46, 4, 2, '2022-11-05 16:40:03', 'Masih dipinjam', '2022-11-05 09:40:03', '2022-11-05 09:40:03'),
(47, 6, 50, '2022-11-05 16:40:03', 'Masih dipinjam', '2022-11-05 09:40:03', '2022-11-05 09:40:03'),
(48, 5, 12, '2022-11-05 16:40:03', 'Masih dipinjam', '2022-11-05 09:40:03', '2022-11-05 09:40:03'),
(49, 3, 20, '2022-11-05 16:40:03', 'Masih dipinjam', '2022-11-05 09:40:03', '2022-11-05 09:40:03'),
(50, 4, 35, '2022-11-05 16:40:03', 'Masih dipinjam', '2022-11-05 09:40:03', '2022-11-05 09:40:03');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id_role` int(11) NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `id_role`, `password`, `image`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Admin', 'admin@mail.com', 1, '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'user.png', NULL, NULL, NULL),
(2, 'Pimpinan', 'pimpinan@mail.com', 2, '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'user.png', NULL, NULL, NULL),
(3, 'User', 'user@mail.com', 3, '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'user.png', NULL, NULL, NULL),
(4, 'Ryleigh Pouros', 'hdaugherty@example.net', 3, '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', NULL, 'Ryqx8BkHC3', '2022-11-05 09:40:03', '2022-11-05 09:40:03'),
(5, 'Maggie Gulgowski', 'jaquan.kerluke@example.net', 3, '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', NULL, 'KN68u2hjM6', '2022-11-05 09:40:03', '2022-11-05 09:40:03'),
(6, 'Corbin Powlowski', 'stark.sandy@example.com', 3, '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', NULL, '1UdyS43EbY', '2022-11-05 09:40:03', '2022-11-05 09:40:03'),
(7, 'Fannie Nitzsche DVM', 'buster.denesik@example.com', 3, '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', NULL, '8XRDXWGPSl', '2022-11-05 09:40:03', '2022-11-05 09:40:03'),
(8, 'Vincenza Flatley DVM', 'katharina57@example.net', 3, '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', NULL, 'wZ33H86X2h', '2022-11-05 09:40:03', '2022-11-05 09:40:03'),
(9, 'Montana Marks', 'tamara65@example.net', 3, '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', NULL, 'ENmYuvIhSU', '2022-11-05 09:40:03', '2022-11-05 09:40:03'),
(10, 'Theron Huels', 'era.anderson@example.com', 3, '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', NULL, 'tOIY2a5lO8', '2022-11-05 09:40:03', '2022-11-05 09:40:03');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `buku`
--
ALTER TABLE `buku`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kategori`
--
ALTER TABLE `kategori`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `role`
--
ALTER TABLE `role`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `transaksi`
--
ALTER TABLE `transaksi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `buku`
--
ALTER TABLE `buku`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `kategori`
--
ALTER TABLE `kategori`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `role`
--
ALTER TABLE `role`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `transaksi`
--
ALTER TABLE `transaksi`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
