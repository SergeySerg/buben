-- phpMyAdmin SQL Dump
-- version 4.4.15.7
-- http://www.phpmyadmin.net
--
-- Хост: 127.0.0.1:3306
-- Время создания: Апр 14 2017 г., 23:55
-- Версия сервера: 5.5.50
-- Версия PHP: 5.5.37

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `buben_db`
--

-- --------------------------------------------------------

--
-- Структура таблицы `articles`
--

CREATE TABLE IF NOT EXISTS `articles` (
  `id` int(10) unsigned NOT NULL,
  `category_id` int(11) NOT NULL,
  `article_id` int(11) NOT NULL,
  `name` text COLLATE utf8_unicode_ci NOT NULL,
  `title` text COLLATE utf8_unicode_ci NOT NULL,
  `short_description` text COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `attributes` text COLLATE utf8_unicode_ci NOT NULL,
  `img` text COLLATE utf8_unicode_ci NOT NULL,
  `imgs` text COLLATE utf8_unicode_ci NOT NULL,
  `files` text COLLATE utf8_unicode_ci NOT NULL,
  `priority` int(11) NOT NULL DEFAULT '0',
  `date` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `meta_title` text COLLATE utf8_unicode_ci NOT NULL,
  `meta_description` text COLLATE utf8_unicode_ci NOT NULL,
  `meta_keywords` text COLLATE utf8_unicode_ci NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB AUTO_INCREMENT=45 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Дамп данных таблицы `articles`
--

INSERT INTO `articles` (`id`, `category_id`, `article_id`, `name`, `title`, `short_description`, `description`, `attributes`, `img`, `imgs`, `files`, `priority`, `date`, `meta_title`, `meta_description`, `meta_keywords`, `active`, `created_at`, `updated_at`) VALUES
(1, 1, 0, '', 'Здійснюй міжнародні дзвінки з Buben@|;Совершайте международные звонки с Buben@|;Сheap international calls with Buben@|;', '<p>Звоните по всему миру дешевым мобильным приложением Buben для iOS и Android</p>@|;@|;<p>Call to all around the World with cheap mobile app Buben for both iOS and Android</p>@|;', '@|;@|;@|;', '{"\\u041d\\u0430\\u0437\\u0432\\u0430\\u043d\\u0438\\u0435 \\u043a\\u043d\\u043e\\u043f\\u043a\\u0438":"\\u041f\\u0440\\u043e\\u0434\\u0438\\u0432\\u0438\\u0442\\u0438\\u0441\\u044f \\u0441\\u0432\\u0456\\u0439 \\u043f\\u043b\\u0430\\u043d@|;\\u041f\\u043e\\u0441\\u043c\\u043e\\u0442\\u0440\\u0435\\u0442\\u044c \\u0441\\u0432\\u043e\\u0439 \\u043f\\u043b\\u0430\\u043d@|;See you plans@|;","\\u0422\\u0435\\u043a\\u0441\\u0442 \\u0432 popup":"<p>\\u0417\\u0432\\u043e\\u043d\\u0438\\u0442\\u0435 \\u043f\\u043e \\u0432\\u0441\\u0435\\u043c\\u0443 \\u043c\\u0438\\u0440\\u0443 \\u0434\\u0435\\u0448\\u0435\\u0432\\u044b\\u043c \\u043c\\u043e\\u0431\\u0438\\u043b\\u044c\\u043d\\u044b\\u043c \\u043f\\u0440\\u0438\\u043b\\u043e\\u0436\\u0435\\u043d\\u0438\\u0435\\u043c Buben \\u0434\\u043b\\u044f iOS \\u0438 Android \\u0417\\u0432\\u043e\\u043d\\u0438\\u0442\\u0435 \\u043f\\u043e \\u0432\\u0441\\u0435\\u043c\\u0443 \\u043c\\u0438\\u0440\\u0443 \\u0434\\u0435\\u0448\\u0435\\u0432\\u044b\\u043c \\u043c\\u043e\\u0431\\u0438\\u043b\\u044c\\u043d\\u044b\\u043c \\u043f\\u0440\\u0438\\u043b\\u043e\\u0436\\u0435\\u043d\\u0438\\u0435\\u043c Buben \\u0434\\u043b\\u044f iOS \\u0438 Android \\u0417\\u0432\\u043e\\u043d\\u0438\\u0442\\u0435 \\u043f\\u043e \\u0432\\u0441\\u0435\\u043c\\u0443 \\u043c\\u0438\\u0440\\u0443 \\u0434\\u0435\\u0448\\u0435\\u0432\\u044b\\u043c \\u043c\\u043e\\u0431\\u0438\\u043b\\u044c\\u043d\\u044b\\u043c \\u043f\\u0440\\u0438\\u043b\\u043e\\u0436\\u0435\\u043d\\u0438\\u0435\\u043c Buben \\u0434\\u043b\\u044f iOS \\u0438 Android \\u0417\\u0432\\u043e\\u043d\\u0438\\u0442\\u0435 \\u043f\\u043e \\u0432\\u0441\\u0435\\u043c\\u0443 \\u043c\\u0438\\u0440\\u0443 \\u0434\\u0435\\u0448\\u0435\\u0432\\u044b\\u043c \\u043c\\u043e\\u0431\\u0438\\u043b\\u044c\\u043d\\u044b\\u043c \\u043f\\u0440\\u0438\\u043b\\u043e\\u0436\\u0435\\u043d\\u0438\\u0435\\u043c Buben \\u0434\\u043b\\u044f iOS \\u0438 Android<\\/p>\\r\\n@|;<p>\\u041f\\u0440\\u0438\\u0432\\u0435\\u0442<\\/p>\\r\\n@|;<p>HI<\\/p>\\r\\n@|;","\\u041a\\u0430\\u0440\\u0442\\u0438\\u043d\\u043a\\u0430":"upload\\/articles\\/1\\/img\\/1-58ee11adcc479.png@|;upload\\/articles\\/1\\/img\\/1-58ee6767650ea.png@|;upload\\/articles\\/1\\/img\\/1-58ec0097c5fe2.png@|;"}', '', '[]', '', 0, '0000-00-00 00:00:00', '@|;@|;@|;', '@|;@|;@|;', '@|;@|;@|;', 1, '2017-04-07 18:39:02', '2017-04-14 20:32:17'),
(2, 2, 0, '', 'Висока гнучкість@|;Высокая настраиваемость@|;Highly Customizable@|;', '<p>Візуальний стиль Stack є простим, але виразним ідеально підходить для будь-якого проекту, будь то основний сайт маркетингу або багатосторінкового присутність компанії. Stack пропонує масивне значення з сучасним дизайном.</p>@|;<p>Визуальный стиль Stack прост, но отличен для любого проекта, будь то базовый маркетинговый сайт или присутствие на нескольких страницах компании. Stack предлагает огромную ценность с современным стилем.</p>@|;<p>Stack&#39;s visual style is simple yet distinct perfect for any project whether it be a basic marketing site, or multi-page company presence. Stack offers massive value with modern styling.</p>@|;', '@|;@|;@|;', '{"\\u0424\\u043b\\u0430\\u0436\\u043e\\u043a":"1","\\u041a\\u0430\\u0440\\u0442\\u0438\\u043d\\u043a\\u0430":"upload\\/articles\\/2\\/img\\/2-58ee6aac1f1dc.png","\\u0422\\u0435\\u043a\\u0441\\u0442 \\u0432\\u043e \\u0444\\u043b\\u0430\\u0436\\u043a\\u0435":"\\u0411\\u0435\\u0437\\u043a\\u043e\\u0448\\u0442\\u043e\\u0432\\u043d\\u043e@|;\\u0411\\u0435\\u0441\\u043f\\u043b\\u0430\\u0442\\u043d\\u043e@|;Free@|;"}', '', '[]', '', 0, '0000-00-00 00:00:00', '@|;@|;@|;', '@|;@|;@|;', '@|;@|;@|;', 1, '2017-04-07 20:11:35', '2017-04-12 19:15:34'),
(3, 2, 0, '', 'Висока гнучкість@|;Высокая настраиваемость@|;Highly Customizable@|;', '<p>Візуальний стиль Stack є простим, але виразним ідеально підходить для будь-якого проекту, будь то основний сайт маркетингу або багатосторінкового присутність компанії. Stack пропонує масивне значення з сучасним дизайном.</p>@|;<p>Визуальный стиль Stack прост, но отличен для любого проекта, будь то базовый маркетинговый сайт или присутствие на нескольких страницах компании. Stack предлагает огромную ценность с современным стилем.</p>@|;<p>Stack&#39;s visual style is simple yet distinct perfect for any project whether it be a basic marketing site, or multi-page company presence. Stack offers massive value with modern styling.</p>@|;', '@|;@|;@|;', '{"\\u0424\\u043b\\u0430\\u0436\\u043e\\u043a":"0","\\u041a\\u0430\\u0440\\u0442\\u0438\\u043d\\u043a\\u0430":null,"\\u0422\\u0435\\u043a\\u0441\\u0442 \\u0432\\u043e \\u0444\\u043b\\u0430\\u0436\\u043a\\u0435":"\\u0411\\u0435\\u0437\\u043a\\u043e\\u0448\\u0442\\u043e\\u0432\\u043d\\u043e@|;\\u0411\\u0435\\u0441\\u043f\\u043b\\u0430\\u0442\\u043d\\u043e@|;Free@|;"}', '', '[]', '', 0, '0000-00-00 00:00:00', '@|;@|;@|;', '@|;@|;@|;', '@|;@|;@|;', 1, '2017-04-07 20:37:19', '2017-04-13 14:28:06'),
(4, 2, 0, '', 'Висока гнучкість@|;Высокая настраиваемость@|;Highly Customizable@|;', '<p>Візуальний стиль Stack є простим, але виразним ідеально підходить для будь-якого проекту, будь то основний сайт маркетингу або багатосторінкового присутність компанії. Stack пропонує масивне значення з сучасним дизайном.</p>@|;<p>Визуальный стиль Stack прост, но отличен для любого проекта, будь то базовый маркетинговый сайт или присутствие на нескольких страницах компании. Stack предлагает огромную ценность с современным стилем.</p>@|;<p>Stack&#39;s visual style is simple yet distinct perfect for any project whether it be a basic marketing site, or multi-page company presence. Stack offers massive value with modern styling.</p>@|;', '@|;@|;@|;', '{"\\u0424\\u043b\\u0430\\u0436\\u043e\\u043a":"1","\\u041a\\u0430\\u0440\\u0442\\u0438\\u043d\\u043a\\u0430":"upload\\/articles\\/4\\/img\\/4-58ebe7a61c8c5.png","\\u0422\\u0435\\u043a\\u0441\\u0442 \\u0432\\u043e \\u0444\\u043b\\u0430\\u0436\\u043a\\u0435":"\\u0411\\u0435\\u0437\\u043a\\u043e\\u0448\\u0442\\u043e\\u0432\\u043d\\u043e@|;\\u0411\\u0435\\u0441\\u043f\\u043b\\u0430\\u0442\\u043d\\u043e@|;Free@|;"}', 'upload/articles/4/main/4-1491597568.png', '[]', '', 0, '0000-00-00 00:00:00', '@|;@|;@|;', '@|;@|;@|;', '@|;@|;@|;', 1, '2017-04-07 20:37:19', '2017-04-12 19:15:53'),
(5, 2, 0, '', 'Висока гнучкість@|;Высокая настраиваемость@|;Highly Customizable@|;', '<p>Візуальний стиль Stack є простим, але виразним ідеально підходить для будь-якого проекту, будь то основний сайт маркетингу або багатосторінкового присутність компанії. Stack пропонує масивне значення з сучасним дизайном.</p>@|;<p>Визуальный стиль Stack прост, но отличен для любого проекта, будь то базовый маркетинговый сайт или присутствие на нескольких страницах компании. Stack предлагает огромную ценность с современным стилем.</p>@|;<p>Stack&#39;s visual style is simple yet distinct perfect for any project whether it be a basic marketing site, or multi-page company presence. Stack offers massive value with modern styling.</p>@|;', '@|;@|;@|;', '{"\\u0424\\u043b\\u0430\\u0436\\u043e\\u043a":"0","\\u041a\\u0430\\u0440\\u0442\\u0438\\u043d\\u043a\\u0430":"upload\\/articles\\/5\\/img\\/5-58ebe7ce8057c.png","\\u0422\\u0435\\u043a\\u0441\\u0442 \\u0432\\u043e \\u0444\\u043b\\u0430\\u0436\\u043a\\u0435":"\\u0411\\u0435\\u0437\\u043a\\u043e\\u0448\\u0442\\u043e\\u0432\\u043d\\u043e@|;\\u0411\\u0435\\u0441\\u043f\\u043b\\u0430\\u0442\\u043d\\u043e@|;Free@|;"}', 'upload/articles/5/main/5-1491597592.png', '[]', '', 0, '0000-00-00 00:00:00', '@|;@|;@|;', '@|;@|;@|;', '@|;@|;@|;', 1, '2017-04-07 20:37:19', '2017-04-12 19:16:02'),
(6, 4, 0, '', 'Клієнт любить надійний і сучасний дизайн Buben@|;Клиенты любят надежный и современный дизайн Buben@|;Customer love Buben''s robust and modern design@|;', '<p>Дивитися на&nbsp;Buben в дії</p>@|;<p>Смотреть&nbsp;Buben в действии</p>@|;<p>See Buben in action</p>@|;', '@|;@|;@|;', '{"C\\u0441\\u044b\\u043b\\u043a\\u0430 \\u043d\\u0430 \\u044e\\u0442\\u0443\\u0431":"https:\\/\\/www.youtube.com\\/@|;https:\\/\\/www.youtube.com\\/@|;https:\\/\\/www.youtube.com\\/@|;"}', '', '[]', '', 0, '0000-00-00 00:00:00', '@|;@|;@|;', '@|;@|;@|;', '@|;@|;@|;', 1, '2017-04-09 19:59:04', '2017-04-12 19:06:34'),
(7, 5, 0, '', 'Висока гнучкість@|;Высокая настраиваемость@|;Highly Customizable@|;', '<p>Візуальний стиль Stack є простим, але виразним ідеально підходить для будь-якого проекту, будь то основний сайт маркетингу або багатосторінкового присутність компанії. Stack пропонує масивне значення з сучасним дизайном.</p>@|;<p>Визуальный стиль Stack прост, но отличен для любого проекта, будь то базовый маркетинговый сайт или присутствие на нескольких страницах компании. Stack предлагает огромную ценность с современным стилем.</p>@|;<p>Stack&#39;s visual style is simple yet distinct perfect for any project whether it be a basic marketing site, or multi-page company presence. Stack offers massive value with modern styling.</p>@|;', '@|;@|;@|;', '{"\\u041a\\u0430\\u0440\\u0442\\u0438\\u043d\\u043a\\u0430":"upload\\/articles\\/7\\/img\\/7-58ebee9477910.png"}', 'upload/articles/7/main/7-1491769033.png', '[]', '', 0, '0000-00-00 00:00:00', '@|;@|;@|;', '@|;@|;@|;', '@|;@|;@|;', 1, '2017-04-09 20:17:13', '2017-04-12 19:13:51'),
(8, 5, 0, '', 'Висока гнучкість@|;Высокая настраиваемость@|;Highly Customizable@|;', '<p>Візуальний стиль Stack є простим, але виразним ідеально підходить для будь-якого проекту, будь то основний сайт маркетингу або багатосторінкового присутність компанії. Stack пропонує масивне значення з сучасним дизайном.</p>@|;<p>Визуальный стиль Stack прост, но отличен для любого проекта, будь то базовый маркетинговый сайт или присутствие на нескольких страницах компании. Stack предлагает огромную ценность с современным стилем.</p>@|;<p>Stack&#39;s visual style is simple yet distinct perfect for any project whether it be a basic marketing site, or multi-page company presence. Stack offers massive value with modern styling.</p>@|;', '@|;@|;@|;', '{"\\u041a\\u0430\\u0440\\u0442\\u0438\\u043d\\u043a\\u0430":"upload\\/articles\\/8\\/img\\/8-58ec1190a27ed.png"}', '', '[]', '', 0, '0000-00-00 00:00:00', '@|;@|;@|;', '@|;@|;@|;', '@|;@|;@|;', 1, '2017-04-09 20:17:13', '2017-04-12 19:14:02'),
(9, 5, 0, '', 'Висока гнучкість@|;Высокая настраиваемость@|;Highly Customizable@|;', '<p>Візуальний стиль Stack є простим, але виразним ідеально підходить для будь-якого проекту, будь то основний сайт маркетингу або багатосторінкового присутність компанії. Stack пропонує масивне значення з сучасним дизайном.</p>@|;<p>Визуальный стиль Stack прост, но отличен для любого проекта, будь то базовый маркетинговый сайт или присутствие на нескольких страницах компании. Stack предлагает огромную ценность с современным стилем.</p>@|;<p>Stack&#39;s visual style is simple yet distinct perfect for any project whether it be a basic marketing site, or multi-page company presence. Stack offers massive value with modern styling.</p>@|;', '@|;@|;@|;', '{"\\u041a\\u0430\\u0440\\u0442\\u0438\\u043d\\u043a\\u0430":"upload\\/articles\\/9\\/img\\/9-58ebeeb8d53a8.png"}', 'upload/articles/9/main/9-1491769317.png', '[]', '', 0, '0000-00-00 00:00:00', '@|;@|;@|;', '@|;@|;@|;', '@|;@|;@|;', 1, '2017-04-09 20:17:13', '2017-04-12 19:14:11'),
(10, 6, 0, '', 'Контакти@|;Контакты@|;Contact us@|;', '<p>Кожен веб-розробник знає, що таке текст-&laquo;риба&raquo;. Текст цей, незважаючи на назву, не має ніякого відношення до мешканців водойм. Використовується він веб-дизайнерами для вставки на інтернет-сторінки і демонстрації зовнішнього вигляду контенту, перегляду шрифтів, абзаців, відступів і т.д.</p>@|;<p>Каждый веб-разработчик знает, что такое текст-&laquo;рыба&raquo;. Текст этот, несмотря на название, не имеет никакого отношения к обитателям водоемов. Используется он веб-дизайнерами для вставки на интернет-страницы и демонстрации внешнего вида контента, просмотра шрифтов, абзацев, отступов и т.д.</p>@|;<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Atque consectetur consequatur cupiditate, delectus, doloribus ea esse expedita, fugiat illum inventore libero minima molestias non</p>@|;', '@|;@|;@|;', '{"\\u041a\\u043e\\u043e\\u0440\\u0434\\u0438\\u043d\\u0430\\u0442\\u044b \\u043d\\u0430 \\u043a\\u0430\\u0440\\u0442\\u0435":"https:\\/\\/www.google.com\\/maps\\/embed?pb=!1m14!1m12!1m3!1d2175.676095909459!2d24.09752665832916!3d56.95435050512128!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!5e0!3m2!1suk!2sru!4v1491313839312@|;https:\\/\\/www.google.com\\/maps\\/embed?pb=!1m14!1m12!1m3!1d2175.676095909459!2d24.09752665832916!3d56.95435050512128!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!5e0!3m2!1suk!2sru!4v1491313839312@|;https:\\/\\/www.google.com\\/maps\\/embed?pb=!1m14!1m12!1m3!1d2175.676095909459!2d24.09752665832916!3d56.95435050512128!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!5e0!3m2!1suk!2sru!4v1491313839312@|;"}', '', '[]', '', 0, '0000-00-00 00:00:00', '@|;@|;@|;', '@|;@|;@|;', '@|;@|;@|;', 1, '2017-04-09 20:27:48', '2017-04-14 08:26:24'),
(11, 7, 0, '', 'Ютуб@|;Ютуб@|;Youtube@|;', '@|;@|;@|;', '@|;@|;@|;', '{"\\u041a\\u0430\\u0440\\u0442\\u0438\\u043d\\u043a\\u0430 \\u0441\\u043e\\u0446. \\u0441\\u0435\\u0442\\u0438":"<i class=\\"socicon socicon-youtube icon icon--sm\\"><\\/i>","\\u0421\\u0441\\u044b\\u043b\\u043a\\u0430 \\u043d\\u0430 \\u0441\\u0435\\u0442\\u044c":"https:\\/\\/www.youtube.com\\/@|;https:\\/\\/www.youtube.com\\/@|;https:\\/\\/www.youtube.com\\/@|;"}', '', '[]', '', 0, '0000-00-00 00:00:00', '@|;@|;@|;', '@|;@|;@|;', '@|;@|;@|;', 1, '2017-04-09 20:33:45', '2017-04-12 20:58:18'),
(12, 7, 0, '', 'Твітер@|;Твитер@|;Twitter@|;', '@|;@|;@|;', '@|;@|;@|;', '{"\\u041a\\u0430\\u0440\\u0442\\u0438\\u043d\\u043a\\u0430 \\u0441\\u043e\\u0446. \\u0441\\u0435\\u0442\\u0438":"<i class=\\"socicon socicon-twitter icon icon--sm\\"><\\/i>","\\u0421\\u0441\\u044b\\u043b\\u043a\\u0430 \\u043d\\u0430 \\u0441\\u0435\\u0442\\u044c":"https:\\/\\/twitter.com\\/?lang=ua@|;https:\\/\\/twitter.com\\/?lang=ru@|;https:\\/\\/twitter.com\\/?lang=en@|;"}', '', '[]', '', 0, '0000-00-00 00:00:00', '@|;@|;@|;', '@|;@|;@|;', '@|;@|;@|;', 1, '2017-04-09 20:36:00', '2017-04-10 23:35:53'),
(13, 3, 0, '', 'Завантаження@|;Загрузки@|;Download@|;', '<p><strong>Buben</strong> - beafuty дешево і функціональність мобільних додатків з бездоганною якістю і низькою ціною beafuty дешевої і функціональності мобільних додатків з відмінною якістю і низькою ціною</p>@|;<p>Дешевое и функциональное мобильное приложение Buben - beafuty дешево и функционально мобильное приложение с безупречным качеством и низкими ценами</p>@|;<p><strong>Buben</strong>&nbsp;- beafuty cheap and functionality mobile application with perfect quality and cheap rates beafuty cheap and functionality mobile application with perfect quality and cheap rates</p>@|;', '@|;@|;@|;', '{"\\u041a\\u0430\\u0440\\u0442\\u0438\\u043d\\u043a\\u0430":"upload\\/articles\\/13\\/img\\/13-58ebe906c4741.png@|;upload\\/articles\\/13\\/img\\/13-58ee75c71d4e8.png@|;upload\\/articles\\/13\\/img\\/13-58ebe906c730f.png@|;"}', '', '[]', '', 0, '0000-00-00 00:00:00', '@|;@|;@|;', '@|;@|;@|;', '@|;@|;@|;', 1, '2017-04-09 20:51:46', '2017-04-12 18:46:48'),
(36, 1, 0, '', 'Здійснюй міжнародні дзвінки з Buben@|;Совершайте международные звонки с Buben@|;Сheap international calls with Buben@|;', '<p>Телефонуйте по всьому світу з дешевим мобільним додатком&nbsp;Buben для iOS та Android</p>@|;<p>Звоните по всему миру дешевым мобильным приложением Buben для iOS и Android</p>@|;<p>Call to all around the World with cheap mobile app Buben for both iOS and Android</p>@|;', '@|;@|;@|;', '{"\\u041d\\u0430\\u0437\\u0432\\u0430\\u043d\\u0438\\u0435 \\u043a\\u043d\\u043e\\u043f\\u043a\\u0438":"\\u041f\\u0440\\u043e\\u0434\\u0438\\u0432\\u0438\\u0442\\u0438\\u0441\\u044f \\u0441\\u0432\\u0456\\u0439 \\u043f\\u043b\\u0430\\u043d@|;\\u041f\\u043e\\u0441\\u043c\\u043e\\u0442\\u0440\\u0435\\u0442\\u044c \\u0441\\u0432\\u043e\\u0439 \\u043f\\u043b\\u0430\\u043d@|;See you plans@|;","\\u0422\\u0435\\u043a\\u0441\\u0442 \\u0432 popup":"\\u041f\\u0440\\u0438\\u0432\\u0456\\u0442@|;\\u041f\\u0440\\u0438\\u0432\\u0435\\u0442@|;HI@|;","\\u041a\\u0430\\u0440\\u0442\\u0438\\u043d\\u043a\\u0430":"upload\\/articles\\/1\\/img\\/1-58ec0097c3151.png@|;upload\\/articles\\/1\\/img\\/1-58ec0097c3bc9.png@|;upload\\/articles\\/1\\/img\\/1-58ec0097c5fe2.png@|;"}', '', '[]', '', 0, '0000-00-00 00:00:00', '@|;@|;@|;', '@|;@|;@|;', '@|;@|;@|;', 1, '2017-04-07 18:39:02', '2017-04-12 16:37:40'),
(37, 1, 0, '', 'Здійснюй міжнародні дзвінки з Buben@|;Совершайте международные звонки с Buben@|;Сheap international calls with Buben@|;', '<p>Телефонуйте по всьому світу з дешевим мобільним додатком&nbsp;Buben для iOS та Android</p>@|;<p>Звоните по всему миру дешевым мобильным приложением Buben для iOS и Android</p>@|;<p>Call to all around the World with cheap mobile app Buben for both iOS and Android</p>@|;', '@|;@|;@|;', '{"\\u041d\\u0430\\u0437\\u0432\\u0430\\u043d\\u0438\\u0435 \\u043a\\u043d\\u043e\\u043f\\u043a\\u0438":"\\u041f\\u0440\\u043e\\u0434\\u0438\\u0432\\u0438\\u0442\\u0438\\u0441\\u044f \\u0441\\u0432\\u0456\\u0439 \\u043f\\u043b\\u0430\\u043d@|;\\u041f\\u043e\\u0441\\u043c\\u043e\\u0442\\u0440\\u0435\\u0442\\u044c \\u0441\\u0432\\u043e\\u0439 \\u043f\\u043b\\u0430\\u043d@|;See you plans@|;","\\u0422\\u0435\\u043a\\u0441\\u0442 \\u0432 popup":"\\u041f\\u0440\\u0438\\u0432\\u0456\\u0442@|;\\u041f\\u0440\\u0438\\u0432\\u0435\\u0442@|;HI@|;","\\u041a\\u0430\\u0440\\u0442\\u0438\\u043d\\u043a\\u0430":"upload\\/articles\\/1\\/img\\/1-58ec0097c3151.png@|;upload\\/articles\\/1\\/img\\/1-58ec0097c3bc9.png@|;upload\\/articles\\/1\\/img\\/1-58ec0097c5fe2.png@|;"}', '', '[]', '', 0, '0000-00-00 00:00:00', '@|;@|;@|;', '@|;@|;@|;', '@|;@|;@|;', 1, '2017-04-07 18:39:02', '2017-04-12 16:37:49'),
(38, 7, 0, '', 'Фейсбук@|;Фейсбук@|;Facebook@|;', '@|;@|;@|;', '@|;@|;@|;', '{"\\u041a\\u0430\\u0440\\u0442\\u0438\\u043d\\u043a\\u0430 \\u0441\\u043e\\u0446. \\u0441\\u0435\\u0442\\u0438":"<i class=\\"socicon socicon-facebook icon icon--sm\\"><\\/i>","\\u0421\\u0441\\u044b\\u043b\\u043a\\u0430 \\u043d\\u0430 \\u0441\\u0435\\u0442\\u044c":"@|;@|;https:\\/\\/www.facebook.com\\/@|;"}', '', '', '', 0, '0000-00-00 00:00:00', '@|;@|;@|;', '@|;@|;@|;', '@|;@|;@|;', 1, '2017-04-10 23:22:33', '2017-04-10 23:22:33'),
(39, 9, 0, '', 'Google Play@|;Google Play@|;Google Play@|;', '@|;@|;@|;', '@|;@|;@|;', '{"C\\u0441\\u044b\\u043b\\u043a\\u0430 \\u043d\\u0430 \\u0441\\u043a\\u0430\\u0447\\u0438\\u0432\\u0430\\u043d\\u0438\\u0435":"https:\\/\\/play.google.com\\/store?hl=ua@|;https:\\/\\/play.google.com\\/store?hl=ru@|;https:\\/\\/play.google.com\\/store?hl=en@|;","\\u041a\\u0430\\u0440\\u0442\\u0438\\u043d\\u043a\\u0430 \\u043a\\u043d\\u043e\\u043f\\u043a\\u0438":"upload\\/articles\\/39\\/img\\/39-58ed3962e8e34.png@|;upload\\/articles\\/39\\/img\\/39-58ed3962eb778.png@|;upload\\/articles\\/39\\/img\\/39-58ed3962ebcb4.png@|;"}', '', '[]', '', 0, '0000-00-00 00:00:00', '@|;@|;@|;', '@|;@|;@|;', '@|;@|;@|;', 1, '2017-04-11 19:44:21', '2017-04-11 20:17:26'),
(40, 9, 0, '', 'App Store@|;App Store@|;App Store@|;', '@|;@|;@|;', '@|;@|;@|;', '{"C\\u0441\\u044b\\u043b\\u043a\\u0430 \\u043d\\u0430 \\u0441\\u043a\\u0430\\u0447\\u0438\\u0432\\u0430\\u043d\\u0438\\u0435":"http:\\/\\/www.apple.com\\/retail\\/@|;http:\\/\\/www.apple.com\\/retail\\/@|;http:\\/\\/www.apple.com\\/retail\\/@|;","\\u041a\\u0430\\u0440\\u0442\\u0438\\u043d\\u043a\\u0430 \\u043a\\u043d\\u043e\\u043f\\u043a\\u0438":"upload\\/articles\\/40\\/img\\/40-58ed39b22c1b5.png@|;upload\\/articles\\/40\\/img\\/40-58ed39b22caa1.png@|;upload\\/articles\\/40\\/img\\/40-58ed39b230c21.png@|;"}', '', '[]', '', 1, '0000-00-00 00:00:00', '@|;@|;@|;', '@|;@|;@|;', '@|;@|;@|;', 1, '2017-04-11 19:46:46', '2017-04-12 18:52:40'),
(41, 8, 0, '', 'Питання 1@|;Вопрос 1@|;Question 1@|;', '<p>Відповідь на поставлене питання 1</p>@|;<p>Ответ на поставленый вопрос</p>@|;<p>The answer to the question posed</p>@|;', '@|;@|;@|;', '', '', '[]', '', 0, '0000-00-00 00:00:00', '@|;@|;@|;', '@|;@|;@|;', '@|;@|;@|;', 1, '2017-04-12 21:19:47', '2017-04-12 21:20:52'),
(42, 8, 0, '', 'Питання 2@|;Вопрос 2@|;Question 2@|;', '<p>Відповідь на поставлене запитання</p>@|;<p>Ответ на поставленый вопрос</p>@|;<p>The answer to the question posed</p>@|;', '@|;@|;@|;', '', '', '', '', 0, '0000-00-00 00:00:00', '@|;@|;@|;', '@|;@|;@|;', '@|;@|;@|;', 1, '2017-04-12 21:22:30', '2017-04-12 21:22:30'),
(44, 10, 0, '', 'Про нас@|;О нас@|;About us@|;', '@|;@|;@|;', '<p>Візуальний стиль Stack є простим, але виразним <span style="color:#ff0000">ідеально</span> підходить для будь-якого проекту, будь то основний сайт маркетингу або багатосторінкового присутність компанії. Stack пропонує масивне значення з сучасним дизайном</p>@|;<p>Визуальный стиль Stack прост, но отличен для любого проекта, будь то базовый маркетинговый сайт или присутствие на нескольких страницах компании. Stack предлагает огромную ценность с современным стилем.</p>@|;<p>Stack&#39;s visual style is simple yet distinct perfect for any project whether it be a basic marketing site, or multi-page company presence. Stack offers massive value with modern styling.</p>@|;', '', '', '[{"full":"upload\\/articles\\/44\\/full\\/dropdown-1.jpg","min":"upload\\/articles\\/44\\/min\\/dropdown-1.jpg"},{"full":"upload\\/articles\\/44\\/full\\/dropdown-2.jpg","min":"upload\\/articles\\/44\\/min\\/dropdown-2.jpg"},{"full":"upload\\/articles\\/44\\/full\\/girl_phone.jpg","min":"upload\\/articles\\/44\\/min\\/girl_phone.jpg"},{"full":"upload\\/articles\\/44\\/full\\/phone_in_hand.jpg","min":"upload\\/articles\\/44\\/min\\/phone_in_hand.jpg"}]', '', 0, '0000-00-00 00:00:00', 'Buben@|;Byben@|;Byben@|;', 'Міжнародні дзвінки з Byben@|;Международные звонки с Byben@|;Сheap international calls with Buben@|;', 'Buben@|;Buben@|;Buben@|;', 1, '2017-04-14 11:40:53', '2017-04-14 19:00:25');

-- --------------------------------------------------------

--
-- Структура таблицы `categories`
--

CREATE TABLE IF NOT EXISTS `categories` (
  `id` int(10) unsigned NOT NULL,
  `parent_id` int(11) NOT NULL,
  `article_parent` int(11) NOT NULL,
  `link` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `img` text COLLATE utf8_unicode_ci NOT NULL,
  `short_description` text COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `imgs` text COLLATE utf8_unicode_ci NOT NULL,
  `fields` text COLLATE utf8_unicode_ci NOT NULL,
  `date` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `active` tinyint(1) NOT NULL DEFAULT '0',
  `meta_title` text COLLATE utf8_unicode_ci NOT NULL,
  `meta_description` text COLLATE utf8_unicode_ci NOT NULL,
  `meta_keywords` text COLLATE utf8_unicode_ci NOT NULL,
  `priority` int(11) NOT NULL DEFAULT '0',
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Дамп данных таблицы `categories`
--

INSERT INTO `categories` (`id`, `parent_id`, `article_parent`, `link`, `title`, `img`, `short_description`, `description`, `imgs`, `fields`, `date`, `active`, `meta_title`, `meta_description`, `meta_keywords`, `priority`, `created_at`, `updated_at`) VALUES
(1, 0, 0, 'slider', 'Слайдер@|;Слайдер@|;Slider@|;', '', '@|;@|;@|;', '@|;@|;@|;', '[]', '{"base":["title","short_description","priority","active"],"attributes":{"Название кнопки":{"type":"input","lang_active":true,"active":true},"Текст в popup":{"type":"textarea","lang_active":true,"active":true},"Картинка":{"type":"files","lang_active":true,"active":true}}}', '0000-00-00 00:00:00', 1, '@|;@|;@|;', '@|;@|;@|;', '@|;@|;@|;', 0, '2017-04-07 18:29:01', '2017-04-14 20:28:58'),
(2, 0, 0, 'benefits', 'Наші переваги@|;Наши преимущества@|;Our benefits@|;', '', '@|;@|;@|;', '@|;@|;@|;', '[]', '{"base":["title","short_description","priority","active"],"attributes":{"Флажок":{"type":"checkbox","lang_active":false,"active":true},"Текст во флажке":{"type":"input","lang_active":true,"active":true},"Картинка":{"type":"files","lang_active":false,"active":true}}}', '0000-00-00 00:00:00', 1, '@|;@|;@|;', '@|;@|;@|;', '@|;@|;@|;', 0, '2017-04-07 19:30:19', '2017-04-12 16:13:48'),
(3, 0, 0, 'download', 'Завантаження@|;Загрузки@|;Download@|;', '', '@|;@|;@|;', '@|;@|;@|;', '[]', '{"base":["title","short_description","active"],"attributes":{"Картинка":{"type":"files","lang_active":true,"active":true}}}', '0000-00-00 00:00:00', 1, '@|;@|;@|;', '@|;@|;@|;', '@|;@|;@|;', 0, '2017-04-07 19:58:26', '2017-04-13 15:02:48'),
(4, 0, 0, 'video', 'Відео@|;Видео@|;Video@|;', '', '@|;@|;@|;', '@|;@|;@|;', '[]', '{"base":["title","short_description","active"],"attributes":{"Cсылка на ютуб":{"type":"input","lang_active":true,"active":true}}}', '0000-00-00 00:00:00', 1, '@|;@|;@|;', '@|;@|;@|;', '@|;@|;@|;', 0, '2017-04-09 19:16:55', '2017-04-13 14:42:31'),
(5, 0, 0, 'price', 'Наші ціни@|;Наши цены@|;Our priced@|;', '', '@|;@|;@|;', '@|;@|;@|;', '[]', '{"base":["title","short_description","priority","active"],"attributes":{"Картинка":{"type":"files","lang_active":false,"active":true}}}', '0000-00-00 00:00:00', 1, '@|;@|;@|;', '@|;@|;@|;', '@|;@|;@|;', 0, '2017-04-09 19:22:36', '2017-04-12 19:50:16'),
(6, 0, 0, 'contact', 'Контакти@|;Контакты@|;Contact@|;', '', '@|;@|;@|;', '@|;@|;@|;', '[]', '{"base":["title","short_description","active"],"attributes":{"Координаты на карте":{"type":"input","lang_active":true,"active":true}}}', '0000-00-00 00:00:00', 1, '@|;@|;@|;', '@|;@|;@|;', '@|;@|;@|;', 0, '2017-04-09 19:33:23', '2017-04-12 20:46:25'),
(7, 0, 0, 'social', 'Cоц. мережі@|;Соц. сети@|;social networks@|;', '', '@|;@|;@|;', '@|;@|;@|;', '[]', '{"base":["title","priority","active"],"attributes":{"Ссылка на сеть":{"type":"input","lang_active":true,"active":true},"Картинка соц. сети":{"type":"input","lang_active":false,"active":true}}}', '0000-00-00 00:00:00', 1, '@|;@|;@|;', '@|;@|;@|;', '@|;@|;@|;', 0, '2017-04-09 19:37:15', '2017-04-09 20:42:09'),
(8, 0, 0, 'faq', 'F.A.Q.@|;F.A.Q.@|;F.A.Q.@|;', '', '@|;@|;@|;', '@|;@|;@|;', '[]', '{"base":["title","short_description","priority","active"],"attributes":{}}', '0000-00-00 00:00:00', 1, 'Buben | FAQ@|;Buben | FAQ@|;Buben | FAQ@|;', '@|;@|;@|;', '@|;@|;@|;', 0, '2017-04-09 19:38:51', '2017-04-14 09:00:35'),
(9, 0, 0, 'images', 'Картинки завантажень@|;Картинки загрузок@|;Image of download@|;', '', '@|;@|;@|;', '@|;@|;@|;', '[]', '{"base":["title","priority","active"],"attributes":{"Cсылка на скачивание":{"type":"input","lang_active":true,"active":true},"Картинка кнопки":{"type":"files","lang_active":true,"active":true}}}', '0000-00-00 00:00:00', 1, '@|;@|;@|;', '@|;@|;@|;', '@|;@|;@|;', 0, '2017-04-11 19:39:49', '2017-04-14 20:55:08'),
(10, 0, 0, 'page', 'Статичні сторінки@|;Статические страницы@|;Static pages@|;', '', '@|;@|;@|;', '@|;@|;@|;', '[]', '{"base":["title","description","gallery","priority","active","meta_title","meta_description","meta_keywords"],"attributes":{}}', '0000-00-00 00:00:00', 1, '@|;@|;@|;', '@|;@|;@|;', '@|;@|;@|;', 0, '2017-04-14 11:04:41', '2017-04-14 18:12:35');

-- --------------------------------------------------------

--
-- Структура таблицы `comments`
--

CREATE TABLE IF NOT EXISTS `comments` (
  `id` int(10) unsigned NOT NULL,
  `article_id` int(11) NOT NULL,
  `rate` double(8,2) NOT NULL,
  `user_name` text COLLATE utf8_unicode_ci NOT NULL,
  `user_phone` int(11) NOT NULL,
  `user_email` text COLLATE utf8_unicode_ci NOT NULL,
  `comment` text COLLATE utf8_unicode_ci NOT NULL,
  `priority` int(11) NOT NULL DEFAULT '0',
  `date` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `active` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `langs`
--

CREATE TABLE IF NOT EXISTS `langs` (
  `id` int(10) unsigned NOT NULL,
  `lang` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Дамп данных таблицы `langs`
--

INSERT INTO `langs` (`id`, `lang`, `created_at`, `updated_at`) VALUES
(1, 'ua', '2017-01-14 20:44:58', '2017-01-14 20:44:58'),
(2, 'ru', '2017-01-14 20:44:58', '2017-01-14 20:44:58'),
(3, 'en', '2017-04-06 21:00:00', '2017-04-06 21:00:00');

-- --------------------------------------------------------

--
-- Структура таблицы `migrations`
--

CREATE TABLE IF NOT EXISTS `migrations` (
  `migration` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Дамп данных таблицы `migrations`
--

INSERT INTO `migrations` (`migration`, `batch`) VALUES
('2014_10_12_000000_create_users_table', 1),
('2014_10_12_100000_create_password_resets_table', 1),
('2016_09_14_124503_create_articles_table', 1),
('2016_09_14_124813_create_categories_table', 1),
('2016_09_14_124942_create_langs_table', 1),
('2016_10_06_124518_create_texts_table', 1),
('2016_11_04_094627_create_comments_table', 1),
('2016_12_26_140118_change_text_table_soft', 1),
('2017_01_02_155628_create_orders_table', 1),
('2017_02_06_120655_create_settings_table', 2),
('2017_02_13_144141_add_parent_id_categories', 3),
('2017_02_13_174128_add_article_id', 4),
('2017_02_13_174631_add_article_id', 5),
('2017_02_14_110847_add_article_parrent_category', 6),
('2017_02_14_111446_add_article_parrent_category', 7),
('2017_02_24_163342_add_field_img', 8);

-- --------------------------------------------------------

--
-- Структура таблицы `orders`
--

CREATE TABLE IF NOT EXISTS `orders` (
  `id` int(10) unsigned NOT NULL,
  `type` text COLLATE utf8_unicode_ci NOT NULL,
  `name` text COLLATE utf8_unicode_ci NOT NULL,
  `phone` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `password_resets`
--

CREATE TABLE IF NOT EXISTS `password_resets` (
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Дамп данных таблицы `password_resets`
--

INSERT INTO `password_resets` (`email`, `token`, `created_at`) VALUES
('webdesignstudio@gmail.com', 'fbde7c2090b1432792a7b0caee4dcfa185c155d6cc24beff39508ff5271224ba', '2017-02-06 14:40:36');

-- --------------------------------------------------------

--
-- Структура таблицы `settings`
--

CREATE TABLE IF NOT EXISTS `settings` (
  `id` int(10) unsigned NOT NULL,
  `name` text COLLATE utf8_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Дамп данных таблицы `settings`
--

INSERT INTO `settings` (`id`, `name`, `title`, `description`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'config.email', 'Почта для входящих сообщений', 'webtestingstudio@gmail.com', '0000-00-00 00:00:00', '2017-04-11 19:28:57', NULL);

-- --------------------------------------------------------

--
-- Структура таблицы `texts`
--

CREATE TABLE IF NOT EXISTS `texts` (
  `id` int(10) unsigned NOT NULL,
  `page_id` int(11) NOT NULL DEFAULT '0',
  `name` text COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(55) COLLATE utf8_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `priority` int(11) NOT NULL DEFAULT '0',
  `lang_active` int(11) NOT NULL DEFAULT '1',
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Дамп данных таблицы `texts`
--

INSERT INTO `texts` (`id`, `page_id`, `name`, `type`, `title`, `description`, `priority`, `lang_active`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 0, 'telephone', 'input', 'Телефон', '+38 (098) 765-43-21', 0, 0, '2017-04-08 22:22:39', '2017-04-10 21:47:04', NULL);

-- --------------------------------------------------------

--
-- Структура таблицы `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(10) unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Дамп данных таблицы `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'info@byben.com', '$2y$10$nCNnR/77B3bADXWGd5a3pOhJ3h0kLqP0s1pzG3QFAtKoSAvBBeKGy', 'Xhir8woAyMK2eNEMb4XMPgPCR6ZYE9F0sHERoJe5f6qBKcrokfOFuv5Iuf6Z', '2017-03-13 14:01:45', '2017-03-13 14:23:59'),
(3, 'root', 'webtestingstudio@gmail.com', '$2y$10$F4eqUytPQDJJpqQ/K9UH3OebHHSKu.CtnkAg0OqmzY1Ri3nemIGqW', '6NT399qsfahXG4xjau2iFjNVE3VpfhNutzXwWR9a8uHSWT0dubZ8TMshspmV', '2017-04-03 20:27:38', '2017-04-07 09:36:29');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `langs`
--
ALTER TABLE `langs`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`),
  ADD KEY `password_resets_token_index` (`token`);

--
-- Индексы таблицы `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `texts`
--
ALTER TABLE `texts`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `articles`
--
ALTER TABLE `articles`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=45;
--
-- AUTO_INCREMENT для таблицы `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT для таблицы `comments`
--
ALTER TABLE `comments`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `langs`
--
ALTER TABLE `langs`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT для таблицы `orders`
--
ALTER TABLE `orders`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT для таблицы `texts`
--
ALTER TABLE `texts`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT для таблицы `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
