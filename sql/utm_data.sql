-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Мар 27 2025 г., 20:55
-- Версия сервера: 10.5.11-MariaDB
-- Версия PHP: 8.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `cakephp2`
--

-- --------------------------------------------------------

--
-- Структура таблицы `utm_data`
--

CREATE TABLE `utm_data` (
  `id` int(11) NOT NULL,
  `source` varchar(255) NOT NULL,
  `medium` varchar(255) NOT NULL,
  `campaign` varchar(255) NOT NULL,
  `content` varchar(255) DEFAULT NULL,
  `term` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `utm_data`
--

INSERT INTO `utm_data` (`id`, `source`, `medium`, `campaign`, `content`, `term`) VALUES
(1, 'source1', 'cpc', 'camp1', 'banner1', 'term1'),
(2, 'source2', 'cpc', 'camp2', 'banner2', 'term2'),
(3, 'source3', 'cpc', 'camp3', 'banner3', 'term3'),
(4, 'source4', 'cpc', 'camp4', 'banner4', 'term4'),
(5, 'source5', 'cpc', 'camp5', 'banner5', 'term5'),
(6, 'source6', 'cpc', 'camp6', 'banner6', 'term6'),
(7, 'source7', 'cpc', 'camp7', 'banner7', 'term7'),
(8, 'source8', 'cpc', 'camp8', 'banner8', 'term8'),
(9, 'source9', 'cpc', 'camp9', 'banner9', 'term9'),
(10, 'source10', 'cpc', 'camp10', 'banner10', 'term10'),
(11, 'source11', 'cpc', 'camp11', 'banner11', 'term11'),
(12, 'source12', 'cpc', 'camp12', 'banner12', 'term12'),
(13, 'source13', 'cpc', 'camp13', 'banner13', 'term13'),
(14, 'source14', 'cpc', 'camp14', 'banner14', 'term14'),
(15, 'source15', 'cpc', 'camp15', 'banner15', 'term15'),
(16, 'source16', 'cpc', 'camp16', 'banner16', 'term16'),
(17, 'source17', 'cpc', 'camp17', 'banner17', 'term17'),
(18, 'source18', 'cpc', 'camp18', 'banner18', 'term18'),
(19, 'source19', 'cpc', 'camp19', 'banner19', 'term19'),
(20, 'source20', 'cpc', 'camp20', 'banner20', 'term20'),
(21, 'source21', 'cpc', 'camp21', 'banner21', 'term21'),
(22, 'source22', 'cpc', 'camp22', 'banner22', 'term22'),
(23, 'source23', 'cpc', 'camp23', 'banner23', 'term23'),
(24, 'source24', 'cpc', 'camp24', 'banner24', 'term24'),
(25, 'source25', 'cpc', 'camp25', 'banner25', 'term25'),
(26, 'source26', 'cpc', 'camp26', 'banner26', 'term26'),
(27, 'source27', 'cpc', 'camp27', 'banner27', 'term27'),
(28, 'source28', 'cpc', 'camp28', 'banner28', 'term28'),
(29, 'source29', 'cpc', 'camp29', 'banner29', 'term29'),
(30, 'source30', 'cpc', 'camp30', 'banner30', 'term30');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `utm_data`
--
ALTER TABLE `utm_data`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `utm_data`
--
ALTER TABLE `utm_data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
