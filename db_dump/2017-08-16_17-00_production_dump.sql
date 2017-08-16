-- phpMyAdmin SQL Dump
-- version 4.4.15.7
-- http://www.phpmyadmin.net
--
-- Хост: 127.0.0.1:3306
-- Время создания: Авг 16 2017 г., 16:54
-- Версия сервера: 5.5.50
-- Версия PHP: 5.6.23

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
) ENGINE=InnoDB AUTO_INCREMENT=55 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Дамп данных таблицы `articles`
--

INSERT INTO `articles` (`id`, `category_id`, `article_id`, `name`, `title`, `short_description`, `description`, `attributes`, `img`, `imgs`, `files`, `priority`, `date`, `meta_title`, `meta_description`, `meta_keywords`, `active`, `created_at`, `updated_at`) VALUES
(1, 1, 0, '', 'Совершайте международные звонки с Buben@|;Сheap international calls with Buben@|;', '@|;<p>Call to all around the World with cheap mobile app Buben for both iOS and Android</p>@|;', '@|;@|;', '{"\\u041d\\u0430\\u0437\\u0432\\u0430\\u043d\\u0438\\u0435 \\u043a\\u043d\\u043e\\u043f\\u043a\\u0438":"\\u041f\\u043e\\u0441\\u043c\\u043e\\u0442\\u0440\\u0435\\u0442\\u044c \\u0441\\u0432\\u043e\\u0439 \\u043f\\u043b\\u0430\\u043d@|;See you plans@|;","\\u0422\\u0435\\u043a\\u0441\\u0442 \\u0432 popup":"<p>\\u041f\\u0440\\u0438\\u0432\\u0435\\u0442<\\/p>\\r\\n@|;<p>HI<\\/p>\\r\\n@|;","\\u041a\\u0430\\u0440\\u0442\\u0438\\u043d\\u043a\\u0430":"upload\\/articles\\/1\\/img\\/1-599309bbe5325.png@|;upload\\/articles\\/1\\/img\\/1-59930bb9db3a4.png@|;"}', '', '[]', '', 0, '0000-00-00 00:00:00', '@|;@|;', '@|;@|;', '@|;@|;', 1, '2017-04-07 18:39:02', '2017-08-15 14:56:57'),
(2, 2, 0, '', 'Европейский номер в подарок@|;Free European Number@|;', '<p>Каждый пользователь приложения Buben становится обладателем европейского номера +3712**, который закрепляется за его учетной записью. Основным преимуществом номера являются звонки по лучшим оптовым ценам в любую точку мира. Все входящие вызовы &ndash; бесплатны.</p>@|;<p>Each Buben user gets a free European number +3712** assigned to the account. The main advantage of this number is calls at the best wholesale prices worldwide. All incoming calls are free of charge.</p>@|;', '@|;@|;', '{"\\u0424\\u043b\\u0430\\u0436\\u043e\\u043a":"1","\\u041a\\u0430\\u0440\\u0442\\u0438\\u043d\\u043a\\u0430":"upload\\/articles\\/2\\/img\\/2-598deea6cd986.png","\\u0422\\u0435\\u043a\\u0441\\u0442 \\u0432\\u043e \\u0444\\u043b\\u0430\\u0436\\u043a\\u0435":"\\u044d\\u043a\\u0441\\u043a\\u043b\\u044e\\u0437\\u0438\\u0432\\u043d\\u043e@|;exclusive@|;"}', '', '[]', '', 0, '0000-00-00 00:00:00', '@|;@|;', '@|;@|;', '@|;@|;', 1, '2017-04-07 20:11:35', '2017-08-11 17:51:34'),
(6, 4, 0, '', 'Клиенты любят надежный и современный дизайн Buben@|;Customer love Buben''s robust and modern design@|;', '<p>Смотреть&nbsp;Buben в действии</p>@|;<p>See Buben in action</p>@|;', '@|;@|;', '{"C\\u0441\\u044b\\u043b\\u043a\\u0430 \\u043d\\u0430 \\u044e\\u0442\\u0443\\u0431":"https:\\/\\/www.youtube.com\\/@|;https:\\/\\/www.youtube.com\\/@|;"}', '', '[]', '', 0, '0000-00-00 00:00:00', '@|;@|;', '@|;@|;', '@|;@|;', 1, '2017-04-09 19:59:04', '2017-04-15 19:57:36'),
(7, 5, 0, '', 'Высокая настраиваемость@|;Highly Customizable@|;', '<p>Визуальный стиль Stack прост, но отличен для любого проекта, будь то базовый маркетинговый сайт или присутствие на нескольких страницах компании. Stack предлагает огромную ценность с современным стилем.</p>@|;<p>Stack&#39;s visual style is simple yet distinct perfect for any project whether it be a basic marketing site, or multi-page company presence. Stack offers massive value with modern styling.</p>@|;', '@|;@|;', '{"\\u041a\\u0430\\u0440\\u0442\\u0438\\u043d\\u043a\\u0430":"upload\\/articles\\/7\\/img\\/7-58ebee9477910.png"}', 'upload/articles/7/main/7-1491769033.png', '[]', '', 0, '0000-00-00 00:00:00', '@|;@|;', '@|;@|;', '@|;@|;', 1, '2017-04-09 20:17:13', '2017-06-16 12:35:50'),
(10, 6, 0, '', 'Контакты@|;Contact us@|;', '<p><span style="font-family:Cambria; font-size:12.0pt">Служба поддержки Buben работает для вашего удобства 24/7. Вы можете обращаться к нам по вопросам сотрудничества по электронной почте </span></p>\r\n\r\n<p><span style="font-family:Cambria; font-size:12.0pt">Ознакомиться с политикой конфиденциальности можно здесь</span></p>\r\n\r\n<p><span style="font-family:Cambria; font-size:12.0pt">Если у вас возникли вопросы о работе приложения &ndash; заполните форму обратной связи. Прежде чем отправить запрос в службу поддержки, пожалуйста ознакомьтесь с разделом часто задаваемых вопросов FAQ</span></p>@|;<p>Buben support team works 24/7 for your convenience. You can contact us for cooperation via email</p>\r\n\r\n<p>You can refer to Privacy Policy here</p>\r\n\r\n<p>If you have any questions or comments about how the application works - fill out the feedback form. Before sending the request please check out our FAQ section.</p>@|;', '@|;@|;', '{"\\u041a\\u043e\\u043e\\u0440\\u0434\\u0438\\u043d\\u0430\\u0442\\u044b \\u043d\\u0430 \\u043a\\u0430\\u0440\\u0442\\u0435":"https:\\/\\/www.google.com\\/maps\\/embed?pb=!1m14!1m12!1m3!1d2175.676095909459!2d24.09752665832916!3d56.95435050512128!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!5e0!3m2!1suk!2sru!4v1491313839312@|;https:\\/\\/www.google.com\\/maps\\/embed?pb=!1m14!1m12!1m3!1d2175.676095909459!2d24.09752665832916!3d56.95435050512128!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!5e0!3m2!1suk!2sru!4v1491313839312@|;"}', '', '[]', '', 0, '0000-00-00 00:00:00', '@|;@|;', '@|;@|;', '@|;@|;', 1, '2017-04-09 20:27:48', '2017-06-19 09:37:53'),
(11, 7, 0, '', 'Ютуб@|;Ютуб@|;Youtube@|;', '@|;@|;@|;', '@|;@|;@|;', '{"\\u041a\\u0430\\u0440\\u0442\\u0438\\u043d\\u043a\\u0430 \\u0441\\u043e\\u0446. \\u0441\\u0435\\u0442\\u0438":"<i class=\\"socicon socicon-youtube icon icon--sm\\"><\\/i>","\\u0421\\u0441\\u044b\\u043b\\u043a\\u0430 \\u043d\\u0430 \\u0441\\u0435\\u0442\\u044c":"https:\\/\\/www.youtube.com\\/@|;https:\\/\\/www.youtube.com\\/@|;https:\\/\\/www.youtube.com\\/@|;"}', '', '[]', '', 0, '0000-00-00 00:00:00', '@|;@|;@|;', '@|;@|;@|;', '@|;@|;@|;', 1, '2017-04-09 20:33:45', '2017-04-12 20:58:18'),
(12, 7, 0, '', 'Твітер@|;Твитер@|;Twitter@|;', '@|;@|;@|;', '@|;@|;@|;', '{"\\u041a\\u0430\\u0440\\u0442\\u0438\\u043d\\u043a\\u0430 \\u0441\\u043e\\u0446. \\u0441\\u0435\\u0442\\u0438":"<i class=\\"socicon socicon-twitter icon icon--sm\\"><\\/i>","\\u0421\\u0441\\u044b\\u043b\\u043a\\u0430 \\u043d\\u0430 \\u0441\\u0435\\u0442\\u044c":"https:\\/\\/twitter.com\\/?lang=ua@|;https:\\/\\/twitter.com\\/?lang=ru@|;https:\\/\\/twitter.com\\/?lang=en@|;"}', '', '[]', '', 0, '0000-00-00 00:00:00', '@|;@|;@|;', '@|;@|;@|;', '@|;@|;@|;', 1, '2017-04-09 20:36:00', '2017-04-10 23:35:53'),
(13, 3, 0, '', 'Дешевые международные звонки с Buben@|;Cheap international calls with Buben app@|;', '<p>Лучшие оптовые цены в вашем мобильном. Звонки высокого качества</p>@|;<p>The best wholesale price for your device. The best quality for your reality</p>@|;', '@|;@|;', '{"\\u041a\\u0430\\u0440\\u0442\\u0438\\u043d\\u043a\\u0430":"upload\\/articles\\/13\\/img\\/13-5943c7c80370e.png@|;upload\\/articles\\/13\\/img\\/13-5943c7c803e83.png@|;"}', '', '[]', '', 0, '0000-00-00 00:00:00', '@|;@|;', '@|;@|;', '@|;@|;', 1, '2017-04-09 20:51:46', '2017-06-16 12:52:57'),
(36, 1, 0, '', 'Совершайте международные звонки с Buben@|;Сheap international calls with Buben@|;', '<p>Звоните по всему миру дешевым мобильным приложением Buben для iOS и Android</p>@|;<p>Call to all around the World with cheap mobile app Buben for both iOS and Android</p>@|;', '@|;@|;', '{"\\u041d\\u0430\\u0437\\u0432\\u0430\\u043d\\u0438\\u0435 \\u043a\\u043d\\u043e\\u043f\\u043a\\u0438":"\\u041f\\u043e\\u0441\\u043c\\u043e\\u0442\\u0440\\u0435\\u0442\\u044c \\u0441\\u0432\\u043e\\u0439 \\u043f\\u043b\\u0430\\u043d@|;See you plans@|;","\\u0422\\u0435\\u043a\\u0441\\u0442 \\u0432 popup":"<p>\\u041f\\u0440\\u0438\\u0432\\u0435\\u0442<\\/p>\\r\\n@|;<p>HI<\\/p>\\r\\n@|;","\\u041a\\u0430\\u0440\\u0442\\u0438\\u043d\\u043a\\u0430":"upload\\/articles\\/36\\/img\\/36-58f60d4e0c122.png@|;upload\\/articles\\/36\\/img\\/36-58f60d4e0cdf3.png@|;"}', '', '[]', '', 0, '0000-00-00 00:00:00', '@|;@|;', '@|;@|;', '@|;@|;', 1, '2017-04-07 18:39:02', '2017-04-18 12:57:50'),
(37, 1, 0, '', 'Совершайте международные звонки с Buben@|;Сheap international calls with Buben@|;', '<p>Звоните по всему миру дешевым мобильным приложением Buben для iOS и Android</p>@|;<p>Call to all around the World with cheap mobile app Buben for both iOS and Android</p>@|;', '@|;@|;', '{"\\u041d\\u0430\\u0437\\u0432\\u0430\\u043d\\u0438\\u0435 \\u043a\\u043d\\u043e\\u043f\\u043a\\u0438":"\\u041f\\u043e\\u0441\\u043c\\u043e\\u0442\\u0440\\u0435\\u0442\\u044c \\u0441\\u0432\\u043e\\u0439 \\u043f\\u043b\\u0430\\u043d@|;See you plans@|;","\\u0422\\u0435\\u043a\\u0441\\u0442 \\u0432 popup":"<p>\\u041f\\u0440\\u0438\\u0432\\u0435\\u0442<\\/p>\\r\\n@|;<p>HI<\\/p>\\r\\n@|;","\\u041a\\u0430\\u0440\\u0442\\u0438\\u043d\\u043a\\u0430":"upload\\/articles\\/37\\/img\\/37-58f60d944a341.png@|;upload\\/articles\\/37\\/img\\/37-58f60d944ae80.png@|;"}', '', '[]', '', 0, '0000-00-00 00:00:00', '@|;@|;', '@|;@|;', '@|;@|;', 1, '2017-04-07 18:39:02', '2017-04-18 12:59:00'),
(38, 7, 0, '', 'Фейсбук@|;Фейсбук@|;Facebook@|;', '@|;@|;@|;', '@|;@|;@|;', '{"\\u041a\\u0430\\u0440\\u0442\\u0438\\u043d\\u043a\\u0430 \\u0441\\u043e\\u0446. \\u0441\\u0435\\u0442\\u0438":"<i class=\\"socicon socicon-facebook icon icon--sm\\"><\\/i>","\\u0421\\u0441\\u044b\\u043b\\u043a\\u0430 \\u043d\\u0430 \\u0441\\u0435\\u0442\\u044c":"@|;@|;https:\\/\\/www.facebook.com\\/@|;"}', '', '', '', 0, '0000-00-00 00:00:00', '@|;@|;@|;', '@|;@|;@|;', '@|;@|;@|;', 1, '2017-04-10 23:22:33', '2017-04-10 23:22:33'),
(39, 9, 0, '', 'Google Play@|;Google Play@|;', '@|;@|;', '@|;@|;', '{"C\\u0441\\u044b\\u043b\\u043a\\u0430 \\u043d\\u0430 \\u0441\\u043a\\u0430\\u0447\\u0438\\u0432\\u0430\\u043d\\u0438\\u0435":"https:\\/\\/play.google.com\\/store?hl=ua@|;https:\\/\\/play.google.com\\/store?hl=ru@|;","\\u041a\\u0430\\u0440\\u0442\\u0438\\u043d\\u043a\\u0430 \\u043a\\u043d\\u043e\\u043f\\u043a\\u0438":"upload\\/articles\\/39\\/img\\/39-58ed3962e8e34.png@|;upload\\/articles\\/39\\/img\\/39-58ed3962eb778.png@|;"}', '', '[]', '', 0, '0000-00-00 00:00:00', '@|;@|;', '@|;@|;', '@|;@|;', 1, '2017-04-11 19:44:21', '2017-04-15 20:09:20'),
(40, 9, 0, '', 'App Store@|;App Store@|;', '@|;@|;', '@|;@|;', '{"C\\u0441\\u044b\\u043b\\u043a\\u0430 \\u043d\\u0430 \\u0441\\u043a\\u0430\\u0447\\u0438\\u0432\\u0430\\u043d\\u0438\\u0435":"http:\\/\\/www.apple.com\\/retail\\/@|;http:\\/\\/www.apple.com\\/retail\\/@|;","\\u041a\\u0430\\u0440\\u0442\\u0438\\u043d\\u043a\\u0430 \\u043a\\u043d\\u043e\\u043f\\u043a\\u0438":"upload\\/articles\\/40\\/img\\/40-58f611b9a7487.png@|;upload\\/articles\\/40\\/img\\/40-58ed39b22caa1.png@|;"}', '', '[]', '', 1, '0000-00-00 00:00:00', '@|;@|;', '@|;@|;', '@|;@|;', 1, '2017-04-11 19:46:46', '2017-04-18 13:16:41'),
(41, 8, 0, '', 'Вопрос 1@|;Question 1@|;', '<p>Ответ на поставленый вопрос</p>@|;<p>The answer to the question posed</p>@|;', '@|;@|;', '', '', '[]', '', 0, '0000-00-00 00:00:00', '@|;@|;', '@|;@|;', '@|;@|;', 1, '2017-04-12 21:19:47', '2017-04-15 20:07:17'),
(42, 8, 0, '', 'Вопрос 2@|;Question 2@|;', '<p>Ответ на поставленый вопрос</p>@|;<p>Ответ на поставленый вопрос</p>@|;', '@|;@|;', '', '', '[]', '', 0, '0000-00-00 00:00:00', '@|;@|;', '@|;@|;', '@|;@|;', 1, '2017-04-12 21:22:30', '2017-04-15 20:07:52'),
(44, 10, 0, '', 'О нас@|;О нас@|;', '@|;@|;', '<p>&nbsp;</p>\r\n\r\n<p>Визуальный стиль Stack является простым, но выразительным идеально подходит для любого проекта, будь то основной сайт маркетинга или многостраничного присутствие компании. Stack предлагает массивное значение с современным дизайном</p>@|;<p>Визуальный стиль Stack прост, но отличен для любого проекта, будь то базовый маркетинговый сайт или присутствие на нескольких страницах компании. Stack предлагает огромную ценность с современным стилем.</p>@|;', '', '', '[{"full":"upload\\/articles\\/44\\/full\\/dropdown-1.jpg","min":"upload\\/articles\\/44\\/min\\/dropdown-1.jpg"},{"full":"upload\\/articles\\/44\\/full\\/dropdown-2.jpg","min":"upload\\/articles\\/44\\/min\\/dropdown-2.jpg"},{"full":"upload\\/articles\\/44\\/full\\/girl_phone.jpg","min":"upload\\/articles\\/44\\/min\\/girl_phone.jpg"},{"full":"upload\\/articles\\/44\\/full\\/phone_in_hand.jpg","min":"upload\\/articles\\/44\\/min\\/phone_in_hand.jpg"}]', '', 0, '0000-00-00 00:00:00', 'Buben@|;Byben@|;', 'Международные звонки с Byben@|;Международные звонки с Byben@|;', 'Buben@|;Buben@|;', 1, '2017-04-14 11:40:53', '2017-04-16 15:24:52'),
(45, 10, 0, '', 'Условия эксплуатации@|;Terms of Use@|;', '@|;@|;', '<p>Lorem ipsum &ndash; псевдо-латинский текст, который используется для веб дизайна, типографии, оборудования, и распечатки вместо английского текста для того, чтобы сделать ударение не на содержание, а на элементы дизайна. Такой текст также называется как заполнитель. Это очень удобный инструмент для моделей (макетов). Он помогает выделить визуальные элементы в документе или презентации, например текст, шрифт или разметка. Lorem ipsum по большей части является элементом латинского текста классического автора и философа Цицерона. Слова и буквы были заменены добавлением или сокращением элементов, поэтому будет совсем неразумно пытаться передать содержание; это не гениально, не правильно, используется даже не понятный латинский. Хотя Lorem ipsum напоминает классический латинский, вы не найдете никакого смысла в сказанном. Поскольку текст Цицерона не содержит буквы K, W, или Z, что чуждо для латинского, эти буквы, а также многие другие часто вставлены в случайном порядке, чтобы скопировать тексты различных Европейских языков, поскольку диграфы не встречаются в оригинальных текстах.</p>\r\n\r\n<p>В профессиональной сфере часто случается так, что личные или корпоративные клиенты заказывают, чтобы публикация была сделана и представлена еще тогда, когда фактическое содержание все еще не готово. Вспомните новостные блоги, где информация публикуется каждый час в живом порядке. Тем не менее, читатели склонны к тому, чтобы быть отвлеченными доступным контентом, скажем, любым текстом, который был скопирован из газеты или интернета. Они предпочитают сконцентрироваться на тексте, пренебрегая разметкой и ее элементами. К тому же, случайный текст подвергается риску быть неумышленно смешным или оскорбительным, что является неприемлемым риском в корпоративной среде. Lorem ipsum, а также ее многие варианты были использованы в работе начиная с 1960-ых, и очень даже похоже, что еще с 16-го века.</p>@|;<p>Lorem ipsum dolor sit amet, at everti similique vis. Cu vis habeo salutatus intellegam, per ad unum porro offendit. Ad mucius scaevola scripserit mei, duo scaevola indoctum id. Nec te fierent tacimates voluptatum, mea mnesarchum consequuntur et. Bonorum maiestatis vituperata sit cu, sea laoreet feugait et.</p>\r\n\r\n<p>Vitae ignota accusata eum no. Eu dolore expetenda has, quo semper ceteros ex, te sit petentium vituperata. Aperiri luptatum recusabo te eos, aeque expetenda mei id. Periculis dissentias ullamcorper ex nec, mel dico meliore cu, omnes equidem percipit te vis. Id cum veri aeque definitionem, dicit altera tractatos eum ea.</p>\r\n\r\n<p>Ut eam laudem bonorum ornatus, nonumy urbanitas pro ne. His legendos scribentur eu. Vim at affert numquam. Augue graeco animal duo et, qui putant apeirian eu. Nisl idque delenit et mei, mel causae suavitate assentior cu. Commodo explicari ad nec.</p>\r\n\r\n<p>Ne facer primis signiferumque est, per omnis theophrastus eu. Doctus pertinax nominati eos eu, eam erroribus incorrupte ad. Vix ex malis ornatus suavitate, ex mea alterum periculis inciderint. Cu omittantur complectitur qui. Sed utinam euismod reformidans id, saperet nusquam similique mei et.</p>\r\n\r\n<p>Ridens viderer ius te. Mediocrem abhorreant delicatissimi ne per. Eros ceteros vim ex, duis timeam cu pro, inani eloquentiam mea ad. Usu eripuit evertitur in, eos ne possit melius. At est offendit forensibus, usu ut convenire torquatos posidonium, at vel ullum conceptam. Lucilius persequeris eos at, posse ornatus instructior cu vel, in vis velit perfecto senserit.</p>@|;', '', '', '[]', '', 0, '0000-00-00 00:00:00', 'Buben@|;@|;', '@|;@|;', '@|;@|;', 1, '2017-04-15 15:33:49', '2017-04-16 15:27:20'),
(46, 10, 0, '', 'Политика конфиденциальности@|;Privacy policy@|;', '@|;@|;', '<p>Lorem ipsum &ndash; псевдо-латинский текст, который используется для веб дизайна, типографии, оборудования, и распечатки вместо английского текста для того, чтобы сделать ударение не на содержание, а на элементы дизайна. Такой текст также называется как заполнитель. Это очень удобный инструмент для моделей (макетов). Он помогает выделить визуальные элементы в документе или презентации, например текст, шрифт или разметка. Lorem ipsum по большей части является элементом латинского текста классического автора и философа Цицерона. Слова и буквы были заменены добавлением или сокращением элементов, поэтому будет совсем неразумно пытаться передать содержание; это не гениально, не правильно, используется даже не понятный латинский. Хотя Lorem ipsum напоминает классический латинский, вы не найдете никакого смысла в сказанном. Поскольку текст Цицерона не содержит буквы K, W, или Z, что чуждо для латинского, эти буквы, а также многие другие часто вставлены в случайном порядке, чтобы скопировать тексты различных Европейских языков, поскольку диграфы не встречаются в оригинальных текстах.</p>@|;<p>Lorem ipsum dolor sit amet, at everti similique vis. Cu vis habeo salutatus intellegam, per ad unum porro offendit. Ad mucius scaevola scripserit mei, duo scaevola indoctum id. Nec te fierent tacimates voluptatum, mea mnesarchum consequuntur et. Bonorum maiestatis vituperata sit cu, sea laoreet feugait et.</p>\r\n\r\n<p>Vitae ignota accusata eum no. Eu dolore expetenda has, quo semper ceteros ex, te sit petentium vituperata. Aperiri luptatum recusabo te eos, aeque expetenda mei id. Periculis dissentias ullamcorper ex nec, mel dico meliore cu, omnes equidem percipit te vis. Id cum veri aeque definitionem, dicit altera tractatos eum ea.</p>\r\n\r\n<p>Ut eam laudem bonorum ornatus, nonumy urbanitas pro ne. His legendos scribentur eu. Vim at affert numquam. Augue graeco animal duo et, qui putant apeirian eu. Nisl idque delenit et mei, mel causae suavitate assentior cu. Commodo explicari ad nec.</p>\r\n\r\n<p>Ne facer primis signiferumque est, per omnis theophrastus eu. Doctus pertinax nominati eos eu, eam erroribus incorrupte ad. Vix ex malis ornatus suavitate, ex mea alterum periculis inciderint. Cu omittantur complectitur qui. Sed utinam euismod reformidans id, saperet nusquam similique mei et.</p>\r\n\r\n<p>Ridens viderer ius te. Mediocrem abhorreant delicatissimi ne per. Eros ceteros vim ex, duis timeam cu pro, inani eloquentiam mea ad. Usu eripuit evertitur in, eos ne possit melius. At est offendit forensibus, usu ut convenire torquatos posidonium, at vel ullum conceptam. Lucilius persequeris eos at, posse ornatus instructior cu vel, in vis velit perfecto senserit.</p>@|;', '', '', '[]', '', 0, '0000-00-00 00:00:00', '@|;@|;', '@|;@|;', '@|;@|;', 1, '2017-04-15 15:41:59', '2017-04-15 20:12:32'),
(47, 2, 0, '', 'Международные звонки@|;International calls@|;', '<p>Самые популярные направления. Звонки на городские и мобильные телефоны в более чем 150 стран Африки, Азии, Европы, Америки, СНГ и Ближнего Востока. Не считайте минуты, наслаждайтесь общением, которое еще никогда не было таким доступным.</p>@|;<p>The most popular destinations. Calls to landlines and mobiles in more than 150 countries of Africa, Asia, Europe, America, the CIS and Middle East. Don&rsquo;t count minutes, enjoy communication that has never been so affordable.</p>@|;', '@|;@|;', '{"\\u0424\\u043b\\u0430\\u0436\\u043e\\u043a":"1","\\u041a\\u0430\\u0440\\u0442\\u0438\\u043d\\u043a\\u0430":"upload\\/articles\\/47\\/img\\/47-598deeb479687.png","\\u0422\\u0435\\u043a\\u0441\\u0442 \\u0432\\u043e \\u0444\\u043b\\u0430\\u0436\\u043a\\u0435":"\\u043f\\u043e \\u0432\\u0441\\u0435\\u043c\\u0443 \\u043c\\u0438\\u0440\\u0443@|;around the world@|;"}', '', '[]', '', 0, '0000-00-00 00:00:00', '@|;@|;', '@|;@|;', '@|;@|;', 1, '2017-04-07 20:11:35', '2017-08-11 17:51:48'),
(48, 2, 0, '', 'Лучшие тарифы@|;Best Rates@|;', '<p>С мобильным приложением Buben вы можете звонить за границу на самые популярные направления по оптовым ценам. Низкую стоимость звонков и безупречное качество связи мы обеспечиваем с помощью прямых подключений.&nbsp;</p>@|;<p>Call abroad to the most popular destinations at wholesale prices with Buben app. We provide cheap international calls and Premium voice quality with the help of direct connections.</p>@|;', '@|;@|;', '{"\\u0424\\u043b\\u0430\\u0436\\u043e\\u043a":"1","\\u041a\\u0430\\u0440\\u0442\\u0438\\u043d\\u043a\\u0430":"upload\\/articles\\/48\\/img\\/48-598deec039c47.png","\\u0422\\u0435\\u043a\\u0441\\u0442 \\u0432\\u043e \\u0444\\u043b\\u0430\\u0436\\u043a\\u0435":"\\u043e\\u043f\\u0442\\u043e\\u0432\\u044b\\u0435 \\u0446\\u0435\\u043d\\u044b@|;wholesale prices@|;"}', '', '[]', '', 0, '0000-00-00 00:00:00', '@|;@|;', '@|;@|;', '@|;@|;', 1, '2017-04-07 20:11:35', '2017-08-11 17:52:00'),
(49, 2, 0, '', 'Простой интерфейс@|;Simple interface@|;', '<p>Пополняйте счет и сверяйте баланс прямо в приложении. Набирая номер, вы видите стоимость звонка. Посекундная тарификация позволяет платить только за время разговора, без дополнительных сборов, скрытых налогов и расходов по контракту.</p>@|;<p>Recharge your account and check the balance in the app. When dialing the phone number you will see the call price. Calls charged per second allow you to pay less without any additional fees, hidden taxes and contract costs.</p>@|;', '@|;@|;', '{"\\u0424\\u043b\\u0430\\u0436\\u043e\\u043a":"1","\\u041a\\u0430\\u0440\\u0442\\u0438\\u043d\\u043a\\u0430":"upload\\/articles\\/49\\/img\\/49-598ded505f17b.png","\\u0422\\u0435\\u043a\\u0441\\u0442 \\u0432\\u043e \\u0444\\u043b\\u0430\\u0436\\u043a\\u0435":"\\u0411\\u0435\\u0441\\u043f\\u043b\\u0430\\u0442\\u043d\\u043e@|;for free@|;"}', '', '[]', '', 0, '0000-00-00 00:00:00', '@|;@|;', '@|;@|;', '@|;@|;', 1, '2017-04-07 20:11:35', '2017-08-11 17:45:52'),
(50, 5, 0, '', 'Высокая настраиваемость@|;Highly Customizable@|;', '<p>Визуальный стиль Stack прост, но отличен для любого проекта, будь то базовый маркетинговый сайт или присутствие на нескольких страницах компании. Stack предлагает огромную ценность с современным стилем.</p>@|;<p>Stack&#39;s visual style is simple yet distinct perfect for any project whether it be a basic marketing site, or multi-page company presence. Stack offers massive value with modern styling.</p>@|;', '@|;@|;', '{"\\u041a\\u0430\\u0440\\u0442\\u0438\\u043d\\u043a\\u0430":"upload\\/articles\\/50\\/img\\/50-58f60ffbe94ff.png"}', '', '[]', '', 0, '0000-00-00 00:00:00', '@|;@|;', '@|;@|;', '@|;@|;', 1, '2017-04-09 20:17:13', '2017-06-16 12:35:57'),
(51, 5, 0, '', 'Высокая настраиваемость@|;Highly Customizable@|;', '<p>Визуальный стиль Stack прост, но отличен для любого проекта, будь то базовый маркетинговый сайт или присутствие на нескольких страницах компании. Stack предлагает огромную ценность с современным стилем.</p>@|;<p>Stack&#39;s visual style is simple yet distinct perfect for any project whether it be a basic marketing site, or multi-page company presence. Stack offers massive value with modern styling.</p>@|;', '@|;@|;', '{"\\u041a\\u0430\\u0440\\u0442\\u0438\\u043d\\u043a\\u0430":"upload\\/articles\\/51\\/img\\/51-58f60fe9de9ff.png"}', '', '[]', '', 0, '0000-00-00 00:00:00', '@|;@|;', '@|;@|;', '@|;@|;', 1, '2017-04-09 20:17:13', '2017-04-18 13:08:57'),
(53, 11, 0, '', 'SEO главной страницы@|;SEO main page@|;', '@|;@|;', '@|;@|;', '', '', '[]', '', 0, '0000-00-00 00:00:00', 'Приложение Buben@|;Buben@|;', 'Описание приложения Buben@|;Description aplication Buben@|;', 'Buben, Телефония Buben@|;Buben@|;', 1, '2017-04-16 15:14:32', '2017-04-16 15:22:30'),
(54, 12, 0, '', 'О нас@|;About Us@|;', '@|;@|;', '<p>Buben это простое в использовании приложение для совершения международных звонков Premium качества по низким ценам через интернет. Благодаря нашим услугам Вы можете позвонить на любой номер в мире. Используйте Buben с услугами интернет на Ваше усмотрение, это может быть Wi-Fi или интернет 3G/4G. Мы предлагаем лучшие тарифы и отличное качество для ваших звонков.</p>@|;<p>Buben is a friendly and easy-to-use app to make low-cost international phone calls via Internet with premium voice quality. Thanks to our services you are able to reach any number in the world.&nbsp; You can use Buben with the internet service of your choice, be it WiFi or 3G/4G Internet. We offer the best rates and perfect quality for your calls</p>@|;', '', '', '', '', 0, '0000-00-00 00:00:00', '@|;@|;', '@|;@|;', '@|;@|;', 1, '2017-08-11 19:28:49', '2017-08-11 19:28:49');

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
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Дамп данных таблицы `categories`
--

