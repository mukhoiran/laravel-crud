-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Apr 23, 2019 at 05:22 AM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.1.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laravel-crud`
--

-- --------------------------------------------------------

--
-- Table structure for table `blogs`
--

CREATE TABLE `blogs` (
  `id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `description` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `blogs`
--

INSERT INTO `blogs` (`id`, `title`, `description`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'first article', 'first article first article first article first article first article first article first article first article first article first articlefirst articlefirst article first article first article', '2019-04-22 12:18:43', '2019-04-22 07:54:40', NULL),
(2, 'second article', 'second article second article second article second article second article second articlesecond articlesecond articlesecond', '2019-04-22 12:18:43', '2019-04-22 20:20:15', NULL),
(3, 'third article', 'third article third article third article third articlethird article third articlethird articlethird article ', '2019-04-22 12:18:43', '2019-04-22 07:54:40', NULL),
(4, 'last article 1', 'last article last article last articlelast articlelast articlelast articlelast article last article last article last article last article', '2019-04-22 12:18:43', '2019-04-22 15:08:53', NULL),
(6, 'hot article', 'hot article edited with mass assignment', '2019-04-22 12:18:43', '2019-04-22 15:08:46', '2019-04-22 15:08:46'),
(8, 'new post edit', 'new post really edit', '2019-04-22 14:25:35', '2019-04-22 14:32:23', '2019-04-22 14:32:23'),
(9, 'real article', 'real article real article real article real article', '2019-04-22 15:10:52', '2019-04-22 15:10:52', NULL),
(10, '7HkQMQIcgm', 'Totam dolorum aliquid autem explicabo. Aut et deleniti nihil id. Sint delectus quo aliquam doloribus ipsam quis et illum.', '2019-04-23 01:43:47', NULL, NULL),
(11, '9Dsv8w9DiK', 'Non in quos in fugiat sint magni soluta. In in dolores vel. Ipsa exercitationem qui enim qui rerum incidunt. Fugiat quae omnis accusamus. Rerum autem quia sit voluptate sint molestiae maxime.', '2019-04-23 01:43:47', NULL, NULL),
(12, 'lADayDYHO8', 'Earum sint impedit aspernatur eaque tempora. Voluptatem soluta eius accusantium velit ab minus quod eos. Maiores sed et ea voluptates et.', '2019-04-23 01:43:47', NULL, NULL),
(13, 'MfweblWc4Y', 'Incidunt unde dicta deleniti. Id a facere quis dolore ab temporibus voluptates. Ex natus dolorem maxime molestiae qui. Sint exercitationem optio rem ab earum similique ut molestiae.', '2019-04-23 01:43:47', '2019-04-22 20:19:58', '2019-04-22 20:19:58'),
(14, 'Pcsi2CkWmo', 'Autem beatae laudantium autem aut occaecati perspiciatis. Consequatur quia repellat temporibus ut. Dolores repellat et voluptates ullam. Dolorem enim sit esse quis.', '2019-04-23 01:43:47', NULL, NULL),
(15, 'mdAOVcITVJ', 'Alias quo excepturi fugit accusantium sapiente. Alias aut et totam nisi maxime. Maxime autem officiis porro ipsam voluptatem.', '2019-04-23 01:43:47', NULL, NULL),
(16, 'yhem6QAVDt', 'Quia et ipsa nemo labore aspernatur cumque. Eveniet est vero illo et sunt. Placeat corrupti aut minima consequuntur et. Nulla numquam incidunt blanditiis delectus placeat ducimus.', '2019-04-23 01:43:47', NULL, NULL),
(17, 'QJkILoPVfY', 'Odit eligendi eos aliquid laborum. Consequatur placeat dolor perspiciatis maxime provident est. Ab velit at laudantium unde quod.', '2019-04-23 01:43:47', NULL, NULL),
(18, 'Ims3psHTpl', 'Rerum ab eos nemo dolore eos. Omnis officiis est quo similique eius occaecati. Voluptatem et dolorem optio odit assumenda earum.', '2019-04-23 01:43:47', NULL, NULL),
(19, '6Qjw9yOmcr', 'Vitae non itaque rerum magnam velit deserunt. Blanditiis praesentium quis eveniet quae et.', '2019-04-23 01:43:47', '2019-04-22 20:20:03', '2019-04-22 20:20:03'),
(20, 'hallo world', 'hallo world hallo world', '2019-04-22 20:19:47', '2019-04-22 20:19:47', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users_old`
--

CREATE TABLE `users_old` (
  `id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users_old`
--

INSERT INTO `users_old` (`id`, `username`, `password`) VALUES
(1, 'anam', '123'),
(3, 'handra', '123'),
(4, 'robben', '456'),
(5, 'messi', '123');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users_old`
--
ALTER TABLE `users_old`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `blogs`
--
ALTER TABLE `blogs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `users_old`
--
ALTER TABLE `users_old`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
