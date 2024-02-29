-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Фев 29 2024 г., 23:18
-- Версия сервера: 8.0.30
-- Версия PHP: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `mkr`
--

-- --------------------------------------------------------

--
-- Структура таблицы `news`
--

CREATE TABLE `news` (
  `id` int NOT NULL,
  `title` varchar(1000) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `description` varchar(1000) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `image_url` varchar(1000) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Дамп данных таблицы `news`
--

INSERT INTO `news` (`id`, `title`, `description`, `image_url`) VALUES
(40, 'Новий прорив у біотехнологіях', 'Вчені вперше змогли редактувати генетичний код без помилок, що відкриває нові перспективи у боротьбі зі смертельними захворюваннями.', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ1HgvxEstS1YTt7ivD32p8KPxwfQ6ofC2FITIBc1eqfw&s'),
(41, 'Експерименти зі штучними нейронними мережами', 'Дослідники вперше навчили штучні нейронні мережі розуміти складні концепції та вирішувати завдання, що вимагають творчого мислення.', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ1HgvxEstS1YTt7ivD32p8KPxwfQ6ofC2FITIBc1eqfw&s'),
(42, 'Знайдено новий вид морських глибинних істот', 'Науковці відкрили новий вид морських істот на глибині океану, які можуть мати важливе значення для вивчення еволюції життя на Землі.', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ1HgvxEstS1YTt7ivD32p8KPxwfQ6ofC2FITIBc1eqfw&s'),
(43, 'Нові методи очищення води', 'Інженери розробили нові технології очищення води, що дозволяють забезпечити доступ до чистої питної води у віддалених районах світу.', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ1HgvxEstS1YTt7ivD32p8KPxwfQ6ofC2FITIBc1eqfw&s'),
(44, 'Нові підходи до лікування інсультів', 'Медики розробили нові методи лікування інсультів, що дозволяють зберегти функції мозку та покращити прогнози пацієнтів.', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ1HgvxEstS1YTt7ivD32p8KPxwfQ6ofC2FITIBc1eqfw&s'),
(45, 'Експериментальна терапія для хворих на автізм', 'Дослідники успішно використали експериментальну терапію для полегшення симптомів автізму у дітей, відкриваючи нові можливості для лікування цього захворювання.', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ1HgvxEstS1YTt7ivD32p8KPxwfQ6ofC2FITIBc1eqfw&s'),
(46, 'Нові відкриття в геології', 'Геологи розкривають нові таємниці про походження Землі та розвиток її ландшафтів, що допомагає зрозуміти історію нашої планети.', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ1HgvxEstS1YTt7ivD32p8KPxwfQ6ofC2FITIBc1eqfw&s'),
(47, 'Інноваційні розробки в сфері сонячної енергетики', 'Науковці представили нові технології, які можуть зробити сонячну енергію більш доступною та ефективною.', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ1HgvxEstS1YTt7ivD32p8KPxwfQ6ofC2FITIBc1eqfw&s'),
(48, 'Революція в області нейроінтерфейсів', 'Науковці розробили нові способи взаємодії між мозком та компютерами, відкриваючи можливості для створення мозкових інтерфейсів.', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ1HgvxEstS1YTt7ivD32p8KPxwfQ6ofC2FITIBc1eqfw&s');

-- --------------------------------------------------------

--
-- Структура таблицы `Subscriptions`
--

CREATE TABLE `Subscriptions` (
  `id` int NOT NULL,
  `email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Дамп данных таблицы `Subscriptions`
--

INSERT INTO `Subscriptions` (`id`, `email`) VALUES
(5, 'makssavic5@gmail.com');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `Subscriptions`
--
ALTER TABLE `Subscriptions`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `news`
--
ALTER TABLE `news`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- AUTO_INCREMENT для таблицы `Subscriptions`
--
ALTER TABLE `Subscriptions`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