INSERT INTO `categories` (`id`, `parent_id`, `article_parent`, `link`, `title`, `img`, `short_description`, `description`, `imgs`, `fields`, `date`, `active`, `meta_title`, `meta_description`, `meta_keywords`, `priority`, `created_at`, `updated_at`) VALUES
(1, 0, 0, 'slider', 'Слайдер@|;Slider@|;', '', '@|;@|;', '@|;@|;', '[]', '{"base":["title","short_description","priority","active"],"attributes":{"Название кнопки":{"type":"input","lang_active":true,"active":true},"Текст в popup":{"type":"textarea","lang_active":true,"active":true},"Картинка":{"type":"files","lang_active":true,"active":true}}}', '0000-00-00 00:00:00', 1, '@|;@|;', '@|;@|;', '@|;@|;', 0, '2017-04-07 18:29:01', '2017-04-18 13:19:00'),
(2, 0, 0, 'benefits', 'Наши преимущества@|;Our benefits@|;', '', '@|;@|;', '@|;@|;', '[]', '{"base":["title","short_description","priority","active"],"attributes":{"Флажок":{"type":"checkbox","lang_active":false,"active":true},"Текст во флажке":{"type":"input","lang_active":true,"active":true},"Картинка":{"type":"files","lang_active":false,"active":true}}}', '0000-00-00 00:00:00', 1, '@|;@|;', '@|;@|;', '@|;@|;', 0, '2017-04-07 19:30:19', '2017-04-15 20:02:32'),
(3, 0, 0, 'download', 'Загрузки@|;Downloads@|;', '', '@|;@|;', '@|;@|;', '[]', '{"base":["title","short_description","active"],"attributes":{"Картинка":{"type":"files","lang_active":true,"active":true}}}', '0000-00-00 00:00:00', 1, '@|;@|;', '@|;@|;', '@|;@|;', 0, '2017-04-07 19:58:26', '2017-04-15 20:03:16'),
(4, 0, 0, 'video', 'Видео@|;Video@|;', '', '@|;@|;', '@|;@|;', '[]', '{"base":["title","short_description","active"],"attributes":{"Cсылка на ютуб":{"type":"input","lang_active":true,"active":true}}}', '0000-00-00 00:00:00', 0, '@|;@|;', '@|;@|;', '@|;@|;', 0, '2017-04-09 19:16:55', '2017-06-16 10:09:54'),
(5, 0, 0, 'price', 'Наши цены@|;Our prices@|;', '', '@|;@|;', '@|;@|;', '[]', '{"base":["title","short_description","priority","active"],"attributes":{"Картинка":{"type":"files","lang_active":false,"active":true}}}', '0000-00-00 00:00:00', 0, '@|;@|;', '@|;@|;', '@|;@|;', 0, '2017-04-09 19:22:36', '2017-08-11 19:31:03'),
(6, 0, 0, 'contact', 'Контакты@|;Contacts@|;', '', '@|;@|;', '@|;@|;', '[]', '{"base":["title","short_description","active"],"attributes":{"Координаты на карте":{"type":"input","lang_active":true,"active":true}}}', '0000-00-00 00:00:00', 1, '@|;@|;', '@|;@|;', '@|;@|;', 0, '2017-04-09 19:33:23', '2017-04-15 20:04:25'),
(7, 0, 0, 'social', 'Соц. сети@|;Social@|;', '', '@|;@|;', '@|;@|;', '[]', '{"base":["title","priority","active"],"attributes":{"Ссылка на сеть":{"type":"input","lang_active":true,"active":true},"Картинка соц. сети":{"type":"input","lang_active":false,"active":true}}}', '0000-00-00 00:00:00', 1, '@|;@|;', '@|;@|;', '@|;@|;', 0, '2017-04-09 19:37:15', '2017-04-15 20:05:57'),
(8, 0, 0, 'faq', 'F.A.Q.@|;F.A.Q.@|;', '', '@|;@|;', '@|;@|;', '[]', '{"base":["title","short_description","priority","active"],"attributes":{}}', '0000-00-00 00:00:00', 1, 'Buben | FAQ@|;Buben | FAQ@|;', '@|;@|;', '@|;@|;', 0, '2017-04-09 19:38:51', '2017-04-15 20:08:05'),
(9, 0, 0, 'images', 'Картинки загрузок@|;Downloads images@|;', '', '@|;@|;', '@|;@|;', '[]', '{"base":["title","priority","active"],"attributes":{"Cсылка на скачивание":{"type":"input","lang_active":true,"active":true},"Картинка кнопки":{"type":"files","lang_active":true,"active":true}}}', '0000-00-00 00:00:00', 1, '@|;@|;', '@|;@|;', '@|;@|;', 0, '2017-04-11 19:39:49', '2017-04-15 20:08:50'),
(10, 0, 0, 'page', 'Статические страницы@|;Static pages@|;', '', '@|;@|;', '@|;@|;', '[]', '{"base":["title","description","gallery","priority","active","meta_title","meta_description","meta_keywords"],"attributes":{}}', '0000-00-00 00:00:00', 1, '@|;@|;', '@|;@|;', '@|;@|;', 0, '2017-04-14 11:04:41', '2017-04-15 20:13:03'),
(11, 0, 0, 'seo', 'SEO@|;SEO@|;', '', '@|;@|;', '@|;@|;', '[]', '{"base":["title","active","meta_title","meta_description","meta_keywords"],"attributes":{}}', '0000-00-00 00:00:00', 1, '@|;@|;', '@|;@|;', '@|;@|;', 0, '2017-04-16 15:12:11', '2017-04-16 15:15:02'),
(12, 0, 0, 'about', 'О нас@|;About Us@|;', '', '@|;@|;', '@|;@|;', '', '{"base":["title","description","active"],"attributes":{}}', '1970-01-01 01:00:00', 1, '@|;@|;', '@|;@|;', '@|;@|;', 0, '2017-08-11 19:27:53', '2017-08-11 19:27:53');

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
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Дамп данных таблицы `settings`
--

