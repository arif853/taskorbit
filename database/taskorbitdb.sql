-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 03, 2024 at 01:26 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `taskorbitdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `clients`
--

CREATE TABLE `clients` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `client_name` varchar(255) DEFAULT NULL,
  `client_designation` varchar(255) DEFAULT NULL,
  `company_name` varchar(255) DEFAULT NULL,
  `company_address` varchar(255) DEFAULT NULL,
  `company_phone` varchar(255) DEFAULT NULL,
  `company_website` varchar(255) DEFAULT NULL,
  `company_email` varchar(255) DEFAULT NULL,
  `company_fb_url` varchar(255) DEFAULT NULL,
  `company_logo` varchar(255) DEFAULT NULL,
  `business_card` varchar(255) DEFAULT NULL,
  `client_phone` varchar(255) DEFAULT NULL,
  `client_email` varchar(255) DEFAULT NULL,
  `client_mailing_address` varchar(255) DEFAULT NULL,
  `client_passport_image` varchar(255) DEFAULT NULL,
  `client_nid_number` varchar(255) DEFAULT NULL,
  `client_nid_image` varchar(255) DEFAULT NULL,
  `documents` varchar(255) DEFAULT NULL,
  `organizational_name` varchar(255) DEFAULT NULL,
  `organizational_phone_number` varchar(255) DEFAULT NULL,
  `organizational_whatsapp_number` varchar(255) DEFAULT NULL,
  `organizational_email` varchar(255) DEFAULT NULL,
  `organizational_address` varchar(255) DEFAULT NULL,
  `organizational_website` varchar(255) DEFAULT NULL,
  `organizational_fb_url` varchar(255) DEFAULT NULL,
  `organizational_logo` varchar(255) DEFAULT NULL,
  `organizational_business_card` varchar(255) DEFAULT NULL,
  `organizational_other_documents` varchar(255) DEFAULT NULL,
  `contact_name` varchar(255) DEFAULT NULL,
  `contact_designation` varchar(255) DEFAULT NULL,
  `contact_company` varchar(255) DEFAULT NULL,
  `contact_phone` varchar(255) DEFAULT NULL,
  `contact_whatsapp` varchar(255) DEFAULT NULL,
  `contact_email` varchar(255) DEFAULT NULL,
  `contact_business_card` varchar(255) DEFAULT NULL,
  `contact_nid_number` varchar(255) DEFAULT NULL,
  `contact_nid_image` varchar(255) DEFAULT NULL,
  `contact_other_documents` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `clients`
--

INSERT INTO `clients` (`id`, `client_name`, `client_designation`, `company_name`, `company_address`, `company_phone`, `company_website`, `company_email`, `company_fb_url`, `company_logo`, `business_card`, `client_phone`, `client_email`, `client_mailing_address`, `client_passport_image`, `client_nid_number`, `client_nid_image`, `documents`, `organizational_name`, `organizational_phone_number`, `organizational_whatsapp_number`, `organizational_email`, `organizational_address`, `organizational_website`, `organizational_fb_url`, `organizational_logo`, `organizational_business_card`, `organizational_other_documents`, `contact_name`, `contact_designation`, `contact_company`, `contact_phone`, `contact_whatsapp`, `contact_email`, `contact_business_card`, `contact_nid_number`, `contact_nid_image`, `contact_other_documents`, `created_at`, `updated_at`) VALUES
(1, 'Amit', 'sdvrsdt', 'dsvrtsr', 'dsvrtry', '45862157465', 'drvtdy', 'as@gmail.com', 'sdsdf', NULL, NULL, 'sdfsdf', 'gsf@gmail.com', 'y7n7i7', NULL, '8168', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2024-11-03 05:16:37', '2024-11-03 05:16:37'),
(3, 'Arif', 'JSE', 'QBit Tech', '522/B North Shajahanpur, Dhaka.', '45862157465', 'http://127.0.0.1:8000/dashboard', '7@email.com', 'FB.COM', NULL, NULL, '86186968', 'amitroy@gmail.com', 'RTNYUTNYGBHFTG', NULL, '8654581575', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2024-11-03 05:35:48', '2024-11-03 05:35:48'),
(4, 'Afrin', 'JSE', 'QBit Tech', '522/B North Shajahanpur, Dhaka.', '7824666', 'ebt.com', 'as@gmail.com', 'sdfkhsoi.com', NULL, NULL, '12365478', 'gsf@gmail.com', 'rnydby', NULL, '456321', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2024-11-03 05:36:51', '2024-11-03 05:36:51'),
(5, 'Zia', 'NO', 'NOthing', 'Dhaka bd', '565234', 'www.dhak.com', 'as@gmail.com', 'sdfkhsoi.com', NULL, NULL, '1111', 'gsf@gmail.com', 'rnyytuytfubnfyt', NULL, '563143438', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2024-11-03 05:37:59', '2024-11-03 05:37:59'),
(6, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Amaze', '8269', '768327', 'dvr@mail.com', 'yuiyi', 'ty.com', NULL, NULL, NULL, NULL, 'Amit Roy', 'NAi', 'JNU', '02354', '8642', 'aaa@email.com', NULL, '11365865244', NULL, NULL, '2024-11-03 05:40:49', '2024-11-03 05:40:49'),
(7, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'ORg1', '961667', '77676', 'org1@gmail.com', 'yuiyi', 'org.ty.com', NULL, NULL, NULL, NULL, 'C1', 'D1', 'C1', '456134', '987164', 'org@email.com', NULL, '692786', NULL, NULL, '2024-11-03 06:05:22', '2024-11-03 06:05:22'),
(8, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'ORg2', '8269', '768327', 'org2@gmail.com', 'yuiyi', 'org.ty.com', NULL, NULL, NULL, NULL, 'C2', 'D2', 'C2', '6927416984', '5176976698/', 'org2@email.com', NULL, '9816054628769', NULL, NULL, '2024-11-03 06:06:19', '2024-11-03 06:06:19'),
(9, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'ORg3', '826896', '297867896', 'dvr@mail.com', 'yuiyi', 'org.ty.com', NULL, NULL, NULL, NULL, 'C3e', 'ebte', 'ebr', '2966', '/26*/6', 'aaa@email.com', NULL, '/26/6*/*6', NULL, NULL, '2024-11-03 06:12:39', '2024-11-03 06:12:39');

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
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2024_11_03_110938_create_clients_table', 2);

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
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
  `expires_at` timestamp NULL DEFAULT NULL,
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
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Super Admin', 'superadmin@mail.com', NULL, '$2y$10$5rgODl6u4U6gMDYa3tQGle0OXL4RvpbYnO93Zh7G.mFX7Rx8Yh/ri', NULL, '2024-11-03 00:58:06', '2024-11-03 00:58:06');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `clients`
--
ALTER TABLE `clients`
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
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

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
-- AUTO_INCREMENT for table `clients`
--
ALTER TABLE `clients`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
