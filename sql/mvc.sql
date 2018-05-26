-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2
-- http://www.phpmyadmin.net
--
-- Хост: localhost
-- Время создания: Май 26 2018 г., 13:38
-- Версия сервера: 5.7.21-0ubuntu0.16.04.1
-- Версия PHP: 7.0.28-0ubuntu0.16.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `mvc`
--

-- --------------------------------------------------------

--
-- Структура таблицы `tasks`
--

CREATE TABLE `tasks` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `text` text NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `status` enum('new','success') NOT NULL DEFAULT 'new'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `tasks`
--

INSERT INTO `tasks` (`id`, `name`, `email`, `text`, `image`, `created`, `status`) VALUES
(1, 'Иван Петров', '1c@1c.ru', 'gdfdfgdfgd123345', 'uploads/resized-5b09240e88e96.png', '2018-05-26 09:08:30', 'success'),
(2, 'aван Петров', '3c@1c.ru', 'высячсячсячсячсячс', 'uploads/resized-5b092694c1ddb.png', '2018-05-26 09:19:16', 'new'),
(3, 'fван Петров', '2c@1c.ru', 'высячсячсячсячсячс', 'uploads/resized-5b092694c1ddb.png', '2018-05-26 09:19:16', 'new'),
(4, 'Иrан Петров', '1c@1c.ru', 'gdfdfgdfgd', 'uploads/resized-5b09240e88e96.png', '2018-05-26 09:08:30', 'new'),
(5, 'Иrан Петров', '1c@1c.ru', 'gdfdfgdfgd', 'uploads/resized-5b09240e88e96.png', '2018-05-26 09:08:30', 'new'),
(6, 'fван Петров', '2c@1c.ru', 'высячсячсячсячсячс', 'uploads/resized-5b092694c1ddb.png', '2018-05-26 09:19:16', 'new'),
(7, 'aван Петров', '3c@1c.ru', 'высячсячсячсячсячс', 'uploads/resized-5b092694c1ddb.png', '2018-05-26 09:19:16', 'new'),
(8, 'Иван Петров', '1c@1c.ru', 'gdfdfgdfgd123345', 'uploads/resized-5b09240e88e96.png', '2018-05-26 09:08:30', 'success');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `tasks`
--
ALTER TABLE `tasks`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `tasks`
--
ALTER TABLE `tasks`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
