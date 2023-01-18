-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 18 Oca 2023, 11:09:15
-- Sunucu sürümü: 8.0.28
-- PHP Sürümü: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `aleetarifleri`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `blog`
--

CREATE TABLE `blog` (
  `id` int NOT NULL,
  `baslik` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alt_baslik` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `aciklama` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `tarih` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `aktif` int NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Tablo döküm verisi `blog`
--

INSERT INTO `blog` (`id`, `baslik`, `alt_baslik`, `aciklama`, `tarih`, `aktif`) VALUES
(4, 'Bütten Geçmek istiyorum', 've en az 80  almak istiyorum ', '&lt;p&gt;iddialıyım.&lt;/p&gt;', '2023-01-16 20:26:56', 1),
(5, 'Kremalı Tavuklu Mantarlı Makarna Tarifi', 'Hem de Alee ustanın özel tarifiyle', '&lt;p&gt;&lt;em&gt;Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris consequat diam sit amet purus dignissim posuere. Pellentesque non condimentum mauris. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Maecenas vulputate arcu a velit mollis, nec ornare eros vestibulum. Integer quis augue ut tellus semper vestibulum. Donec malesuada semper sapien, pharetra pulvinar ipsum tristique quis. Quisque semper neque et velit tempus efficitur. Quisque aliquam eros a nisl consectetur tincidunt.&lt;/em&gt;&lt;/p&gt;\r\n&lt;p&gt;&lt;em&gt;Maecenas tellus massa, convallis vitae risus nec, gravida molestie erat. Interdum et malesuada fames ac ante ipsum primis in faucibus. Nulla et lorem sollicitudin, pharetra sapien vulputate, efficitur orci. Nunc hendrerit orci id dapibus auctor. Quisque quis cursus libero. Mauris sollicitudin mattis urna at laoreet. Integer ut lorem quis quam consequat efficitur auctor a lacus. Etiam rhoncus malesuada lobortis. Nullam in felis tempus, fermentum nisl nec, iaculis felis. Donec elementum tristique mauris. Fusce pharetra enim eu sodales efficitur. Donec ultricies maximus laoreet. Quisque faucibus quam et ipsum feugiat tincidunt. Nullam bibendum nunc ut sagittis volutpat.&lt;/em&gt;&lt;/p&gt;\r\n&lt;p&gt;&lt;em&gt;Mauris vehicula blandit arcu quis iaculis. Etiam in ante consequat, convallis est vel, rutrum lacus. Maecenas accumsan tellus vitae leo egestas, a finibus lectus venenatis. Aliquam vestibulum lectus quis ex luctus viverra. Duis a blandit nunc. Donec venenatis bibendum suscipit. Ut sed condimentum purus. Integer non tortor ultricies, pharetra leo vel, fermentum dui. Praesent pretium ipsum vitae lacus congue ullamcorper.&lt;/em&gt;&lt;/p&gt;\r\n&lt;p&gt;&lt;em&gt;Duis placerat elit nec sagittis tincidunt. Curabitur nec risus vel justo dignissim eleifend. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae; Proin vel nisi in ante aliquet fermentum at nec tortor. Integer egestas hendrerit velit ut semper. Aenean sed sem arcu. Cras ac diam eget massa rutrum dictum eget sed mi. Integer semper augue nec porta volutpat.&lt;/em&gt;&lt;/p&gt;\r\n&lt;p&gt;&lt;em&gt;Nam vulputate felis risus, eget tincidunt lectus scelerisque ac. Aenean eget euismod dolor. Curabitur tincidunt urna sed aliquet dignissim. Aliquam eu metus quis justo pellentesque maximus at sit amet mauris. Pellentesque hendrerit varius nibh quis rhoncus. Sed vel ante semper, malesuada lectus ut, iaculis nisi. Nunc volutpat sed dolor at porta. Sed eget lorem ultrices, laoreet tortor et, lobortis lorem. Duis varius quam sit amet tincidunt gravida. Nam ultrices, enim at porta consequat, felis turpis maximus nisl, ac varius augue dui eu turpis. Nam porttitor sit amet nisi at malesuada. Phasellus erat nisl, ornare et elementum eu, semper quis ipsum. Suspendisse eget erat augue. Cras et dictum tellus. In a rutrum lacus.&lt;/em&gt;&lt;/p&gt;', '2023-01-17 13:29:28', 1);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `hakkimizda`
--

CREATE TABLE `hakkimizda` (
  `id` int NOT NULL,
  `aciklama` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Tablo döküm verisi `hakkimizda`
--

INSERT INTO `hakkimizda` (`id`, `aciklama`) VALUES
(8, '&lt;p&gt;Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas interdum nisi semper, tincidunt velit tincidunt, molestie risus. Cras nec egestas mi. Donec et nisi eu nulla semper convallis quis a risus. Nulla facilisi. Nunc mauris quam, semper vel nisi ac, pulvinar vestibulum turpis. Etiam tellus metus, suscipit id dolor id, volutpat luctus mauris. Phasellus id viverra quam, ut finibus nisi. Suspendisse vel pharetra nunc. Vivamus vitae quam ipsum.&lt;/p&gt;\r\n&lt;p&gt;Nunc commodo purus eu imperdiet bibendum. Duis odio tellus, tristique eget euismod lobortis, iaculis in nibh. Nam et erat fermentum, maximus dui sit amet, fringilla arcu. Curabitur in eros interdum, tincidunt sapien id, cursus arcu. Phasellus malesuada consectetur ultricies. Suspendisse potenti. Etiam porttitor tincidunt tempus. Fusce placerat vel erat quis maximus.&lt;/p&gt;');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `iletisim`
--

CREATE TABLE `iletisim` (
  `id` int NOT NULL,
  `ad` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tel` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `mesaj` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `okundu` int NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Tablo döküm verisi `iletisim`
--

INSERT INTO `iletisim` (`id`, `ad`, `email`, `tel`, `mesaj`, `okundu`) VALUES
(2, 'Alee', 'alikilicc75@gmail.com', '5555555555', 'hjghjghjghjg', 1),
(3, 'Ali Kılıç', 'a@mail.com', '5427488035', 'tarifleriniz harika', 1),
(7, 'Ali Kılıç', 'a@mail.com', '5427488035', 'deneme', 0);

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `hakkimizda`
--
ALTER TABLE `hakkimizda`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `iletisim`
--
ALTER TABLE `iletisim`
  ADD PRIMARY KEY (`id`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `blog`
--
ALTER TABLE `blog`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- Tablo için AUTO_INCREMENT değeri `hakkimizda`
--
ALTER TABLE `hakkimizda`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- Tablo için AUTO_INCREMENT değeri `iletisim`
--
ALTER TABLE `iletisim`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