INSERT INTO `settings` (`id`, `name`, `title`, `description`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'config.email', 'Почта для входящих сообщений', 'webtestingstudio@gmail.com', '0000-00-00 00:00:00', '2017-04-11 19:28:57', NULL),
(2, 'tariffing', 'Ссылка на API с тарифами', 'http://manager.camelmobile.com/safeum/out-rates.json', '2017-04-19 14:49:05', '2017-08-08 14:24:58', NULL);

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
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Дамп данных таблицы `texts`
--

INSERT INTO `texts` (`id`, `page_id`, `name`, `type`, `title`, `description`, `priority`, `lang_active`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 0, 'telephone', 'input', 'Телефон', '', 0, 0, '2017-04-08 22:22:39', '2017-04-15 13:46:21', NULL),
(2, 0, 'recharge', 'input', 'Название ссылки на страницу пополнения', 'Пополнить@|;Recharge@|;', 0, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(3, 0, 'recharge_account', 'input', 'Название страници пополнения', 'Пополнить аккаунт@|;Recharge account@|;', 0, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(4, 0, 'payment_1', 'input', 'Заголовок условий использования', 'Условия@|;Terms of use@|;', 0, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(5, 0, 'payment_2', 'text', 'Условия использования', 'Текст@|;Text@|;', 0, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(6, 0, 'number', 'input', 'Номер телефона', 'Номер@|;Number@|;', 0, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(7, 0, 'amount', 'input', 'Сумма пополнения', 'Сумма@|;Summ@|;', 0, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(8, 0, 'terms_of_use', 'input', 'Название ссылки на условия использования', 'Условия использования@|;Terms of use@|;', 0, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(9, 0, 'find_name', 'input', 'Надпись "Куда будем звонить"', 'Куда Вы хотите позвонить?@|;Where are you going to call?@|;', 0, 1, '2017-08-16 12:41:12', '2017-08-16 12:41:12', NULL),
(10, 0, 'find_placeholder', 'input', 'Поле ''Ввод телефона по которому будут звонить''', 'Введите номер телефона.@|;Enter the phone number here.@|;', 0, 1, '2017-08-16 12:42:42', '2017-08-16 12:42:42', NULL),
(11, 0, 'your_name', 'input', 'Поле в форме ОС "Ваше имя"', 'Ваше имя@|;Your name@|;', 0, 1, '2017-08-16 12:44:07', '2017-08-16 12:44:07', NULL),
(12, 0, 'message', 'input', 'Поле в форме ОС "Сообщение"', 'Сообщение@|;Message@|;', 0, 1, '2017-08-16 12:45:14', '2017-08-16 12:45:14', NULL),
(13, 0, 'send', 'input', 'Кнопка в форме ОС "Отправить"', 'Отправить@|;Send@|;', 0, 1, '2017-08-16 12:47:01', '2017-08-16 12:47:01', NULL);

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
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Дамп данных таблицы `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'info@byben.com', '$2y$10$nCNnR/77B3bADXWGd5a3pOhJ3h0kLqP0s1pzG3QFAtKoSAvBBeKGy', 'Xhir8woAyMK2eNEMb4XMPgPCR6ZYE9F0sHERoJe5f6qBKcrokfOFuv5Iuf6Z', '2017-03-13 14:01:45', '2017-03-13 14:23:59'),
(3, 'root1', 'webtestingstudio@gmail.com', '$2y$10$F4eqUytPQDJJpqQ/K9UH3OebHHSKu.CtnkAg0OqmzY1Ri3nemIGqW', '7AFiop8Wcwt7F0oT6Go4F1YafWmzaCjLz9sF5rtT71wdM0tWVJG1DJJLfEB9', '2017-04-03 20:27:38', '2017-08-11 19:25:24'),
(5, 'root', 'alena@buben.tel', '$2y$10$.L5HG2TCROfeH6bofPyQiu9hS5L3B5trEBp4OM88VNv2twsoB6Jea', 'KVQ4rr7Xr1RGhA67n1yCW9QR9qz8jFTuaka1Ui6Gse9dHdfXQPkESKyO83s7', '2017-06-15 20:27:38', '2017-08-07 18:55:15');

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
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=55;
--
-- AUTO_INCREMENT для таблицы `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=13;
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
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT для таблицы `texts`
--
ALTER TABLE `texts`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT для таблицы `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
