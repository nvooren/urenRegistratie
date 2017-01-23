-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Gegenereerd op: 23 jan 2017 om 09:36
-- Serverversie: 10.1.10-MariaDB
-- PHP-versie: 5.5.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `stagedagen`
--

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `stagedagen`
--

CREATE TABLE `stagedagen` (
  `id` int(11) NOT NULL,
  `datum` varchar(25) NOT NULL,
  `gewerkt` int(11) NOT NULL,
  `opmerking` varchar(255) NOT NULL,
  `prognose` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Gegevens worden geëxporteerd voor tabel `stagedagen`
--

INSERT INTO `stagedagen` (`id`, `datum`, `gewerkt`, `opmerking`, `prognose`) VALUES
(1, '2017-01-30', 1, 'fsffsffsffsffsffsffsffsffsffsffsffsffsffsffsffsffsffsffsffsffsffsffsffsffsffsffsffsffsffsffsffsffsffsf', 1),
(2, '2017-01-31', 1, '', 1),
(3, '2017-02-01', 1, '', 1),
(4, '2017-02-02', 0, '', 1),
(5, '2017-02-03', 0, '', 1),
(6, '2017-02-04', 0, '', 0),
(7, '2017-02-05', 0, '', 0),
(8, '2017-02-06', 0, '', 1),
(9, '2017-02-07', 0, '', 1),
(10, '2017-02-08', 0, '', 1),
(11, '2017-02-09', 0, '', 1),
(12, '2017-02-10', 0, '', 1);

--
-- Indexen voor geëxporteerde tabellen
--

--
-- Indexen voor tabel `stagedagen`
--
ALTER TABLE `stagedagen`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `datum` (`datum`);

--
-- AUTO_INCREMENT voor geëxporteerde tabellen
--

--
-- AUTO_INCREMENT voor een tabel `stagedagen`
--
ALTER TABLE `stagedagen`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
