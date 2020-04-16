-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 16, 2020 at 08:28 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laravel`
--

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `meals`
--

CREATE TABLE `meals` (
  `id` int(10) UNSIGNED NOT NULL,
  `meals` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ingredients` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `category` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tag` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `meals`
--

INSERT INTO `meals` (`id`, `meals`, `ingredients`, `category`, `tag`, `created_at`, `updated_at`) VALUES
(1, 'Houston Wiegand', 'quisquamfacilisidexercitationemqui', 'Prof. Emiliano Connelly', 'temporeveritatisconsequaturetminus', '2020-04-16 12:21:43', '2020-04-16 12:21:43'),
(2, 'German Kreiger', 'voluptatemetpossimusenimdolores', 'Ellen Armstrong', 'adipisciquiaquasiquisexcepturi', '2020-04-16 12:24:33', '2020-04-16 12:24:33'),
(3, 'Gregg Treutel', 'noneiusminimamagnamdolores', 'Prof. Icie Sanford', 'eossitquaeratsitnulla', '2020-04-16 12:24:33', '2020-04-16 12:24:33'),
(4, 'Izabella Sauer', 'commodiestipsamagnamdolores', 'Morris Wehner', 'deseruntetestsedculpa', '2020-04-16 12:24:33', '2020-04-16 12:24:33'),
(5, 'Prudence Thompson', 'utetnonsuntiure', 'Savion Gottlieb', 'etdoloremautomnisnesciunt', '2020-04-16 12:24:33', '2020-04-16 12:24:33'),
(6, 'Rylee Willms', 'dolorassumendaquasrepudiandaeet', 'Mr. Cloyd Corwin Sr.', 'eosquirepudiandaeoptioquam', '2020-04-16 12:24:33', '2020-04-16 12:24:33'),
(7, 'Wade Hane', 'laudantiumcumquevoluptatemutquis', 'Monte Stokes II', 'quodnonidmolestiasincidunt', '2020-04-16 12:24:33', '2020-04-16 12:24:33'),
(8, 'Darrick Ferry', 'velitquisvoluptatemsitid', 'Nicolas Hoppe', 'auteminvelfugitquisquam', '2020-04-16 12:24:33', '2020-04-16 12:24:33'),
(9, 'Mr. Lamar Sporer MD', 'sapientepossimusteneturquisequi', 'Genoveva Schultz', 'etatquearchitectoconsequunturerror', '2020-04-16 12:24:33', '2020-04-16 12:24:33'),
(10, 'Tyson Harris III', 'quivoluptatemquietiste', 'Miss Selena Funk', 'voluptatemealiberolaboriosamsed', '2020-04-16 12:24:33', '2020-04-16 12:24:33'),
(11, 'Kassandra Turner', 'utrepellatfugiteteius', 'Ivah Bradtke DVM', 'etveritatissuntvoluptatemmolestiae', '2020-04-16 12:24:33', '2020-04-16 12:24:33'),
(12, 'Mario Maggio', 'velitminimaestsuntet', 'Mr. Madisen Lehner III', 'occaecaticorruptisintsolutamolestias', '2020-04-16 12:24:33', '2020-04-16 12:24:33'),
(13, 'Cara Harris', 'enimconsequaturmodivoluptatemaccusantium', 'Dr. Godfrey Orn I', 'explicaboaliquidquoporrodeserunt', '2020-04-16 12:24:33', '2020-04-16 12:24:33'),
(14, 'Ernesto Kassulke Jr.', 'sintsaepeexpeditaplaceatdolorem', 'Avis Tremblay II', 'nonaliquidnumquamaliquamodit', '2020-04-16 12:24:33', '2020-04-16 12:24:33'),
(15, 'Prof. Hershel Connelly II', 'quiainprovidentnihilconsectetur', 'Deanna Crona', 'eapossimusteneturquasivel', '2020-04-16 12:24:33', '2020-04-16 12:24:33'),
(16, 'Shanelle Flatley', 'perspiciatisquiiurenisimodi', 'Jamie Smith', 'ipsamquoperferendisliberodeserunt', '2020-04-16 12:24:33', '2020-04-16 12:24:33'),
(17, 'Mrs. Patricia Hodkiewicz Jr.', 'quiaprovidentnemoetsunt', 'Brannon Bogan', 'ullamdistinctioveritatisipsumnon', '2020-04-16 12:24:33', '2020-04-16 12:24:33'),
(18, 'Ms. Kirsten Schmidt DVM', 'quoprovidentsinttemporevel', 'Brooklyn Nicolas DVM', 'veritatisperferendisteneturquidemut', '2020-04-16 12:24:33', '2020-04-16 12:24:33'),
(19, 'Cathrine Douglas', 'dictateneturoptioeosiste', 'Prof. Chet McDermott PhD', 'estfugiatestdolorullam', '2020-04-16 12:24:33', '2020-04-16 12:24:33'),
(20, 'Raven Hartmann', 'doloresarchitectosuntvoluptatibusvel', 'Kaela Koelpin MD', 'autquohicsitcum', '2020-04-16 12:24:33', '2020-04-16 12:24:33');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2019_08_19_000000_create_failed_jobs_table', 1),
(3, '2020_04_16_135834_create_meals_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'person1', 'person1@gmail.com', NULL, '$2y$10$P6pOBaUa5OIjKwOHBltq6.vLIfZ8.KBlbZLyR4D2SkYttoxt7XbFC', NULL, '2020-04-16 12:55:07', '2020-04-16 12:55:07');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `meals`
--
ALTER TABLE `meals`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
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
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `meals`
--
ALTER TABLE `meals`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
