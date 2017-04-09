-- phpMyAdmin SQL Dump
-- version 4.0.10.10
-- http://www.phpmyadmin.net
--
-- Хост: 127.0.0.1:3306
-- Время создания: Апр 10 2017 г., 00:04
-- Версия сервера: 5.5.45-log
-- Версия PHP: 5.6.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- База данных: `buben_db`
--

-- --------------------------------------------------------

--
-- Структура таблицы `articles`
--

CREATE TABLE IF NOT EXISTS `articles` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
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
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=14 ;

--
-- Дамп данных таблицы `articles`
--

INSERT INTO `articles` (`id`, `category_id`, `article_id`, `name`, `title`, `short_description`, `description`, `attributes`, `img`, `imgs`, `files`, `priority`, `date`, `meta_title`, `meta_description`, `meta_keywords`, `active`, `created_at`, `updated_at`) VALUES
(1, 1, 0, '', 'Здійснюй міжнародні дзвінки з Buben@|;Совершайте международные звонки с Buben@|;Сheap international calls with Buben@|;', '<p>Телефонуйте по всьому світу з дешевим мобільним додатком&nbsp;Buben для iOS та Android</p>@|;<p>Звоните по всему миру дешевым мобильным приложением Buben для iOS и Android</p>@|;<p>Call to all around the World with cheap mobile app Buben for both iOS and Android</p>@|;', '@|;@|;@|;', '{"\\u041d\\u0430\\u0437\\u0432\\u0430\\u043d\\u0438\\u0435 \\u043a\\u043d\\u043e\\u043f\\u043a\\u0438_ua":"\\u041f\\u0440\\u043e\\u0434\\u0438\\u0432\\u0438\\u0442\\u0438\\u0441\\u044f \\u0441\\u0432\\u0456\\u0439 \\u043f\\u043b\\u0430\\u043d","\\u0422\\u0435\\u043a\\u0441\\u0442 \\u0432 popup_ua":"","\\u041d\\u0430\\u0437\\u0432\\u0430\\u043d\\u0438\\u0435 \\u043a\\u043d\\u043e\\u043f\\u043a\\u0438_ru":"\\u041f\\u043e\\u0441\\u043c\\u043e\\u0442\\u0440\\u0435\\u0442\\u044c \\u0441\\u0432\\u043e\\u0439 \\u043f\\u043b\\u0430\\u043d","\\u0422\\u0435\\u043a\\u0441\\u0442 \\u0432 popup_ru":"","\\u041d\\u0430\\u0437\\u0432\\u0430\\u043d\\u0438\\u0435 \\u043a\\u043d\\u043e\\u043f\\u043a\\u0438_en":"See you plans","\\u0422\\u0435\\u043a\\u0441\\u0442 \\u0432 popup_en":"","\\u041a\\u0430\\u0440\\u0442\\u0438\\u043d\\u043a\\u0430_ua":"upload\\/articles\\/1\\/img\\/1-58ea87b97fec2.png","\\u041a\\u0430\\u0440\\u0442\\u0438\\u043d\\u043a\\u0430_ru":"upload\\/articles\\/1\\/img\\/1-58ea87b980a38.png","\\u041a\\u0430\\u0440\\u0442\\u0438\\u043d\\u043a\\u0430_en":"upload\\/articles\\/1\\/img\\/1-58ea87b994d58.png"}', '', '[]', '', 0, '0000-00-00 00:00:00', '@|;@|;@|;', '@|;@|;@|;', '@|;@|;@|;', 1, '2017-04-07 18:39:02', '2017-04-09 19:12:57'),
(2, 2, 0, '', 'Висока гнучкість@|;Высокая настраиваемость@|;Highly Customizable@|;', '<p>Візуальний стиль Stack є простим, але виразним ідеально підходить для будь-якого проекту, будь то основний сайт маркетингу або багатосторінкового присутність компанії. Stack пропонує масивне значення з сучасним дизайном.</p>@|;<p>Визуальный стиль Stack прост, но отличен для любого проекта, будь то базовый маркетинговый сайт или присутствие на нескольких страницах компании. Stack предлагает огромную ценность с современным стилем.</p>@|;<p>Stack&#39;s visual style is simple yet distinct perfect for any project whether it be a basic marketing site, or multi-page company presence. Stack offers massive value with modern styling.</p>@|;', '@|;@|;@|;', '{"\\u0424\\u043b\\u0430\\u0436\\u043e\\u043a":"1","\\u0422\\u0435\\u043a\\u0441\\u0442 \\u0432\\u043e \\u0444\\u043b\\u0430\\u0436\\u043a\\u0435_ua":"\\u0411\\u0435\\u0437\\u043a\\u043e\\u0448\\u0442\\u043e\\u0432\\u043d\\u043e","\\u0422\\u0435\\u043a\\u0441\\u0442 \\u0432\\u043e \\u0444\\u043b\\u0430\\u0436\\u043a\\u0435_ru":"\\u0411\\u0435\\u0441\\u043f\\u043b\\u0430\\u0442\\u043d\\u043e","\\u0422\\u0435\\u043a\\u0441\\u0442 \\u0432\\u043e \\u0444\\u043b\\u0430\\u0436\\u043a\\u0435_en":"FREE"}', 'upload/articles/2/main/2-1491683505.png', '[]', '', 0, '0000-00-00 00:00:00', '@|;@|;@|;', '@|;@|;@|;', '@|;@|;@|;', 1, '2017-04-07 20:11:35', '2017-04-08 20:31:46'),
(3, 2, 0, '', 'Висока гнучкість@|;Высокая настраиваемость@|;Highly Customizable@|;', '<p>Візуальний стиль Stack є простим, але виразним ідеально підходить для будь-якого проекту, будь то основний сайт маркетингу або багатосторінкового присутність компанії. Stack пропонує масивне значення з сучасним дизайном.</p>@|;<p>Визуальный стиль Stack прост, но отличен для любого проекта, будь то базовый маркетинговый сайт или присутствие на нескольких страницах компании. Stack предлагает огромную ценность с современным стилем.</p>@|;<p>Stack&#39;s visual style is simple yet distinct perfect for any project whether it be a basic marketing site, or multi-page company presence. Stack offers massive value with modern styling.</p>@|;', '@|;@|;@|;', '{"%22\\u0424\\u043b\\u0430\\u0436\\u043e\\u043a%22":"0","\\u0422\\u0435\\u043a\\u0441\\u0442_\\u0432\\u043e_\\u0444\\u043b\\u0430\\u0436\\u043a\\u0435_ua":"","\\u0422\\u0435\\u043a\\u0441\\u0442_\\u0432\\u043e_\\u0444\\u043b\\u0430\\u0436\\u043a\\u0435_ru":"","\\u0422\\u0435\\u043a\\u0441\\u0442_\\u0432\\u043e_\\u0444\\u043b\\u0430\\u0436\\u043a\\u0435_en":""}', 'upload/articles/3/main/3-1491597439.png', '', '', 0, '0000-00-00 00:00:00', '@|;@|;@|;', '@|;@|;@|;', '@|;@|;@|;', 1, '2017-04-07 20:37:19', '2017-04-07 20:37:19'),
(4, 2, 0, '', 'Висока гнучкість@|;Высокая настраиваемость@|;Highly Customizable@|;', '<p>Візуальний стиль Stack є простим, але виразним ідеально підходить для будь-якого проекту, будь то основний сайт маркетингу або багатосторінкового присутність компанії. Stack пропонує масивне значення з сучасним дизайном.</p>@|;<p>Визуальный стиль Stack прост, но отличен для любого проекта, будь то базовый маркетинговый сайт или присутствие на нескольких страницах компании. Stack предлагает огромную ценность с современным стилем.</p>@|;<p>Stack&#39;s visual style is simple yet distinct perfect for any project whether it be a basic marketing site, or multi-page company presence. Stack offers massive value with modern styling.</p>@|;', '@|;@|;@|;', '{"\\u0424\\u043b\\u0430\\u0436\\u043e\\u043a":"0","\\u0422\\u0435\\u043a\\u0441\\u0442 \\u0432\\u043e \\u0444\\u043b\\u0430\\u0436\\u043a\\u0435_ua":"","\\u0422\\u0435\\u043a\\u0441\\u0442 \\u0432\\u043e \\u0444\\u043b\\u0430\\u0436\\u043a\\u0435_ru":"","\\u0422\\u0435\\u043a\\u0441\\u0442 \\u0432\\u043e \\u0444\\u043b\\u0430\\u0436\\u043a\\u0435_en":""}', 'upload/articles/4/main/4-1491597568.png', '[]', '', 0, '0000-00-00 00:00:00', '@|;@|;@|;', '@|;@|;@|;', '@|;@|;@|;', 1, '2017-04-07 20:37:19', '2017-04-08 20:40:10'),
(5, 2, 0, '', 'Висока гнучкість@|;Высокая настраиваемость@|;Highly Customizable@|;', '<p>Візуальний стиль Stack є простим, але виразним ідеально підходить для будь-якого проекту, будь то основний сайт маркетингу або багатосторінкового присутність компанії. Stack пропонує масивне значення з сучасним дизайном.</p>@|;<p>Визуальный стиль Stack прост, но отличен для любого проекта, будь то базовый маркетинговый сайт или присутствие на нескольких страницах компании. Stack предлагает огромную ценность с современным стилем.</p>@|;<p>Stack&#39;s visual style is simple yet distinct perfect for any project whether it be a basic marketing site, or multi-page company presence. Stack offers massive value with modern styling.</p>@|;', '@|;@|;@|;', '{"%22\\u0424\\u043b\\u0430\\u0436\\u043e\\u043a%22":"0","\\u0422\\u0435\\u043a\\u0441\\u0442_\\u0432\\u043e_\\u0444\\u043b\\u0430\\u0436\\u043a\\u0435_ua":"","\\u0422\\u0435\\u043a\\u0441\\u0442_\\u0432\\u043e_\\u0444\\u043b\\u0430\\u0436\\u043a\\u0435_ru":"","\\u0422\\u0435\\u043a\\u0441\\u0442_\\u0432\\u043e_\\u0444\\u043b\\u0430\\u0436\\u043a\\u0435_en":""}', 'upload/articles/5/main/5-1491597592.png', '[]', '', 0, '0000-00-00 00:00:00', '@|;@|;@|;', '@|;@|;@|;', '@|;@|;@|;', 1, '2017-04-07 20:37:19', '2017-04-07 20:39:52'),
(6, 4, 0, '', 'Клієнт любить надійний і сучасний дизайн Buben@|;Клиенты любят надежный и современный дизайн Buben@|;Customer love Buben''s robust and modern design@|;', '<p>Дивитися на&nbsp;Buben в дії</p>@|;<p>Смотреть&nbsp;Buben в действии</p>@|;<p>See Buben in action</p>@|;', '@|;@|;@|;', '{"C\\u0441\\u044b\\u043b\\u043a\\u0430 \\u043d\\u0430 \\u044e\\u0442\\u0443\\u0431_ua":"https:\\/\\/www.youtube.com\\/","C\\u0441\\u044b\\u043b\\u043a\\u0430 \\u043d\\u0430 \\u044e\\u0442\\u0443\\u0431_ru":"https:\\/\\/www.youtube.com\\/","C\\u0441\\u044b\\u043b\\u043a\\u0430 \\u043d\\u0430 \\u044e\\u0442\\u0443\\u0431_en":"https:\\/\\/www.youtube.com\\/"}', '', '[]', '', 0, '0000-00-00 00:00:00', '@|;@|;@|;', '@|;@|;@|;', '@|;@|;@|;', 1, '2017-04-09 19:59:04', '2017-04-09 20:03:22'),
(7, 5, 0, '', 'Висока гнучкість@|;Высокая настраиваемость@|;Highly Customizable@|;', '<p>Візуальний стиль Stack є простим, але виразним ідеально підходить для будь-якого проекту, будь то основний сайт маркетингу або багатосторінкового присутність компанії. Stack пропонує масивне значення з сучасним дизайном.</p>@|;<p>Визуальный стиль Stack прост, но отличен для любого проекта, будь то базовый маркетинговый сайт или присутствие на нескольких страницах компании. Stack предлагает огромную ценность с современным стилем.</p>@|;<p>Stack&#39;s visual style is simple yet distinct perfect for any project whether it be a basic marketing site, or multi-page company presence. Stack offers massive value with modern styling.</p>@|;', '@|;@|;@|;', '', 'upload/articles/7/main/7-1491769033.png', '[]', '', 0, '0000-00-00 00:00:00', '@|;@|;@|;', '@|;@|;@|;', '@|;@|;@|;', 1, '2017-04-09 20:17:13', '2017-04-09 20:21:02'),
(8, 5, 0, '', 'Висока гнучкість@|;Высокая настраиваемость@|;Highly Customizable@|;', '<p>Візуальний стиль Stack є простим, але виразним ідеально підходить для будь-якого проекту, будь то основний сайт маркетингу або багатосторінкового присутність компанії. Stack пропонує масивне значення з сучасним дизайном.</p>@|;<p>Визуальный стиль Stack прост, но отличен для любого проекта, будь то базовый маркетинговый сайт или присутствие на нескольких страницах компании. Stack предлагает огромную ценность с современным стилем.</p>@|;<p>Stack&#39;s visual style is simple yet distinct perfect for any project whether it be a basic marketing site, or multi-page company presence. Stack offers massive value with modern styling.</p>@|;', '@|;@|;@|;', '', 'upload/articles/8/main/8-1491769290.png', '[]', '', 0, '0000-00-00 00:00:00', '@|;@|;@|;', '@|;@|;@|;', '@|;@|;@|;', 1, '2017-04-09 20:17:13', '2017-04-09 20:21:40'),
(9, 5, 0, '', 'Висока гнучкість@|;Высокая настраиваемость@|;Highly Customizable@|;', '<p>Візуальний стиль Stack є простим, але виразним ідеально підходить для будь-якого проекту, будь то основний сайт маркетингу або багатосторінкового присутність компанії. Stack пропонує масивне значення з сучасним дизайном.</p>@|;<p>Визуальный стиль Stack прост, но отличен для любого проекта, будь то базовый маркетинговый сайт или присутствие на нескольких страницах компании. Stack предлагает огромную ценность с современным стилем.</p>@|;<p>Stack&#39;s visual style is simple yet distinct perfect for any project whether it be a basic marketing site, or multi-page company presence. Stack offers massive value with modern styling.</p>@|;', '@|;@|;@|;', '', 'upload/articles/9/main/9-1491769317.png', '[]', '', 0, '0000-00-00 00:00:00', '@|;@|;@|;', '@|;@|;@|;', '@|;@|;@|;', 1, '2017-04-09 20:17:13', '2017-04-09 20:21:57'),
(10, 6, 0, '', 'Контакти@|;Контакты@|;Contact us@|;', '<p>Кожен веб-розробник знає, що таке текст-&laquo;риба&raquo;. Текст цей, незважаючи на назву, не має ніякого відношення до мешканців водойм. Використовується він веб-дизайнерами для вставки на інтернет-сторінки і демонстрації зовнішнього вигляду контенту, перегляду шрифтів, абзаців, відступів і т.д.</p>@|;<p>Каждый веб-разработчик знает, что такое текст-&laquo;рыба&raquo;. Текст этот, несмотря на название, не имеет никакого отношения к обитателям водоемов. Используется он веб-дизайнерами для вставки на интернет-страницы и демонстрации внешнего вида контента, просмотра шрифтов, абзацев, отступов и т.д.</p>@|;<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Atque consectetur consequatur cupiditate, delectus, doloribus ea esse expedita, fugiat illum inventore libero minima molestias non</p>@|;', '@|;@|;@|;', '{"\\u041a\\u043e\\u043e\\u0440\\u0434\\u0438\\u043d\\u0430\\u0442\\u044b \\u043d\\u0430 \\u043a\\u0430\\u0440\\u0442\\u0435_ua":"https:\\/\\/www.google.com\\/maps\\/embed?pb=!1m14!1m12!1m3!1d2175.676095909459!2d24.09752665832916!3d56.95435050512128!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!5e0!3m2!1suk!2sru!4v1491313839312","\\u041a\\u043e\\u043e\\u0440\\u0434\\u0438\\u043d\\u0430\\u0442\\u044b \\u043d\\u0430 \\u043a\\u0430\\u0440\\u0442\\u0435_ru":"https:\\/\\/www.google.com\\/maps\\/embed?pb=!1m14!1m12!1m3!1d2175.676095909459!2d24.09752665832916!3d56.95435050512128!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!5e0!3m2!1suk!2sru!4v1491313839312","\\u041a\\u043e\\u043e\\u0440\\u0434\\u0438\\u043d\\u0430\\u0442\\u044b \\u043d\\u0430 \\u043a\\u0430\\u0440\\u0442\\u0435_en":"https:\\/\\/www.google.com\\/maps\\/embed?pb=!1m14!1m12!1m3!1d2175.676095909459!2d24.09752665832916!3d56.95435050512128!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!5e0!3m2!1suk!2sru!4v1491313839312"}', '', '[]', '', 0, '0000-00-00 00:00:00', '@|;@|;@|;', '@|;@|;@|;', '@|;@|;@|;', 1, '2017-04-09 20:27:48', '2017-04-09 20:28:36'),
(11, 7, 0, '', 'Ютуб@|;Ютуб@|;Youtube@|;', '@|;@|;@|;', '@|;@|;@|;', '{"\\u041a\\u0430\\u0440\\u0442\\u0438\\u043d\\u043a\\u0430 \\u0441\\u043e\\u0446. \\u0441\\u0435\\u0442\\u0438":"<i class=\\"socicon socicon-youtube icon icon--sm\\"><\\/i>","\\u0421\\u0441\\u044b\\u043b\\u043a\\u0430 \\u043d\\u0430 \\u0441\\u0435\\u0442\\u044c_ua":"https:\\/\\/www.youtube.com\\/","\\u0421\\u0441\\u044b\\u043b\\u043a\\u0430 \\u043d\\u0430 \\u0441\\u0435\\u0442\\u044c_ru":"https:\\/\\/www.youtube.com\\/","\\u0421\\u0441\\u044b\\u043b\\u043a\\u0430 \\u043d\\u0430 \\u0441\\u0435\\u0442\\u044c_en":"https:\\/\\/www.youtube.com\\/"}', '', '', '', 0, '0000-00-00 00:00:00', '@|;@|;@|;', '@|;@|;@|;', '@|;@|;@|;', 1, '2017-04-09 20:33:45', '2017-04-09 20:33:45'),
(12, 7, 0, '', 'Твітер@|;Твитер@|;Twitter@|;', '@|;@|;@|;', '@|;@|;@|;', '{"\\u041a\\u0430\\u0440\\u0442\\u0438\\u043d\\u043a\\u0430 \\u0441\\u043e\\u0446. \\u0441\\u0435\\u0442\\u0438":"<i class=\\"socicon socicon-twitter icon icon--sm\\"><\\/i>","\\u0421\\u0441\\u044b\\u043b\\u043a\\u0430 \\u043d\\u0430 \\u0441\\u0435\\u0442\\u044c_ua":"https:\\/\\/twitter.com\\/?lang=ua","\\u0421\\u0441\\u044b\\u043b\\u043a\\u0430 \\u043d\\u0430 \\u0441\\u0435\\u0442\\u044c_ru":"https:\\/\\/twitter.com\\/?lang=ru","\\u0421\\u0441\\u044b\\u043b\\u043a\\u0430 \\u043d\\u0430 \\u0441\\u0435\\u0442\\u044c_en":"https:\\/\\/twitter.com\\/?lang=en"}', '', '', '', 0, '0000-00-00 00:00:00', '@|;@|;@|;', '@|;@|;@|;', '@|;@|;@|;', 1, '2017-04-09 20:36:00', '2017-04-09 20:36:00'),
(13, 3, 0, '', 'Завантаження@|;Загрузки@|;Download@|;', '<p><strong>Buben</strong> - beafuty дешево і функціональність мобільних додатків з бездоганною якістю і низькою ціною beafuty дешевої і функціональності мобільних додатків з відмінною якістю і низькою ціною</p>@|;<p>Дешевое и функциональное мобильное приложение Buben - beafuty дешево и функционально мобильное приложение с безупречным качеством и низкими ценами</p>@|;<p><strong>Buben</strong>&nbsp;- beafuty cheap and functionality mobile application with perfect quality and cheap rates beafuty cheap and functionality mobile application with perfect quality and cheap rates</p>@|;', '@|;@|;@|;', '{"C\\u0441\\u044b\\u043b\\u043a\\u0430 \\u043d\\u0430 Google play_ua":"https:\\/\\/play.google.com\\/store?hl=ua","C\\u0441\\u044b\\u043b\\u043a\\u0430 \\u043d\\u0430 App Store_ua":"http:\\/\\/www.apple.com\\/retail\\/","C\\u0441\\u044b\\u043b\\u043a\\u0430 \\u043d\\u0430 Google play_ru":"https:\\/\\/play.google.com\\/store?hl=ru","C\\u0441\\u044b\\u043b\\u043a\\u0430 \\u043d\\u0430 App Store_ru":"http:\\/\\/www.apple.com\\/retail\\/","C\\u0441\\u044b\\u043b\\u043a\\u0430 \\u043d\\u0430 Google play_en":"https:\\/\\/play.google.com\\/store?hl=en","C\\u0441\\u044b\\u043b\\u043a\\u0430 \\u043d\\u0430 App Store_en":"http:\\/\\/www.apple.com\\/retail\\/","\\u041a\\u0430\\u0440\\u0442\\u0438\\u043d\\u043a\\u0430_ua":"upload\\/articles\\/13\\/img\\/13-58eaa0e683bb4.png","\\u041a\\u0430\\u0440\\u0442\\u0438\\u043d\\u043a\\u0430 \\u043a\\u043d\\u043e\\u043f\\u043a\\u0438 Google play_ua":"upload\\/articles\\/13\\/img\\/13-58eaa0e68475c.png","\\u041a\\u0430\\u0440\\u0442\\u0438\\u043d\\u043a\\u0430 \\u043a\\u043d\\u043e\\u043f\\u043a\\u0438 App Store_ua":"upload\\/articles\\/13\\/img\\/13-58eaa0e684c90.png","\\u041a\\u0430\\u0440\\u0442\\u0438\\u043d\\u043a\\u0430_ru":"upload\\/articles\\/13\\/img\\/13-58eaa0e6853de.png","\\u041a\\u0430\\u0440\\u0442\\u0438\\u043d\\u043a\\u0430 \\u043a\\u043d\\u043e\\u043f\\u043a\\u0438 Google play_ru":"upload\\/articles\\/13\\/img\\/13-58eaa0e685e9f.png","\\u041a\\u0430\\u0440\\u0442\\u0438\\u043d\\u043a\\u0430 \\u043a\\u043d\\u043e\\u043f\\u043a\\u0438 App Store_ru":"upload\\/articles\\/13\\/img\\/13-58eaa0e686c69.png","\\u041a\\u0430\\u0440\\u0442\\u0438\\u043d\\u043a\\u0430_en":"upload\\/articles\\/13\\/img\\/13-58eaa0e687edb.png","\\u041a\\u0430\\u0440\\u0442\\u0438\\u043d\\u043a\\u0430 \\u043a\\u043d\\u043e\\u043f\\u043a\\u0438 Google play_en":"upload\\/articles\\/13\\/img\\/13-58eaa0e689994.png","\\u041a\\u0430\\u0440\\u0442\\u0438\\u043d\\u043a\\u0430 \\u043a\\u043d\\u043e\\u043f\\u043a\\u0438 App Store_en":"upload\\/articles\\/13\\/img\\/13-58eaa0e68a4b0.png"}', '', '[]', '', 0, '0000-00-00 00:00:00', '@|;@|;@|;', '@|;@|;@|;', '@|;@|;@|;', 1, '2017-04-09 20:51:46', '2017-04-09 21:00:22');

