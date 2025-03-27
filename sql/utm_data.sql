-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Мар 27 2025 г., 15:02
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
(1, 'google', 'cpc', 'summer', 'banner', 'video'),
(2, 'google', 'cpc', 'winter', 'delta', NULL);

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
