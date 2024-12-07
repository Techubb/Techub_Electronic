-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 07 Ara 2024, 11:59:20
-- Sunucu sürümü: 10.4.32-MariaDB
-- PHP Sürümü: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `nazkalkann`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `aksesuar`
--

CREATE TABLE `aksesuar` (
  `Samsung Kulaklık` text NOT NULL,
  `Redmi note 13 Pro` text NOT NULL,
  `Kablolu Kulaklık` text NOT NULL,
  `Apple Watch S Gps` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_520_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `katalog`
--

CREATE TABLE `katalog` (
  `Nokıa 2213` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_520_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `laptop`
--

CREATE TABLE `laptop` (
  `Samsung Galaxy z` text NOT NULL,
  `Monster Gamıng` text NOT NULL,
  `Samsung  galaxy Z` text NOT NULL,
  `Asus  15 laptop` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_520_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `telefon`
--

CREATE TABLE `telefon` (
  `iPhone 16` text NOT NULL,
  `MacBook Pro` text NOT NULL,
  `Air Pods` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_520_ci;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