-- --------------------------------------------------------

--
-- Структура таблицы `categories`
--

CREATE TABLE IF NOT EXISTS `categories` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
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
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=9 ;

--
-- Дамп данных таблицы `categories`
--

INSERT INTO `categories` (`id`, `parent_id`, `article_parent`, `link`, `title`, `img`, `short_description`, `description`, `imgs`, `fields`, `date`, `active`, `meta_title`, `meta_description`, `meta_keywords`, `priority`, `created_at`, `updated_at`) VALUES
(1, 0, 0, 'slider', 'Слайдер@|;Слайдер@|;Slider@|;', '', '@|;@|;@|;', '@|;@|;@|;', '[]', '{"base":["title","short_description","priority","active"],"attributes":{"Название кнопки":{"type":"input","lang_active":true,"active":true},"Текст в popup":{"type":"input","lang_active":true,"active":true},"Картинка":{"type":"files","lang_active":true,"active":true}}}', '0000-00-00 00:00:00', 1, '@|;@|;@|;', '@|;@|;@|;', '@|;@|;@|;', 0, '2017-04-07 18:29:01', '2017-04-09 20:40:59'),
(2, 0, 0, 'benefits', 'Наші переваги@|;Наши преимущества@|;Our benefits@|;', '', '@|;@|;@|;', '@|;@|;@|;', '[]', '{"base":["title","short_description","img","priority","active"],"attributes":{"Флажок":{"type":"checkbox","lang_active":false,"active":true},"Текст во флажке":{"type":"input","lang_active":true,"active":true}}}', '0000-00-00 00:00:00', 1, '@|;@|;@|;', '@|;@|;@|;', '@|;@|;@|;', 0, '2017-04-07 19:30:19', '2017-04-09 20:41:19'),
(3, 0, 0, 'download', 'Завантаження@|;Загрузки@|;Download@|;', '', '@|;@|;@|;', '@|;@|;@|;', '[]', '{"base":["title","short_description","priority","active"],"attributes":{"Картинка":{"type":"files","lang_active":true,"active":true},"Картинка кнопки Google play":{"type":"files","lang_active":true,"active":true},"Картинка кнопки App Store":{"type":"files","lang_active":true,"active":true},"Cсылка на Google play":{"type":"input","lang_active":true,"active":true},"Cсылка на App Store":{"type":"input","lang_active":true,"active":true}}}', '0000-00-00 00:00:00', 1, '@|;@|;@|;', '@|;@|;@|;', '@|;@|;@|;', 0, '2017-04-07 19:58:26', '2017-04-09 20:53:41'),
(4, 0, 0, 'video', 'Відео@|;Видео@|;Video@|;', '', '@|;@|;@|;', '@|;@|;@|;', '[]', '{"base":["title","short_description","priority","active"],"attributes":{"Cсылка на ютуб":{"type":"input","lang_active":true,"active":true}}}', '0000-00-00 00:00:00', 1, '@|;@|;@|;', '@|;@|;@|;', '@|;@|;@|;', 0, '2017-04-09 19:16:55', '2017-04-09 20:42:54'),
(5, 0, 0, 'price', 'Наші ціни@|;Наши цены@|;Our priced@|;', '', '@|;@|;@|;', '@|;@|;@|;', '[]', '{"base":["title","short_description","img","priority","active"],"attributes":{}}', '0000-00-00 00:00:00', 1, '@|;@|;@|;', '@|;@|;@|;', '@|;@|;@|;', 0, '2017-04-09 19:22:36', '2017-04-09 20:41:49'),
(6, 0, 0, 'contact', 'Контакти@|;Контакты@|;Contact@|;', '', '@|;@|;@|;', '@|;@|;@|;', '[]', '{"base":["title","short_description","priority","active"],"attributes":{"Координаты на карте":{"type":"input","lang_active":true,"active":true}}}', '0000-00-00 00:00:00', 1, '@|;@|;@|;', '@|;@|;@|;', '@|;@|;@|;', 0, '2017-04-09 19:33:23', '2017-04-09 20:42:36'),
(7, 0, 0, 'social', 'Cоц. мережі@|;Соц. сети@|;social networks@|;', '', '@|;@|;@|;', '@|;@|;@|;', '[]', '{"base":["title","priority","active"],"attributes":{"Ссылка на сеть":{"type":"input","lang_active":true,"active":true},"Картинка соц. сети":{"type":"input","lang_active":false,"active":true}}}', '0000-00-00 00:00:00', 1, '@|;@|;@|;', '@|;@|;@|;', '@|;@|;@|;', 0, '2017-04-09 19:37:15', '2017-04-09 20:42:09'),
(8, 0, 0, 'faq', 'Сторінка FAQ@|;Страница FAQ@|;FAQ@|;', '', '@|;@|;@|;', '@|;@|;@|;', '', '{"base":["title","short_description"],"attributes":{}}', '1970-01-01 01:00:00', 0, '@|;@|;@|;', '@|;@|;@|;', '@|;@|;@|;', 0, '2017-04-09 19:38:51', '2017-04-09 19:38:51');

