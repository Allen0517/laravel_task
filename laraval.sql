-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Dec 16, 2016 at 05:53 PM
-- Server version: 5.6.17
-- PHP Version: 5.6.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `laraval`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE IF NOT EXISTS `articles` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `body` text COLLATE utf8_unicode_ci,
  `user_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=65 ;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `title`, `body`, `user_id`, `created_at`, `updated_at`) VALUES
(55, 'Title 0', 'Body 0', 1, '2016-12-13 03:00:13', '2016-12-13 03:00:13'),
(56, 'Title 1', 'Body 1', 1, '2016-12-13 03:00:13', '2016-12-13 03:00:13'),
(57, 'Title 2', 'Body 2', 1, '2016-12-13 03:00:13', '2016-12-13 03:00:13'),
(58, 'Title 3', 'Body 3', 1, '2016-12-13 03:00:13', '2016-12-13 03:00:13'),
(59, 'Title 4', 'Body 4', 1, '2016-12-13 03:00:13', '2016-12-13 03:00:13'),
(60, 'Title 5', 'Body 5', 1, '2016-12-13 03:00:13', '2016-12-13 03:00:13'),
(61, 'Title 6', 'Body 6', 1, '2016-12-13 03:00:13', '2016-12-13 03:00:13'),
(62, 'Title 7', 'Body 7', 1, '2016-12-13 03:00:13', '2016-12-13 03:00:13'),
(63, 'Title 8', 'Body 8', 1, '2016-12-13 03:00:13', '2016-12-13 03:00:13'),
(64, 'Title 9', 'Body 9', 1, '2016-12-13 03:00:13', '2016-12-13 03:00:13');

-- --------------------------------------------------------

--
-- Table structure for table `items`
--

CREATE TABLE IF NOT EXISTS `items` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=20 ;

--
-- Dumping data for table `items`
--

INSERT INTO `items` (`id`, `title`, `description`, `created_at`, `updated_at`) VALUES
(1, 'Title: olivet news 0', 'description: this is the body of0article', '2016-12-13 03:17:07', '2016-12-13 03:17:07'),
(2, 'Title: olivet news 1', 'description: this is the body of1article', '2016-12-13 03:17:07', '2016-12-13 03:17:07'),
(3, 'Title: olivet news 2', 'description: this is the body of2article', '2016-12-13 03:17:07', '2016-12-13 03:17:07'),
(4, 'Title: olivet news 3', 'description: this is the body of3article', '2016-12-13 03:17:07', '2016-12-13 03:17:07'),
(5, 'Title: olivet news 4', 'description: this is the body of4article', '2016-12-13 03:17:08', '2016-12-13 03:17:08'),
(6, 'Title: olivet news 5', 'description: this is the body of5article', '2016-12-13 03:17:08', '2016-12-13 03:17:08'),
(7, 'Title: olivet news 6', 'description: this is the body of6article', '2016-12-13 03:17:08', '2016-12-13 03:17:08'),
(8, 'Title: olivet news 7', 'description: this is the body of7article', '2016-12-13 03:17:08', '2016-12-13 03:17:08'),
(9, 'Title: olivet news 8', 'description: this is the body of8article', '2016-12-13 03:17:08', '2016-12-13 03:17:08'),
(10, 'Title: olivet news 9', 'description: this is the body of9article', '2016-12-13 03:17:08', '2016-12-13 03:17:08'),
(11, 'Title: olivet news 10', 'description: this is the body of10article', '2016-12-13 03:17:08', '2016-12-13 03:17:08'),
(12, 'Title: olivet news 11', 'description: this is the body of11article', '2016-12-13 03:17:08', '2016-12-13 03:17:08'),
(13, 'Title: olivet news 12', 'description: this is the body of12article', '2016-12-13 03:17:08', '2016-12-13 03:17:08'),
(14, 'Title: olivet news 13', 'description: this is the body of13article', '2016-12-13 03:17:08', '2016-12-13 03:17:08'),
(15, 'Title: olivet news 14', 'description: this is the body of14article', '2016-12-13 03:17:08', '2016-12-13 03:17:08'),
(16, 'Title: olivet news 15', 'description: this is the body of15article', '2016-12-13 03:17:08', '2016-12-13 03:17:08'),
(17, 'Title: olivet news 16', 'description: this is the body of16article', '2016-12-13 03:17:08', '2016-12-13 03:17:08'),
(18, 'Title: olivet news 17', 'description: this is the body of17article', '2016-12-13 03:17:08', '2016-12-13 03:17:08'),
(19, 'Title: olivet news 18', 'description: this is the body of18article', '2016-12-13 03:17:08', '2016-12-13 03:17:08');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE IF NOT EXISTS `migrations` (
  `migration` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`migration`, `batch`) VALUES
('2014_10_12_000000_create_users_table', 1),
('2014_10_12_100000_create_password_resets_table', 1),
('2016_12_06_220154_create_tasks_table', 1),
('2016_12_06_222646_create_article_table', 2),
('2016_12_08_093529_create_task_table', 3),
('2016_12_12_221133_create_items_table', 4),
('2016_12_12_221340_entrust_setup_tables', 4);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE IF NOT EXISTS `password_resets` (
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL,
  KEY `password_resets_email_index` (`email`),
  KEY `password_resets_token_index` (`token`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `permissions`
--

CREATE TABLE IF NOT EXISTS `permissions` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `permissions_name_unique` (`name`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=9 ;

--
-- Dumping data for table `permissions`
--

INSERT INTO `permissions` (`id`, `name`, `display_name`, `description`, `created_at`, `updated_at`) VALUES
(1, 'role-list', 'Display Role Listing', 'See only Listing Of Role', '2016-12-13 01:34:45', '2016-12-13 01:34:45'),
(2, 'role-create', 'Create Role', 'Create New Role', '2016-12-13 01:34:45', '2016-12-13 01:34:45'),
(3, 'role-edit', 'Edit Role', 'Edit Role', '2016-12-13 01:34:45', '2016-12-13 01:34:45'),
(4, 'role-delete', 'Delete Role', 'Delete Role', '2016-12-13 01:34:45', '2016-12-13 01:34:45'),
(5, 'item-list', 'Display Item Listing', 'See only Listing Of Item', '2016-12-13 01:34:45', '2016-12-13 01:34:45'),
(6, 'item-create', 'Create Item', 'Create New Item', '2016-12-13 01:34:45', '2016-12-13 01:34:45'),
(7, 'item-edit', 'Edit Item', 'Edit Item', '2016-12-13 01:34:45', '2016-12-13 01:34:45'),
(8, 'item-delete', 'Delete Item', 'Delete Item', '2016-12-13 01:34:45', '2016-12-13 01:34:45');

-- --------------------------------------------------------

--
-- Table structure for table `permission_role`
--

CREATE TABLE IF NOT EXISTS `permission_role` (
  `permission_id` int(10) unsigned NOT NULL,
  `role_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`permission_id`,`role_id`),
  KEY `permission_role_role_id_foreign` (`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `permission_role`
--

INSERT INTO `permission_role` (`permission_id`, `role_id`) VALUES
(1, 3),
(2, 3),
(3, 3),
(4, 3),
(5, 3),
(6, 3),
(7, 3),
(8, 3);

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE IF NOT EXISTS `roles` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `roles_name_unique` (`name`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=4 ;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `display_name`, `description`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'Admin', 'Admin Role', '2016-12-13 03:01:30', '2016-12-13 03:01:30'),
(2, 'tester', 'Tester', 'Tester Role', '2016-12-13 03:01:30', '2016-12-13 03:01:30'),
(3, 'super_admin', 'Super Administor', 'Super Administor Role', '2016-12-13 03:01:30', '2016-12-13 03:01:30');

-- --------------------------------------------------------

--
-- Table structure for table `role_user`
--

CREATE TABLE IF NOT EXISTS `role_user` (
  `user_id` int(10) unsigned NOT NULL,
  `role_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`user_id`,`role_id`),
  KEY `role_user_role_id_foreign` (`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `role_user`
--

INSERT INTO `role_user` (`user_id`, `role_id`) VALUES
(1, 3);

-- --------------------------------------------------------

--
-- Table structure for table `tasks`
--

CREATE TABLE IF NOT EXISTS `tasks` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=12 ;

--
-- Dumping data for table `tasks`
--

INSERT INTO `tasks` (`id`, `name`, `created_at`, `updated_at`) VALUES
(3, 'name 2', '2016-12-08 12:43:42', '2016-12-08 12:43:42'),
(4, 'name 3', '2016-12-08 12:43:42', '2016-12-08 12:43:42'),
(5, 'name 4', '2016-12-08 12:43:42', '2016-12-08 12:43:42'),
(6, 'name 5', '2016-12-08 12:43:42', '2016-12-08 12:43:42'),
(7, 'name 6', '2016-12-08 12:43:42', '2016-12-08 12:43:42'),
(8, 'name 7', '2016-12-08 12:43:42', '2016-12-08 12:43:42'),
(9, 'name 8', '2016-12-08 12:43:42', '2016-12-08 12:43:42'),
(10, 'name 9', '2016-12-08 12:43:42', '2016-12-08 12:43:42'),
(11, 'afwqerqwe', '2016-12-09 02:47:32', '2016-12-09 02:47:32');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=2 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'hclovejesus@gmail.com', '$2y$10$M81T6zeAgyYsrXw4IMwe4OysBydnYQfMGIumWOmp2jJVBQUxxLPsq', 'skqdQ4ypnClwwJ8QaN3s4QtbuFhWCxRJPyqJpTEIsvGKFmMC5pZADLGOTyPW', '2016-12-07 02:32:16', '2016-12-07 04:22:00');

--
-- Constraints for dumped tables
--

--
-- Constraints for table `permission_role`
--
ALTER TABLE `permission_role`
  ADD CONSTRAINT `permission_role_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `permission_role_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `role_user`
--
ALTER TABLE `role_user`
  ADD CONSTRAINT `role_user_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `role_user_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
