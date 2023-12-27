-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Dec 27, 2023 at 04:46 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pasaronline_laravel`
--

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `slug`, `image`, `status`, `created_at`, `updated_at`) VALUES
(1, 'atamis', 'altamis', NULL, 1, '2023-12-25 14:36:34', '2023-12-25 14:36:34'),
(2, 'aaaa', 'aa', NULL, 1, '2023-12-25 14:48:39', '2023-12-25 14:48:39'),
(3, 'adad', 'adad', NULL, 1, '2023-12-25 14:49:43', '2023-12-25 14:49:43'),
(4, 'adada', 'adaadada', NULL, 0, '2023-12-25 14:50:35', '2023-12-25 14:50:35'),
(5, 'adadaad', 'ad', NULL, 0, '2023-12-25 15:18:17', '2023-12-25 15:18:17'),
(6, 'altamis', 'altamisaa', NULL, 1, '2023-12-25 15:28:55', '2023-12-25 15:28:55'),
(7, 'altamissadad', 'altamisasdad', NULL, 1, '2023-12-25 15:29:27', '2023-12-25 15:29:27'),
(8, 'Men Clothes', 'men-clothes', NULL, 1, '2023-12-25 15:31:03', '2023-12-25 15:31:03'),
(9, 'altamisss', 'aaaaaaaaadasd', NULL, 1, '2023-12-25 15:34:52', '2023-12-25 15:34:52'),
(10, 'altamisss', 'altamisss', NULL, 1, '2023-12-25 15:48:06', '2023-12-25 15:48:06'),
(11, 'Emmy Mayer DVM', 'Enrico Murphy III', NULL, 1, '2023-12-25 17:35:40', '2023-12-25 17:35:40'),
(12, 'Tito Kemmer', 'Emie Zboncak', NULL, 1, '2023-12-25 17:35:40', '2023-12-25 17:35:40'),
(13, 'Shaun Rodriguez', 'Ms. Mariah Mayert', NULL, 1, '2023-12-25 17:35:40', '2023-12-25 17:35:40'),
(14, 'Mr. Landen Huels', 'Rosalyn Lang', NULL, 1, '2023-12-25 17:35:40', '2023-12-25 17:35:40'),
(15, 'Cleta Zulauf', 'Hershel Jaskolski', NULL, 1, '2023-12-25 17:35:40', '2023-12-25 17:35:40'),
(16, 'Jayme Bechtelar', 'Kelvin Nolan', NULL, 0, '2023-12-25 17:35:40', '2023-12-25 17:35:40'),
(17, 'Prof. Lavinia Schuppe', 'Russ McClure', NULL, 0, '2023-12-25 17:35:40', '2023-12-25 17:35:40'),
(18, 'Nayeli Hilpert', 'Carlee Frami', NULL, 0, '2023-12-25 17:35:40', '2023-12-25 17:35:40'),
(19, 'Carolanne Price', 'Albertha McLaughlin', NULL, 1, '2023-12-25 17:35:40', '2023-12-25 17:35:40'),
(20, 'Jay Waelchi', 'Ericka Rowe', NULL, 1, '2023-12-25 17:35:40', '2023-12-25 17:35:40'),
(21, 'Miss Zita Nikolaus', 'Mr. Toney Altenwerth', NULL, 1, '2023-12-25 17:35:40', '2023-12-25 17:35:40'),
(22, 'Bonita Ferry', 'Mable Langosh', NULL, 0, '2023-12-25 17:35:40', '2023-12-25 17:35:40'),
(23, 'Zena Skiles', 'Albin Deckow', NULL, 0, '2023-12-25 17:35:40', '2023-12-25 17:35:40'),
(24, 'Prof. Sarina Hills IV', 'Dr. Grace Will', NULL, 1, '2023-12-25 17:35:40', '2023-12-25 17:35:40'),
(25, 'Catalina Herzog', 'Haylee O\'Kon', NULL, 1, '2023-12-25 17:35:40', '2023-12-25 17:35:40'),
(26, 'Jane Rohan', 'Marie Dibbert DDS', NULL, 1, '2023-12-25 17:35:40', '2023-12-25 17:35:40'),
(27, 'Edd Bartell', 'Watson Koelpin Sr.', NULL, 0, '2023-12-25 17:35:40', '2023-12-25 17:35:40'),
(28, 'Golden Sauer', 'Conor Graham', NULL, 0, '2023-12-25 17:35:40', '2023-12-25 17:35:40'),
(29, 'Roxane Maggio', 'Wilford Hickle', NULL, 0, '2023-12-25 17:35:40', '2023-12-25 17:35:40'),
(30, 'Horace Nader', 'Jettie Wolf', NULL, 0, '2023-12-25 17:35:40', '2023-12-25 17:35:40'),
(31, 'Robert Muller', 'Mose Lockman', NULL, 1, '2023-12-25 17:35:40', '2023-12-25 17:35:40'),
(32, 'Kurt Tromp', 'Reid Ortiz', NULL, 1, '2023-12-25 17:35:40', '2023-12-25 17:35:40'),
(33, 'Dr. Jeramy Casper II', 'Dr. Hector Torphy V', NULL, 0, '2023-12-25 17:35:40', '2023-12-25 17:35:40'),
(34, 'Alverta Bode', 'Rory Fahey', NULL, 0, '2023-12-25 17:35:40', '2023-12-25 17:35:40'),
(35, 'Angus Rau DDS', 'Eduardo Hoeger', NULL, 1, '2023-12-25 17:35:40', '2023-12-25 17:35:40'),
(36, 'Lukas Parisian', 'Dr. Tara Roob Sr.', NULL, 0, '2023-12-25 17:35:40', '2023-12-25 17:35:40'),
(37, 'Javon Swaniawski DDS', 'Mr. Reginald Feil', NULL, 0, '2023-12-25 17:35:40', '2023-12-25 17:35:40'),
(38, 'Lazaro Steuber', 'Eleanora Wiza', NULL, 1, '2023-12-25 17:35:40', '2023-12-25 17:35:40'),
(39, 'Kitty Jacobson', 'Mathias Rau MD', NULL, 0, '2023-12-25 17:35:40', '2023-12-25 17:35:40'),
(40, 'Alexanne Gleason', 'Dovie Moore', NULL, 1, '2023-12-25 17:35:40', '2023-12-25 17:35:40'),
(41, 'adadadadada', 'adadadadada', NULL, 0, '2023-12-25 18:29:18', '2023-12-25 18:29:18'),
(42, 'altamissatmajaaaaaa', 'altamissatmajaaaaaa', NULL, 0, '2023-12-25 18:34:01', '2023-12-25 18:34:01'),
(43, 'adada', 'adada', NULL, 0, '2023-12-25 18:35:56', '2023-12-25 18:35:56'),
(44, 'adadasdadsadcacacac', 'adadasdadsadcacacac', NULL, 1, '2023-12-25 18:38:37', '2023-12-25 18:38:37'),
(45, 'adadsadadadad', 'adadsadadadad', NULL, 1, '2023-12-25 18:44:29', '2023-12-25 18:44:29');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2023_12_22_163858_alter_users_table', 2),
(6, '2023_12_24_131854_create_categories_table', 3);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `role` int(11) NOT NULL DEFAULT 1,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `role`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Admin', 'admin@gmail.com', 2, NULL, '$2y$10$n8X0IOU3f8dq./QXSU2sYeMYGPYa9ll9hEWuKTiZWhrMSd3jLfRSO', NULL, '2023-12-22 20:58:12', '2023-12-22 20:58:12'),
(2, 'Altamis Atmaja', 'altamisfattah16@gmail.com', 1, NULL, '$2y$10$dViN81yfBaJezHTsbMZ/ru0JRLEGZa2vF2QaKYk308C.Iu9J4wFZi', NULL, '2023-12-22 21:00:58', '2023-12-22 21:00:58');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

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
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

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
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
