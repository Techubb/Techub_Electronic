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
-- Ürünler tablosunu oluştur
CREATE TABLE products (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    description TEXT NOT NULL,
    price DECIMAL(10, 2) NOT NULL,
    type ENUM('t', 'b', 's', 'k') NOT NULL,
    image VARCHAR(255) DEFAULT NULL
);

-- Ürün verilerini ekle
INSERT INTO products (name, description, price, type, image) VALUES
('Iphone 13', 'Ios Isletim Sistemi', 89000.00, 't', ''),
('Huwai Mate Pro 11', 'Android Isletim Sistemi', 15000.00, 't', ''),
('Apple Watch Pro', 'Havalı dijital saat', 1350.00, 's', ''),
('Asus SonicMaster', 'Is ve Home Ofis icin birebir', 12500.00, 'b', ''),
('Saat Kayışı', 'Saatlerinize hoş ve estetik görünüm vermek için', 125.00, 's', ''),
('Samsung A14', 'Uzun pil ömürlü saat', 11000.00, 't', ''),
('Nokia 3310', 'Fıstık kırmaya yarar', 1000.00, 't', ''),
('Telefon Şarjı Usb-C', 'Samsung veya Xiaomi telefon için', 150.00, 't', ''),
('Bilgisayar Adaptörü', '3 Uçlu bilgisayar şarj adaptörü', 150.00, 'b', ''),
('Analog Saat', 'Analog tasarım ve estetik görünüm', 250.00, 's', ''),
('Samsung G5 Watch', 'Uzun pil ömürlü saat', 1000.00, 's', ''),
('Kablolu kulaklık', 'Her cihazda kullanılabilir', 50.00, 'k', ''),
('Lenova Notebook', 'Üstün performanslı oyuncu bilgisayarı', 120000.00, 'b', '');