-- --------------------------------------------------------

--
-- Структура таблицы `comments`
--

CREATE TABLE IF NOT EXISTS `comments` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
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
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `langs`
--

CREATE TABLE IF NOT EXISTS `langs` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `lang` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=4 ;

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
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `type` text COLLATE utf8_unicode_ci NOT NULL,
  `name` text COLLATE utf8_unicode_ci NOT NULL,
  `phone` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `password_resets`
--

CREATE TABLE IF NOT EXISTS `password_resets` (
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  KEY `password_resets_email_index` (`email`),
  KEY `password_resets_token_index` (`token`)
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
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` text COLLATE utf8_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=2 ;

--
-- Дамп данных таблицы `settings`
--

INSERT INTO `settings` (`id`, `name`, `title`, `description`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'config.email', 'Пошта для отримання повідомлень', 'webtestingstudio@gmail.com', '0000-00-00 00:00:00', '2017-04-03 20:48:45', NULL);

-- --------------------------------------------------------

--
-- Структура таблицы `texts`
--

CREATE TABLE IF NOT EXISTS `texts` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `page_id` int(11) NOT NULL DEFAULT '0',
  `name` text COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(55) COLLATE utf8_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `priority` int(11) NOT NULL DEFAULT '0',
  `lang_active` int(11) NOT NULL DEFAULT '1',
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=2 ;

--
-- Дамп данных таблицы `texts`
--

INSERT INTO `texts` (`id`, `page_id`, `name`, `type`, `title`, `description`, `priority`, `lang_active`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 0, 'telephone', 'input', 'Телефон', '+38(098)765-43-21', 0, 0, '2017-04-08 22:22:39', '2017-04-08 22:25:26', NULL);

-- --------------------------------------------------------

--
-- Структура таблицы `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=4 ;

--
-- Дамп данных таблицы `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'info@byben.com', '$2y$10$nCNnR/77B3bADXWGd5a3pOhJ3h0kLqP0s1pzG3QFAtKoSAvBBeKGy', 'Xhir8woAyMK2eNEMb4XMPgPCR6ZYE9F0sHERoJe5f6qBKcrokfOFuv5Iuf6Z', '2017-03-13 14:01:45', '2017-03-13 14:23:59'),
(3, 'root', 'webtestingstudio@gmail.com', '$2y$10$F4eqUytPQDJJpqQ/K9UH3OebHHSKu.CtnkAg0OqmzY1Ri3nemIGqW', '6NT399qsfahXG4xjau2iFjNVE3VpfhNutzXwWR9a8uHSWT0dubZ8TMshspmV', '2017-04-03 20:27:38', '2017-04-07 09:36:29');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
