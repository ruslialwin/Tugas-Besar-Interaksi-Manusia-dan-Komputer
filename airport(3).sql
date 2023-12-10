-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 14, 2022 at 10:18 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `airport`
--

-- --------------------------------------------------------

--
-- Table structure for table `airport_terbesar`
--

CREATE TABLE `airport_terbesar` (
  `id` int(11) NOT NULL,
  `nama` text NOT NULL,
  `lokasi` text NOT NULL,
  `deskripsi` text NOT NULL,
  `gambar` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `airport_terbesar`
--

INSERT INTO `airport_terbesar` (`id`, `nama`, `lokasi`, `deskripsi`, `gambar`) VALUES
(1, 'Soekarno-Hatta International Airport', 'Tangerang, Banten', 'Based on data from Angkasa Pura, Soekarno Hatta International Airport is the largest airport in Indonesia. The airport, which is located in Tangerang, Banten, has an area of ​​2,555 hectares (ha). The airport is named after the bilingual name of the Indonesian independence proclaimers, Soekarno and Mohammad Hatta, who were also the first President and Vice President of Indonesia.\r\n\r\n\r\n', 'https://i.ibb.co/MBQQXqD/terbesar.jpg'),
(2, 'West Java International Airport (BIJB) Kertajati', 'Majalengka Regency, West Java', 'BIJB was developed on an area of ​​1,800 hectares. The airport with the second largest area in Indonesia was officially opened on May 24, 2018. The capacity of BIJB Kertajati is around 29 million passengers per year. For your information, the location of BIJB Kertajati is in Majalengka Regency or about 68 kilometers east of Bandung.\r\n\r\n', 'https://i.ibb.co/QmD1Fsy/BUD-5941.jpg'),
(3, 'Hang Nadim International Airport', 'Batam City, Kepulauan Riau', 'Located about 22 kilometers from the center of Batam City, Riau Archipelago, Hang Nadim Airport is in the golden triangle trade route between Indonesia, Malaysia and Singapore. As an international gateway connecting Batam with the rest of the world, Hang Nadim Airport operates in an area of ​​1,762 hectares. Hang Nadim International Airport has a passenger capacity of 5 million per year. Every day, Hang Nadim Airport serves an average of six flights with a passenger capacity during peak operating hours of approximately 1,400 people per day.', 'https://i.ibb.co/fMp1Lk0/Hang-Nadim-Area-Bandara-01-1024x576.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `airport_terkecil`
--

CREATE TABLE `airport_terkecil` (
  `id` int(11) NOT NULL,
  `nama` text NOT NULL,
  `lokasi` text NOT NULL,
  `deskripsi` text NOT NULL,
  `gambar` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `airport_terkecil`
--

INSERT INTO `airport_terkecil` (`id`, `nama`, `lokasi`, `deskripsi`, `gambar`) VALUES
(1, 'Buol Airport', 'Momunu District, Central Sulawesi', 'The smallest airport in Indonesia is Buol Airport. Buol Airport is located in Buol Regency, more precisely in Mangubi Village, Momunu District, Central Sulawesi. The airport has a runway length of 750 meters. Buol Airport is known to serve domestic routes, such as Gorontalo and Palu', 'https://i.ibb.co/vcCS9hp/bbuol.jpg'),
(2, 'Rokot Airport\r\n', 'Rokot Village, West Sumatra.', 'Rokot Airport is the pioneer airport in Rokot Village\r\n\r\nUntil 2011, only small aircraft of the Cassa type could land at this airport.\r\n\r\nBuilt since 1980, Rokot Airport has a runway measuring 900 x 23 meters.\r\n\r\nIts close proximity to the shore makes Rokot Airport in danger of sinking due to abrasion.\r\n\r\nHowever, this airport is planned to be replaced by New Mentawai Airport which is better in terms of facilities.', 'https://i.ibb.co/tb4BtyQ/bandara-rokot.jpg'),
(3, 'Andi Jemma Airport\r\n', 'South Sulawesi', 'Another smallest airport in Indonesia is Andi Jemma in South Sulawesi. The length of the runway is only 900 meters and there are only 2 airlines operating, namely SMAC and Susi Air. SMAC serves the Palu route, while Susi Air can fly to several destinations such as Bua (Palopo), Makassar, Rampi and Seko.\r\n\r\n', 'https://i.ibb.co/ZgGgXSM/bandara-andi-jemma.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `airport_tersibuk`
--

CREATE TABLE `airport_tersibuk` (
  `id` int(11) NOT NULL,
  `nama` text NOT NULL,
  `lokasi` text NOT NULL,
  `deskripsi` text NOT NULL,
  `gambar` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `airport_tersibuk`
--

INSERT INTO `airport_tersibuk` (`id`, `nama`, `lokasi`, `deskripsi`, `gambar`) VALUES
(1, 'Soekarno-Hatta International Airport', 'Tangerang, Banten', 'Soekarno-Hatta International Airport is the second busiest airport in Southeast Asia. The airport, which is located in Tangerang, is the main gateway to enter Indonesia. It\'s no wonder that Soekarno-Hatta Airport is classified as one of the busiest airports in Indonesia. The most complete facilities and types of flights at Soekarno-Hatta Airport in Indonesia. The area is about 2,173 hectares with a number of passengers reaching 45 million people per year.', 'https://i.ibb.co/MBQQXqD/terbesar.jpg'),
(2, 'Adisutjipto International Airport', 'Sleman Regency, Yogyakarta.', 'Adisutjipto International Airport has domestic and international flights. The number of passengers at Adisutjipto Airport reaches 8.4 million per year. The facilities are quite complete, including a car that can take you from terminal A to terminal B for free.', 'https://i.ibb.co/vjRkmwx/5cbea1524384c-bandara-new-yogyakarta-international-airport-di-kulon-progo-diy-21-april-2019-665-374.jpg'),
(3, 'Juanda International Airport', 'Surabaya, East Java.', 'Juanda Airport experiences an increase in passengers every year, both domestic and international routes. This is because East Java is one of the favorite destinations for travelers. Moreover, Surabaya is the second largest city in Indonesia, as well as a business center.', 'https://i.ibb.co/QC695Mg/Surabaya-Airport.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `airport_terbesar`
--
ALTER TABLE `airport_terbesar`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `airport_terkecil`
--
ALTER TABLE `airport_terkecil`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `airport_tersibuk`
--
ALTER TABLE `airport_tersibuk`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `airport_terbesar`
--
ALTER TABLE `airport_terbesar`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `airport_terkecil`
--
ALTER TABLE `airport_terkecil`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `airport_tersibuk`
--
ALTER TABLE `airport_tersibuk`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
