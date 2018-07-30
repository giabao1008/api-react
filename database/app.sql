-- phpMyAdmin SQL Dump
-- version 4.8.0
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th7 30, 2018 lúc 12:31 PM
-- Phiên bản máy phục vụ: 10.1.31-MariaDB
-- Phiên bản PHP: 7.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `app`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `category`
--

CREATE TABLE `category` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `logo` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `category`
--

INSERT INTO `category` (`id`, `name`, `logo`, `created_at`, `updated_at`) VALUES
(1, 'Strosin', 'https://lh5.googleusercontent.com/XnAb6SHLa0_nApfEjGaZKgy3qvLWvKwFqoJ6WHGCZaoYF1hiEVt-D0QqOKoceYqv7J9HaKJjAwyNd-OoQEKM=w1366-h634', '2018-07-30 01:04:31', '2018-07-30 01:04:31'),
(2, 'Allison', 'https://lh3.googleusercontent.com/ve0Iyomtp3_M4Wl1SJp-AnXbllgXGsdHT2uzxagY-N_-SERqcf93E-4UmOSyZ-r3xjf-bj0EYMcPCgcukjdD=w1366-h634', '2018-07-30 01:04:31', '2018-07-30 01:04:31'),
(3, 'Heaney', 'https://lh3.googleusercontent.com/czg6tjiFncVoOdDPTL5esCA-DLI1KIe-rXVNLF-iwy69CIH0vFCadjOHQcBMvvoecvrbSiw_xn2mEgk3kxT0=w1366-h634', '2018-07-30 01:04:31', '2018-07-30 01:04:31'),
(4, 'Harrison', 'https://lh4.googleusercontent.com/vi4hxewelTKNlzSpAgx3OLEhALXKxVEvTa2NQl8oS8zUK6hgHgQ2adkUzpZbo8owjaXrkILd9Ac4XdGU8u5B=w1366-h634', '2018-07-30 01:04:31', '2018-07-30 01:04:31'),
(5, 'Daphnee', 'https://lh6.googleusercontent.com/MwgJcw8_SLGAZH0l5QH9_hH4McouOygOh0dik0R-oyEFUybgA4E6lU-Ykr73sKgOb7O1Mfpmj85Wuc-h5N0F=w1366-h634', '2018-07-30 01:04:31', '2018-07-30 01:04:31'),
(6, 'Harvey', 'https://lh6.googleusercontent.com/8yTLYNWbtJk89SGEzweHe9ZPavFhBPIqbO27sYVzIn2NW0yG7PYMc7XlzJ3gwYoF9kY2RPu7xlkg4SKCg4WB=w1366-h634', '2018-07-30 01:04:31', '2018-07-30 01:04:31'),
(7, 'Kevin', 'https://lh3.googleusercontent.com/A7E1hWkZ4v-X7eu8KPvpjkREX7NDyxxWxxE14wOveqhEml3VXfbSzw9w_642e7q6hKrW49OjE7qHOIhHx23R=w1366-h634', '2018-07-30 01:04:31', '2018-07-30 01:04:31'),
(8, 'Robel', 'https://lh3.googleusercontent.com/CzxvjKKW2dGATAdFKx4jVA9zFV7NBTvNjslA6AbtJU43m-YYr8jsO3XOC5dGzTkh3x3sDkgozv1kLjqbZiTn=w1366-h634', '2018-07-30 01:04:31', '2018-07-30 01:04:31'),
(9, 'Haley', 'https://lh5.googleusercontent.com/5-Sph44ywc3edM3CWS7k8yEbxLRIKCyVjonOixSYjretus8rJGguIiGEheRmCtuihFQaxXjC6Nv4qlzQKR8a=w1366-h634', '2018-07-30 01:04:31', '2018-07-30 01:04:31'),
(10, 'Tyrique ', 'https://lh4.googleusercontent.com/q81qSGuvDGG6Yorz2uNHFJcw7ZkxOxYQStFxughiVhpyij5qGVPyco4UrjUzf280qWy7ZcOGvw3bo3msDNpU=w1366-h634', '2018-07-30 01:04:31', '2018-07-30 01:04:31');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `employees`
--

CREATE TABLE `employees` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `employees`
--

INSERT INTO `employees` (`id`, `name`, `email`, `password`, `created_at`, `updated_at`) VALUES
(1, 'Edison Larson', 'bryana.mann@tremblay.com', 'd^(~TF', '2018-07-30 01:04:31', '2018-07-30 01:04:31'),
(2, 'Mckenna Graham', 'anjali.graham@kozey.com', 'mbCa8a.IvtJ2y', '2018-07-30 01:04:31', '2018-07-30 01:04:31'),
(3, 'Evans Runte', 'hansen.dahlia@hotmail.com', 'mWIc9OybdLWh', '2018-07-30 01:04:31', '2018-07-30 01:04:31'),
(4, 'Randal Goldner', 'destiney.macejkovic@hotmail.com', 'lNmU?uO@P+eBbRXEM>', '2018-07-30 01:04:31', '2018-07-30 01:04:31'),
(5, 'Stephen Ratke', 'maybell.klein@gmail.com', '[Q?!-wV4cyOtlo#5O^OS', '2018-07-30 01:04:31', '2018-07-30 01:04:31'),
(6, 'Tristin Corwin', 'roob.tamia@rodriguez.com', 'Xk-Hzm\'UPY:<txXxiF;D', '2018-07-30 01:04:31', '2018-07-30 01:04:31'),
(7, 'Thad Borer DVM', 'hilton75@hotmail.com', 'Q?fH!v8p~I)', '2018-07-30 01:04:31', '2018-07-30 01:04:31'),
(8, 'Prof. Pink Hand Jr.', 'darrell.luettgen@yahoo.com', '0e!p(B(h', '2018-07-30 01:04:31', '2018-07-30 01:04:31'),
(9, 'Khalid Schroeder', 'ebergnaum@gmail.com', '_V{pT6j9hsE4$,?F', '2018-07-30 01:04:31', '2018-07-30 01:04:31'),
(10, 'Mrs. Josiane Stehr', 'monahan.orville@feil.com', '\'?4b^UDMz', '2018-07-30 01:04:31', '2018-07-30 01:04:31');

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
(24, '2014_10_12_000000_create_users_table', 1),
(25, '2014_10_12_100000_create_password_resets_table', 1),
(26, '2018_07_27_030240_create_employees_table', 1),
(27, '2018_07_30_075441_create_category_table', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `category_logo_unique` (`logo`);

--
-- Chỉ mục cho bảng `employees`
--
ALTER TABLE `employees`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `employees_email_unique` (`email`);

--
-- Chỉ mục cho bảng `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `category`
--
ALTER TABLE `category`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT cho bảng `employees`
--
ALTER TABLE `employees`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT cho bảng `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT cho bảng `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
