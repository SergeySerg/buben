# ************************************************************
# Sequel Pro SQL dump
# Версия 4541
#
# http://www.sequelpro.com/
# https://github.com/sequelpro/sequelpro
#
# Адрес: 127.0.0.1 (MySQL 5.5.47-0ubuntu0.14.04.1)
# Схема: buben_tel
# Время создания: 2017-08-09 10:08:39 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Дамп таблицы articles
# ------------------------------------------------------------

DROP TABLE IF EXISTS `articles`;

CREATE TABLE `articles` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

LOCK TABLES `articles` WRITE;
/*!40000 ALTER TABLE `articles` DISABLE KEYS */;

INSERT INTO `articles` (`id`, `category_id`, `article_id`, `name`, `title`, `short_description`, `description`, `attributes`, `img`, `imgs`, `files`, `priority`, `date`, `meta_title`, `meta_description`, `meta_keywords`, `active`, `created_at`, `updated_at`)
VALUES
	(1,1,0,'','Совершайте международные звонки с Buben@|;Сheap international calls with Buben@|;','@|;<p>Call to all around the World with cheap mobile app Buben for both iOS and Android</p>@|;','@|;@|;','{\"\\u041d\\u0430\\u0437\\u0432\\u0430\\u043d\\u0438\\u0435 \\u043a\\u043d\\u043e\\u043f\\u043a\\u0438\":\"\\u041f\\u043e\\u0441\\u043c\\u043e\\u0442\\u0440\\u0435\\u0442\\u044c \\u0441\\u0432\\u043e\\u0439 \\u043f\\u043b\\u0430\\u043d@|;See you plans@|;\",\"\\u0422\\u0435\\u043a\\u0441\\u0442 \\u0432 popup\":\"<p>\\u041f\\u0440\\u0438\\u0432\\u0435\\u0442<\\/p>\\r\\n@|;<p>HI<\\/p>\\r\\n@|;\",\"\\u041a\\u0430\\u0440\\u0442\\u0438\\u043d\\u043a\\u0430\":\"upload\\/articles\\/1\\/img\\/1-58f60ce0526a4.png@|;upload\\/articles\\/1\\/img\\/1-58f60ca6d773e.png@|;\"}','','[]','',0,'0000-00-00 00:00:00','@|;@|;','@|;@|;','@|;@|;',1,'2017-04-07 21:39:02','2017-04-18 15:56:00'),
	(2,2,0,'','Европейский номер в подарок@|;Free European Number@|;','<p>Каждый пользователь приложения Buben становится обладателем европейского номера +3712**, который закрепляется за его учетной записью. Основным преимуществом номера являются звонки по лучшим оптовым ценам в любую точку мира. Все входящие вызовы &ndash; бесплатны.</p>@|;<p>Each Buben user gets a free European number +3712** assigned to the account. The main advantage of this number is calls at the best wholesale prices worldwide. All incoming calls are free of charge.</p>@|;','@|;@|;','{\"\\u0424\\u043b\\u0430\\u0436\\u043e\\u043a\":\"1\",\"\\u041a\\u0430\\u0440\\u0442\\u0438\\u043d\\u043a\\u0430\":\"upload\\/articles\\/2\\/img\\/2-58f60f548b79e.png\",\"\\u0422\\u0435\\u043a\\u0441\\u0442 \\u0432\\u043e \\u0444\\u043b\\u0430\\u0436\\u043a\\u0435\":\"\\u044d\\u043a\\u0441\\u043a\\u043b\\u044e\\u0437\\u0438\\u0432\\u043d\\u043e@|;exclusive@|;\"}','','[]','',0,'0000-00-00 00:00:00','@|;@|;','@|;@|;','@|;@|;',1,'2017-04-07 23:11:35','2017-06-16 17:16:07'),
	(6,4,0,'','Клиенты любят надежный и современный дизайн Buben@|;Customer love Buben\'s robust and modern design@|;','<p>Смотреть&nbsp;Buben в действии</p>@|;<p>See Buben in action</p>@|;','@|;@|;','{\"C\\u0441\\u044b\\u043b\\u043a\\u0430 \\u043d\\u0430 \\u044e\\u0442\\u0443\\u0431\":\"https:\\/\\/www.youtube.com\\/@|;https:\\/\\/www.youtube.com\\/@|;\"}','','[]','',0,'0000-00-00 00:00:00','@|;@|;','@|;@|;','@|;@|;',1,'2017-04-09 22:59:04','2017-04-15 22:57:36'),
	(7,5,0,'','Высокая настраиваемость@|;Highly Customizable@|;','<p>Визуальный стиль Stack прост, но отличен для любого проекта, будь то базовый маркетинговый сайт или присутствие на нескольких страницах компании. Stack предлагает огромную ценность с современным стилем.</p>@|;<p>Stack&#39;s visual style is simple yet distinct perfect for any project whether it be a basic marketing site, or multi-page company presence. Stack offers massive value with modern styling.</p>@|;','@|;@|;','{\"\\u041a\\u0430\\u0440\\u0442\\u0438\\u043d\\u043a\\u0430\":\"upload\\/articles\\/7\\/img\\/7-58ebee9477910.png\"}','upload/articles/7/main/7-1491769033.png','[]','',0,'0000-00-00 00:00:00','@|;@|;','@|;@|;','@|;@|;',1,'2017-04-09 23:17:13','2017-06-16 15:35:50'),
	(10,6,0,'','Контакты@|;Contact us@|;','<p><span style=\"font-family:Cambria; font-size:12.0pt\">Служба поддержки Buben работает для вашего удобства 24/7. Вы можете обращаться к нам по вопросам сотрудничества по электронной почте </span></p>\r\n\r\n<p><span style=\"font-family:Cambria; font-size:12.0pt\">Ознакомиться с политикой конфиденциальности можно здесь</span></p>\r\n\r\n<p><span style=\"font-family:Cambria; font-size:12.0pt\">Если у вас возникли вопросы о работе приложения &ndash; заполните форму обратной связи. Прежде чем отправить запрос в службу поддержки, пожалуйста ознакомьтесь с разделом часто задаваемых вопросов FAQ</span></p>@|;<p>Buben support team works 24/7 for your convenience. You can contact us for cooperation via email</p>\r\n\r\n<p>You can refer to Privacy Policy here</p>\r\n\r\n<p>If you have any questions or comments about how the application works - fill out the feedback form. Before sending the request please check out our FAQ section.</p>@|;','@|;@|;','{\"\\u041a\\u043e\\u043e\\u0440\\u0434\\u0438\\u043d\\u0430\\u0442\\u044b \\u043d\\u0430 \\u043a\\u0430\\u0440\\u0442\\u0435\":\"https:\\/\\/www.google.com\\/maps\\/embed?pb=!1m14!1m12!1m3!1d2175.676095909459!2d24.09752665832916!3d56.95435050512128!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!5e0!3m2!1suk!2sru!4v1491313839312@|;https:\\/\\/www.google.com\\/maps\\/embed?pb=!1m14!1m12!1m3!1d2175.676095909459!2d24.09752665832916!3d56.95435050512128!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!5e0!3m2!1suk!2sru!4v1491313839312@|;\"}','','[]','',0,'0000-00-00 00:00:00','@|;@|;','@|;@|;','@|;@|;',1,'2017-04-09 23:27:48','2017-06-19 12:37:53'),
	(11,7,0,'','Ютуб@|;Ютуб@|;Youtube@|;','@|;@|;@|;','@|;@|;@|;','{\"\\u041a\\u0430\\u0440\\u0442\\u0438\\u043d\\u043a\\u0430 \\u0441\\u043e\\u0446. \\u0441\\u0435\\u0442\\u0438\":\"<i class=\\\"socicon socicon-youtube icon icon--sm\\\"><\\/i>\",\"\\u0421\\u0441\\u044b\\u043b\\u043a\\u0430 \\u043d\\u0430 \\u0441\\u0435\\u0442\\u044c\":\"https:\\/\\/www.youtube.com\\/@|;https:\\/\\/www.youtube.com\\/@|;https:\\/\\/www.youtube.com\\/@|;\"}','','[]','',0,'0000-00-00 00:00:00','@|;@|;@|;','@|;@|;@|;','@|;@|;@|;',1,'2017-04-09 23:33:45','2017-04-12 23:58:18'),
	(12,7,0,'','Твітер@|;Твитер@|;Twitter@|;','@|;@|;@|;','@|;@|;@|;','{\"\\u041a\\u0430\\u0440\\u0442\\u0438\\u043d\\u043a\\u0430 \\u0441\\u043e\\u0446. \\u0441\\u0435\\u0442\\u0438\":\"<i class=\\\"socicon socicon-twitter icon icon--sm\\\"><\\/i>\",\"\\u0421\\u0441\\u044b\\u043b\\u043a\\u0430 \\u043d\\u0430 \\u0441\\u0435\\u0442\\u044c\":\"https:\\/\\/twitter.com\\/?lang=ua@|;https:\\/\\/twitter.com\\/?lang=ru@|;https:\\/\\/twitter.com\\/?lang=en@|;\"}','','[]','',0,'0000-00-00 00:00:00','@|;@|;@|;','@|;@|;@|;','@|;@|;@|;',1,'2017-04-09 23:36:00','2017-04-11 02:35:53'),
	(13,3,0,'','Дешевые международные звонки с Buben@|;Cheap international calls with Buben app@|;','<p>Лучшие оптовые цены в вашем мобильном. Звонки высокого качества</p>@|;<p>The best wholesale price for your device. The best quality for your reality</p>@|;','@|;@|;','{\"\\u041a\\u0430\\u0440\\u0442\\u0438\\u043d\\u043a\\u0430\":\"upload\\/articles\\/13\\/img\\/13-5943c7c80370e.png@|;upload\\/articles\\/13\\/img\\/13-5943c7c803e83.png@|;\"}','','[]','',0,'0000-00-00 00:00:00','@|;@|;','@|;@|;','@|;@|;',1,'2017-04-09 23:51:46','2017-06-16 15:52:57'),
	(36,1,0,'','Совершайте международные звонки с Buben@|;Сheap international calls with Buben@|;','<p>Звоните по всему миру дешевым мобильным приложением Buben для iOS и Android</p>@|;<p>Call to all around the World with cheap mobile app Buben for both iOS and Android</p>@|;','@|;@|;','{\"\\u041d\\u0430\\u0437\\u0432\\u0430\\u043d\\u0438\\u0435 \\u043a\\u043d\\u043e\\u043f\\u043a\\u0438\":\"\\u041f\\u043e\\u0441\\u043c\\u043e\\u0442\\u0440\\u0435\\u0442\\u044c \\u0441\\u0432\\u043e\\u0439 \\u043f\\u043b\\u0430\\u043d@|;See you plans@|;\",\"\\u0422\\u0435\\u043a\\u0441\\u0442 \\u0432 popup\":\"<p>\\u041f\\u0440\\u0438\\u0432\\u0435\\u0442<\\/p>\\r\\n@|;<p>HI<\\/p>\\r\\n@|;\",\"\\u041a\\u0430\\u0440\\u0442\\u0438\\u043d\\u043a\\u0430\":\"upload\\/articles\\/36\\/img\\/36-58f60d4e0c122.png@|;upload\\/articles\\/36\\/img\\/36-58f60d4e0cdf3.png@|;\"}','','[]','',0,'0000-00-00 00:00:00','@|;@|;','@|;@|;','@|;@|;',1,'2017-04-07 21:39:02','2017-04-18 15:57:50'),
	(37,1,0,'','Совершайте международные звонки с Buben@|;Сheap international calls with Buben@|;','<p>Звоните по всему миру дешевым мобильным приложением Buben для iOS и Android</p>@|;<p>Call to all around the World with cheap mobile app Buben for both iOS and Android</p>@|;','@|;@|;','{\"\\u041d\\u0430\\u0437\\u0432\\u0430\\u043d\\u0438\\u0435 \\u043a\\u043d\\u043e\\u043f\\u043a\\u0438\":\"\\u041f\\u043e\\u0441\\u043c\\u043e\\u0442\\u0440\\u0435\\u0442\\u044c \\u0441\\u0432\\u043e\\u0439 \\u043f\\u043b\\u0430\\u043d@|;See you plans@|;\",\"\\u0422\\u0435\\u043a\\u0441\\u0442 \\u0432 popup\":\"<p>\\u041f\\u0440\\u0438\\u0432\\u0435\\u0442<\\/p>\\r\\n@|;<p>HI<\\/p>\\r\\n@|;\",\"\\u041a\\u0430\\u0440\\u0442\\u0438\\u043d\\u043a\\u0430\":\"upload\\/articles\\/37\\/img\\/37-58f60d944a341.png@|;upload\\/articles\\/37\\/img\\/37-58f60d944ae80.png@|;\"}','','[]','',0,'0000-00-00 00:00:00','@|;@|;','@|;@|;','@|;@|;',1,'2017-04-07 21:39:02','2017-04-18 15:59:00'),
	(38,7,0,'','Фейсбук@|;Фейсбук@|;Facebook@|;','@|;@|;@|;','@|;@|;@|;','{\"\\u041a\\u0430\\u0440\\u0442\\u0438\\u043d\\u043a\\u0430 \\u0441\\u043e\\u0446. \\u0441\\u0435\\u0442\\u0438\":\"<i class=\\\"socicon socicon-facebook icon icon--sm\\\"><\\/i>\",\"\\u0421\\u0441\\u044b\\u043b\\u043a\\u0430 \\u043d\\u0430 \\u0441\\u0435\\u0442\\u044c\":\"@|;@|;https:\\/\\/www.facebook.com\\/@|;\"}','','','',0,'0000-00-00 00:00:00','@|;@|;@|;','@|;@|;@|;','@|;@|;@|;',1,'2017-04-11 02:22:33','2017-04-11 02:22:33'),
	(39,9,0,'','Google Play@|;Google Play@|;','@|;@|;','@|;@|;','{\"C\\u0441\\u044b\\u043b\\u043a\\u0430 \\u043d\\u0430 \\u0441\\u043a\\u0430\\u0447\\u0438\\u0432\\u0430\\u043d\\u0438\\u0435\":\"https:\\/\\/play.google.com\\/store?hl=ua@|;https:\\/\\/play.google.com\\/store?hl=ru@|;\",\"\\u041a\\u0430\\u0440\\u0442\\u0438\\u043d\\u043a\\u0430 \\u043a\\u043d\\u043e\\u043f\\u043a\\u0438\":\"upload\\/articles\\/39\\/img\\/39-58ed3962e8e34.png@|;upload\\/articles\\/39\\/img\\/39-58ed3962eb778.png@|;\"}','','[]','',0,'0000-00-00 00:00:00','@|;@|;','@|;@|;','@|;@|;',1,'2017-04-11 22:44:21','2017-04-15 23:09:20'),
	(40,9,0,'','App Store@|;App Store@|;','@|;@|;','@|;@|;','{\"C\\u0441\\u044b\\u043b\\u043a\\u0430 \\u043d\\u0430 \\u0441\\u043a\\u0430\\u0447\\u0438\\u0432\\u0430\\u043d\\u0438\\u0435\":\"http:\\/\\/www.apple.com\\/retail\\/@|;http:\\/\\/www.apple.com\\/retail\\/@|;\",\"\\u041a\\u0430\\u0440\\u0442\\u0438\\u043d\\u043a\\u0430 \\u043a\\u043d\\u043e\\u043f\\u043a\\u0438\":\"upload\\/articles\\/40\\/img\\/40-58f611b9a7487.png@|;upload\\/articles\\/40\\/img\\/40-58ed39b22caa1.png@|;\"}','','[]','',1,'0000-00-00 00:00:00','@|;@|;','@|;@|;','@|;@|;',1,'2017-04-11 22:46:46','2017-04-18 16:16:41'),
	(41,8,0,'','Вопрос 1@|;Question 1@|;','<p>Ответ на поставленый вопрос</p>@|;<p>The answer to the question posed</p>@|;','@|;@|;','','','[]','',0,'0000-00-00 00:00:00','@|;@|;','@|;@|;','@|;@|;',1,'2017-04-13 00:19:47','2017-04-15 23:07:17'),
	(42,8,0,'','Вопрос 2@|;Question 2@|;','<p>Ответ на поставленый вопрос</p>@|;<p>Ответ на поставленый вопрос</p>@|;','@|;@|;','','','[]','',0,'0000-00-00 00:00:00','@|;@|;','@|;@|;','@|;@|;',1,'2017-04-13 00:22:30','2017-04-15 23:07:52'),
	(44,10,0,'','О нас@|;О нас@|;','@|;@|;','<p>&nbsp;</p>\r\n\r\n<p>Визуальный стиль Stack является простым, но выразительным идеально подходит для любого проекта, будь то основной сайт маркетинга или многостраничного присутствие компании. Stack предлагает массивное значение с современным дизайном</p>@|;<p>Визуальный стиль Stack прост, но отличен для любого проекта, будь то базовый маркетинговый сайт или присутствие на нескольких страницах компании. Stack предлагает огромную ценность с современным стилем.</p>@|;','','','[{\"full\":\"upload\\/articles\\/44\\/full\\/dropdown-1.jpg\",\"min\":\"upload\\/articles\\/44\\/min\\/dropdown-1.jpg\"},{\"full\":\"upload\\/articles\\/44\\/full\\/dropdown-2.jpg\",\"min\":\"upload\\/articles\\/44\\/min\\/dropdown-2.jpg\"},{\"full\":\"upload\\/articles\\/44\\/full\\/girl_phone.jpg\",\"min\":\"upload\\/articles\\/44\\/min\\/girl_phone.jpg\"},{\"full\":\"upload\\/articles\\/44\\/full\\/phone_in_hand.jpg\",\"min\":\"upload\\/articles\\/44\\/min\\/phone_in_hand.jpg\"}]','',0,'0000-00-00 00:00:00','Buben@|;Byben@|;','Международные звонки с Byben@|;Международные звонки с Byben@|;','Buben@|;Buben@|;',1,'2017-04-14 14:40:53','2017-04-16 18:24:52'),
	(45,10,0,'','Условия эксплуатации@|;Terms of Use@|;','@|;@|;','<p>Lorem ipsum &ndash; псевдо-латинский текст, который используется для веб дизайна, типографии, оборудования, и распечатки вместо английского текста для того, чтобы сделать ударение не на содержание, а на элементы дизайна. Такой текст также называется как заполнитель. Это очень удобный инструмент для моделей (макетов). Он помогает выделить визуальные элементы в документе или презентации, например текст, шрифт или разметка. Lorem ipsum по большей части является элементом латинского текста классического автора и философа Цицерона. Слова и буквы были заменены добавлением или сокращением элементов, поэтому будет совсем неразумно пытаться передать содержание; это не гениально, не правильно, используется даже не понятный латинский. Хотя Lorem ipsum напоминает классический латинский, вы не найдете никакого смысла в сказанном. Поскольку текст Цицерона не содержит буквы K, W, или Z, что чуждо для латинского, эти буквы, а также многие другие часто вставлены в случайном порядке, чтобы скопировать тексты различных Европейских языков, поскольку диграфы не встречаются в оригинальных текстах.</p>\r\n\r\n<p>В профессиональной сфере часто случается так, что личные или корпоративные клиенты заказывают, чтобы публикация была сделана и представлена еще тогда, когда фактическое содержание все еще не готово. Вспомните новостные блоги, где информация публикуется каждый час в живом порядке. Тем не менее, читатели склонны к тому, чтобы быть отвлеченными доступным контентом, скажем, любым текстом, который был скопирован из газеты или интернета. Они предпочитают сконцентрироваться на тексте, пренебрегая разметкой и ее элементами. К тому же, случайный текст подвергается риску быть неумышленно смешным или оскорбительным, что является неприемлемым риском в корпоративной среде. Lorem ipsum, а также ее многие варианты были использованы в работе начиная с 1960-ых, и очень даже похоже, что еще с 16-го века.</p>@|;<p>Lorem ipsum dolor sit amet, at everti similique vis. Cu vis habeo salutatus intellegam, per ad unum porro offendit. Ad mucius scaevola scripserit mei, duo scaevola indoctum id. Nec te fierent tacimates voluptatum, mea mnesarchum consequuntur et. Bonorum maiestatis vituperata sit cu, sea laoreet feugait et.</p>\r\n\r\n<p>Vitae ignota accusata eum no. Eu dolore expetenda has, quo semper ceteros ex, te sit petentium vituperata. Aperiri luptatum recusabo te eos, aeque expetenda mei id. Periculis dissentias ullamcorper ex nec, mel dico meliore cu, omnes equidem percipit te vis. Id cum veri aeque definitionem, dicit altera tractatos eum ea.</p>\r\n\r\n<p>Ut eam laudem bonorum ornatus, nonumy urbanitas pro ne. His legendos scribentur eu. Vim at affert numquam. Augue graeco animal duo et, qui putant apeirian eu. Nisl idque delenit et mei, mel causae suavitate assentior cu. Commodo explicari ad nec.</p>\r\n\r\n<p>Ne facer primis signiferumque est, per omnis theophrastus eu. Doctus pertinax nominati eos eu, eam erroribus incorrupte ad. Vix ex malis ornatus suavitate, ex mea alterum periculis inciderint. Cu omittantur complectitur qui. Sed utinam euismod reformidans id, saperet nusquam similique mei et.</p>\r\n\r\n<p>Ridens viderer ius te. Mediocrem abhorreant delicatissimi ne per. Eros ceteros vim ex, duis timeam cu pro, inani eloquentiam mea ad. Usu eripuit evertitur in, eos ne possit melius. At est offendit forensibus, usu ut convenire torquatos posidonium, at vel ullum conceptam. Lucilius persequeris eos at, posse ornatus instructior cu vel, in vis velit perfecto senserit.</p>@|;','','','[]','',0,'0000-00-00 00:00:00','Buben@|;@|;','@|;@|;','@|;@|;',1,'2017-04-15 18:33:49','2017-04-16 18:27:20'),
	(46,10,0,'','Политика конфиденциальности@|;Privacy policy@|;','@|;@|;','<p>Lorem ipsum &ndash; псевдо-латинский текст, который используется для веб дизайна, типографии, оборудования, и распечатки вместо английского текста для того, чтобы сделать ударение не на содержание, а на элементы дизайна. Такой текст также называется как заполнитель. Это очень удобный инструмент для моделей (макетов). Он помогает выделить визуальные элементы в документе или презентации, например текст, шрифт или разметка. Lorem ipsum по большей части является элементом латинского текста классического автора и философа Цицерона. Слова и буквы были заменены добавлением или сокращением элементов, поэтому будет совсем неразумно пытаться передать содержание; это не гениально, не правильно, используется даже не понятный латинский. Хотя Lorem ipsum напоминает классический латинский, вы не найдете никакого смысла в сказанном. Поскольку текст Цицерона не содержит буквы K, W, или Z, что чуждо для латинского, эти буквы, а также многие другие часто вставлены в случайном порядке, чтобы скопировать тексты различных Европейских языков, поскольку диграфы не встречаются в оригинальных текстах.</p>@|;<p>Lorem ipsum dolor sit amet, at everti similique vis. Cu vis habeo salutatus intellegam, per ad unum porro offendit. Ad mucius scaevola scripserit mei, duo scaevola indoctum id. Nec te fierent tacimates voluptatum, mea mnesarchum consequuntur et. Bonorum maiestatis vituperata sit cu, sea laoreet feugait et.</p>\r\n\r\n<p>Vitae ignota accusata eum no. Eu dolore expetenda has, quo semper ceteros ex, te sit petentium vituperata. Aperiri luptatum recusabo te eos, aeque expetenda mei id. Periculis dissentias ullamcorper ex nec, mel dico meliore cu, omnes equidem percipit te vis. Id cum veri aeque definitionem, dicit altera tractatos eum ea.</p>\r\n\r\n<p>Ut eam laudem bonorum ornatus, nonumy urbanitas pro ne. His legendos scribentur eu. Vim at affert numquam. Augue graeco animal duo et, qui putant apeirian eu. Nisl idque delenit et mei, mel causae suavitate assentior cu. Commodo explicari ad nec.</p>\r\n\r\n<p>Ne facer primis signiferumque est, per omnis theophrastus eu. Doctus pertinax nominati eos eu, eam erroribus incorrupte ad. Vix ex malis ornatus suavitate, ex mea alterum periculis inciderint. Cu omittantur complectitur qui. Sed utinam euismod reformidans id, saperet nusquam similique mei et.</p>\r\n\r\n<p>Ridens viderer ius te. Mediocrem abhorreant delicatissimi ne per. Eros ceteros vim ex, duis timeam cu pro, inani eloquentiam mea ad. Usu eripuit evertitur in, eos ne possit melius. At est offendit forensibus, usu ut convenire torquatos posidonium, at vel ullum conceptam. Lucilius persequeris eos at, posse ornatus instructior cu vel, in vis velit perfecto senserit.</p>@|;','','','[]','',0,'0000-00-00 00:00:00','@|;@|;','@|;@|;','@|;@|;',1,'2017-04-15 18:41:59','2017-04-15 23:12:32'),
	(47,2,0,'','Международные звонки@|;International calls@|;','<p>Самые популярные направления. Звонки на городские и мобильные телефоны в более чем 150 стран Африки, Азии, Европы, Америки, СНГ и Ближнего Востока. Не считайте минуты, наслаждайтесь общением, которое еще никогда не было таким доступным.</p>@|;<p>The most popular destinations. Calls to landlines and mobiles in more than 150 countries of Africa, Asia, Europe, America, the CIS and Middle East. Don&rsquo;t count minutes, enjoy communication that has never been so affordable.</p>@|;','@|;@|;','{\"\\u0424\\u043b\\u0430\\u0436\\u043e\\u043a\":\"1\",\"\\u041a\\u0430\\u0440\\u0442\\u0438\\u043d\\u043a\\u0430\":\"upload\\/articles\\/47\\/img\\/47-58f60f7215159.png\",\"\\u0422\\u0435\\u043a\\u0441\\u0442 \\u0432\\u043e \\u0444\\u043b\\u0430\\u0436\\u043a\\u0435\":\"\\u043f\\u043e \\u0432\\u0441\\u0435\\u043c\\u0443 \\u043c\\u0438\\u0440\\u0443@|;around the world@|;\"}','','[]','',0,'0000-00-00 00:00:00','@|;@|;','@|;@|;','@|;@|;',1,'2017-04-07 23:11:35','2017-06-16 17:20:44'),
	(48,2,0,'','Лучшие тарифы@|;Best Rates@|;','<p>С мобильным приложением Buben вы можете звонить за границу на самые популярные направления по оптовым ценам. Низкую стоимость звонков и безупречное качество связи мы обеспечиваем с помощью прямых подключений.&nbsp;</p>@|;<p>Call abroad to the most popular destinations at wholesale prices with Buben app. We provide cheap international calls and Premium voice quality with the help of direct connections.</p>@|;','@|;@|;','{\"\\u0424\\u043b\\u0430\\u0436\\u043e\\u043a\":\"1\",\"\\u041a\\u0430\\u0440\\u0442\\u0438\\u043d\\u043a\\u0430\":\"upload\\/articles\\/48\\/img\\/48-58f60f80210e7.png\",\"\\u0422\\u0435\\u043a\\u0441\\u0442 \\u0432\\u043e \\u0444\\u043b\\u0430\\u0436\\u043a\\u0435\":\"\\u043e\\u043f\\u0442\\u043e\\u0432\\u044b\\u0435 \\u0446\\u0435\\u043d\\u044b@|;wholesale prices@|;\"}','','[]','',0,'0000-00-00 00:00:00','@|;@|;','@|;@|;','@|;@|;',1,'2017-04-07 23:11:35','2017-06-19 12:03:51'),
	(49,2,0,'','Простой интерфейс@|;Simple interface@|;','<p>Пополняйте счет и сверяйте баланс прямо в приложении. Набирая номер, вы видите стоимость звонка. Посекундная тарификация позволяет платить только за время разговора, без дополнительных сборов, скрытых налогов и расходов по контракту.</p>@|;<p>Recharge your account and check the balance in the app. When dialing the phone number you will see the call price. Calls charged per second allow you to pay less without any additional fees, hidden taxes and contract costs.</p>@|;','@|;@|;','{\"\\u0424\\u043b\\u0430\\u0436\\u043e\\u043a\":\"1\",\"\\u041a\\u0430\\u0440\\u0442\\u0438\\u043d\\u043a\\u0430\":\"upload\\/articles\\/49\\/img\\/49-58f60f8c1acbf.png\",\"\\u0422\\u0435\\u043a\\u0441\\u0442 \\u0432\\u043e \\u0444\\u043b\\u0430\\u0436\\u043a\\u0435\":\"\\u0411\\u0435\\u0441\\u043f\\u043b\\u0430\\u0442\\u043d\\u043e@|;for free@|;\"}','','[]','',0,'0000-00-00 00:00:00','@|;@|;','@|;@|;','@|;@|;',1,'2017-04-07 23:11:35','2017-06-19 12:11:20'),
	(50,5,0,'','Высокая настраиваемость@|;Highly Customizable@|;','<p>Визуальный стиль Stack прост, но отличен для любого проекта, будь то базовый маркетинговый сайт или присутствие на нескольких страницах компании. Stack предлагает огромную ценность с современным стилем.</p>@|;<p>Stack&#39;s visual style is simple yet distinct perfect for any project whether it be a basic marketing site, or multi-page company presence. Stack offers massive value with modern styling.</p>@|;','@|;@|;','{\"\\u041a\\u0430\\u0440\\u0442\\u0438\\u043d\\u043a\\u0430\":\"upload\\/articles\\/50\\/img\\/50-58f60ffbe94ff.png\"}','','[]','',0,'0000-00-00 00:00:00','@|;@|;','@|;@|;','@|;@|;',1,'2017-04-09 23:17:13','2017-06-16 15:35:57'),
	(51,5,0,'','Высокая настраиваемость@|;Highly Customizable@|;','<p>Визуальный стиль Stack прост, но отличен для любого проекта, будь то базовый маркетинговый сайт или присутствие на нескольких страницах компании. Stack предлагает огромную ценность с современным стилем.</p>@|;<p>Stack&#39;s visual style is simple yet distinct perfect for any project whether it be a basic marketing site, or multi-page company presence. Stack offers massive value with modern styling.</p>@|;','@|;@|;','{\"\\u041a\\u0430\\u0440\\u0442\\u0438\\u043d\\u043a\\u0430\":\"upload\\/articles\\/51\\/img\\/51-58f60fe9de9ff.png\"}','','[]','',0,'0000-00-00 00:00:00','@|;@|;','@|;@|;','@|;@|;',1,'2017-04-09 23:17:13','2017-04-18 16:08:57'),
	(53,11,0,'','SEO главной страницы@|;SEO main page@|;','@|;@|;','@|;@|;','','','[]','',0,'0000-00-00 00:00:00','Приложение Buben@|;Buben@|;','Описание приложения Buben@|;Description aplication Buben@|;','Buben, Телефония Buben@|;Buben@|;',1,'2017-04-16 18:14:32','2017-04-16 18:22:30');

/*!40000 ALTER TABLE `articles` ENABLE KEYS */;
UNLOCK TABLES;


# Дамп таблицы categories
# ------------------------------------------------------------

DROP TABLE IF EXISTS `categories`;

CREATE TABLE `categories` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

LOCK TABLES `categories` WRITE;
/*!40000 ALTER TABLE `categories` DISABLE KEYS */;

INSERT INTO `categories` (`id`, `parent_id`, `article_parent`, `link`, `title`, `img`, `short_description`, `description`, `imgs`, `fields`, `date`, `active`, `meta_title`, `meta_description`, `meta_keywords`, `priority`, `created_at`, `updated_at`)
VALUES
	(1,0,0,'slider','Слайдер@|;Slider@|;','','@|;@|;','@|;@|;','[]','{\"base\":[\"title\",\"short_description\",\"priority\",\"active\"],\"attributes\":{\"Название кнопки\":{\"type\":\"input\",\"lang_active\":true,\"active\":true},\"Текст в popup\":{\"type\":\"textarea\",\"lang_active\":true,\"active\":true},\"Картинка\":{\"type\":\"files\",\"lang_active\":true,\"active\":true}}}','0000-00-00 00:00:00',1,'@|;@|;','@|;@|;','@|;@|;',0,'2017-04-07 21:29:01','2017-04-18 16:19:00'),
	(2,0,0,'benefits','Наши преимущества@|;Our benefits@|;','','@|;@|;','@|;@|;','[]','{\"base\":[\"title\",\"short_description\",\"priority\",\"active\"],\"attributes\":{\"Флажок\":{\"type\":\"checkbox\",\"lang_active\":false,\"active\":true},\"Текст во флажке\":{\"type\":\"input\",\"lang_active\":true,\"active\":true},\"Картинка\":{\"type\":\"files\",\"lang_active\":false,\"active\":true}}}','0000-00-00 00:00:00',1,'@|;@|;','@|;@|;','@|;@|;',0,'2017-04-07 22:30:19','2017-04-15 23:02:32'),
	(3,0,0,'download','Загрузки@|;Downloads@|;','','@|;@|;','@|;@|;','[]','{\"base\":[\"title\",\"short_description\",\"active\"],\"attributes\":{\"Картинка\":{\"type\":\"files\",\"lang_active\":true,\"active\":true}}}','0000-00-00 00:00:00',1,'@|;@|;','@|;@|;','@|;@|;',0,'2017-04-07 22:58:26','2017-04-15 23:03:16'),
	(4,0,0,'video','Видео@|;Video@|;','','@|;@|;','@|;@|;','[]','{\"base\":[\"title\",\"short_description\",\"active\"],\"attributes\":{\"Cсылка на ютуб\":{\"type\":\"input\",\"lang_active\":true,\"active\":true}}}','0000-00-00 00:00:00',0,'@|;@|;','@|;@|;','@|;@|;',0,'2017-04-09 22:16:55','2017-06-16 13:09:54'),
	(5,0,0,'price','О нас@|;About us@|;','','@|;@|;','@|;@|;','[]','{\"base\":[\"title\",\"short_description\",\"priority\",\"active\"],\"attributes\":{\"Картинка\":{\"type\":\"files\",\"lang_active\":false,\"active\":true}}}','0000-00-00 00:00:00',1,'@|;@|;','@|;@|;','@|;@|;',0,'2017-04-09 22:22:36','2017-06-16 15:33:52'),
	(6,0,0,'contact','Контакты@|;Contacts@|;','','@|;@|;','@|;@|;','[]','{\"base\":[\"title\",\"short_description\",\"active\"],\"attributes\":{\"Координаты на карте\":{\"type\":\"input\",\"lang_active\":true,\"active\":true}}}','0000-00-00 00:00:00',1,'@|;@|;','@|;@|;','@|;@|;',0,'2017-04-09 22:33:23','2017-04-15 23:04:25'),
	(7,0,0,'social','Соц. сети@|;Social@|;','','@|;@|;','@|;@|;','[]','{\"base\":[\"title\",\"priority\",\"active\"],\"attributes\":{\"Ссылка на сеть\":{\"type\":\"input\",\"lang_active\":true,\"active\":true},\"Картинка соц. сети\":{\"type\":\"input\",\"lang_active\":false,\"active\":true}}}','0000-00-00 00:00:00',1,'@|;@|;','@|;@|;','@|;@|;',0,'2017-04-09 22:37:15','2017-04-15 23:05:57'),
	(8,0,0,'faq','F.A.Q.@|;F.A.Q.@|;','','@|;@|;','@|;@|;','[]','{\"base\":[\"title\",\"short_description\",\"priority\",\"active\"],\"attributes\":{}}','0000-00-00 00:00:00',1,'Buben | FAQ@|;Buben | FAQ@|;','@|;@|;','@|;@|;',0,'2017-04-09 22:38:51','2017-04-15 23:08:05'),
	(9,0,0,'images','Картинки загрузок@|;Downloads images@|;','','@|;@|;','@|;@|;','[]','{\"base\":[\"title\",\"priority\",\"active\"],\"attributes\":{\"Cсылка на скачивание\":{\"type\":\"input\",\"lang_active\":true,\"active\":true},\"Картинка кнопки\":{\"type\":\"files\",\"lang_active\":true,\"active\":true}}}','0000-00-00 00:00:00',1,'@|;@|;','@|;@|;','@|;@|;',0,'2017-04-11 22:39:49','2017-04-15 23:08:50'),
	(10,0,0,'page','Статические страницы@|;Static pages@|;','','@|;@|;','@|;@|;','[]','{\"base\":[\"title\",\"description\",\"gallery\",\"priority\",\"active\",\"meta_title\",\"meta_description\",\"meta_keywords\"],\"attributes\":{}}','0000-00-00 00:00:00',1,'@|;@|;','@|;@|;','@|;@|;',0,'2017-04-14 14:04:41','2017-04-15 23:13:03'),
	(11,0,0,'seo','SEO@|;SEO@|;','','@|;@|;','@|;@|;','[]','{\"base\":[\"title\",\"active\",\"meta_title\",\"meta_description\",\"meta_keywords\"],\"attributes\":{}}','0000-00-00 00:00:00',1,'@|;@|;','@|;@|;','@|;@|;',0,'2017-04-16 18:12:11','2017-04-16 18:15:02');

/*!40000 ALTER TABLE `categories` ENABLE KEYS */;
UNLOCK TABLES;


# Дамп таблицы comments
# ------------------------------------------------------------

DROP TABLE IF EXISTS `comments`;

CREATE TABLE `comments` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;



# Дамп таблицы langs
# ------------------------------------------------------------

DROP TABLE IF EXISTS `langs`;

CREATE TABLE `langs` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `lang` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

LOCK TABLES `langs` WRITE;
/*!40000 ALTER TABLE `langs` DISABLE KEYS */;

INSERT INTO `langs` (`id`, `lang`, `created_at`, `updated_at`)
VALUES
	(2,'ru','2017-01-14 22:44:58','2017-01-14 22:44:58'),
	(3,'en','2017-04-07 00:00:00','2017-04-07 00:00:00');

/*!40000 ALTER TABLE `langs` ENABLE KEYS */;
UNLOCK TABLES;


# Дамп таблицы migrations
# ------------------------------------------------------------

DROP TABLE IF EXISTS `migrations`;

CREATE TABLE `migrations` (
  `migration` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;

INSERT INTO `migrations` (`migration`, `batch`)
VALUES
	('2014_10_12_000000_create_users_table',1),
	('2014_10_12_100000_create_password_resets_table',1),
	('2016_09_14_124503_create_articles_table',1),
	('2016_09_14_124813_create_categories_table',1),
	('2016_09_14_124942_create_langs_table',1),
	('2016_10_06_124518_create_texts_table',1),
	('2016_11_04_094627_create_comments_table',1),
	('2016_12_26_140118_change_text_table_soft',1),
	('2017_01_02_155628_create_orders_table',1),
	('2017_02_06_120655_create_settings_table',2),
	('2017_02_13_144141_add_parent_id_categories',3),
	('2017_02_13_174128_add_article_id',4),
	('2017_02_13_174631_add_article_id',5),
	('2017_02_14_110847_add_article_parrent_category',6),
	('2017_02_14_111446_add_article_parrent_category',7),
	('2017_02_24_163342_add_field_img',8);

/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;


# Дамп таблицы orders
# ------------------------------------------------------------

DROP TABLE IF EXISTS `orders`;

CREATE TABLE `orders` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `type` text COLLATE utf8_unicode_ci NOT NULL,
  `name` text COLLATE utf8_unicode_ci NOT NULL,
  `phone` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;



# Дамп таблицы password_resets
# ------------------------------------------------------------

DROP TABLE IF EXISTS `password_resets`;

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  KEY `password_resets_email_index` (`email`),
  KEY `password_resets_token_index` (`token`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

LOCK TABLES `password_resets` WRITE;
/*!40000 ALTER TABLE `password_resets` DISABLE KEYS */;

INSERT INTO `password_resets` (`email`, `token`, `created_at`)
VALUES
	('webdesignstudio@gmail.com','fbde7c2090b1432792a7b0caee4dcfa185c155d6cc24beff39508ff5271224ba','2017-02-06 16:40:36');

/*!40000 ALTER TABLE `password_resets` ENABLE KEYS */;
UNLOCK TABLES;


# Дамп таблицы settings
# ------------------------------------------------------------

DROP TABLE IF EXISTS `settings`;

CREATE TABLE `settings` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` text COLLATE utf8_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

LOCK TABLES `settings` WRITE;
/*!40000 ALTER TABLE `settings` DISABLE KEYS */;

INSERT INTO `settings` (`id`, `name`, `title`, `description`, `created_at`, `updated_at`, `deleted_at`)
VALUES
	(1,'config.email','Почта для входящих сообщений','webtestingstudio@gmail.com','0000-00-00 00:00:00','2017-04-11 22:28:57',NULL),
	(2,'tariffing','Ссылка на API с тарифами','http://manager.camelmobile.com/safeum/out-rates.json','2017-04-19 17:49:05','2017-08-08 17:24:58',NULL);

/*!40000 ALTER TABLE `settings` ENABLE KEYS */;
UNLOCK TABLES;


# Дамп таблицы texts
# ------------------------------------------------------------

DROP TABLE IF EXISTS `texts`;

CREATE TABLE `texts` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

LOCK TABLES `texts` WRITE;
/*!40000 ALTER TABLE `texts` DISABLE KEYS */;

INSERT INTO `texts` (`id`, `page_id`, `name`, `type`, `title`, `description`, `priority`, `lang_active`, `created_at`, `updated_at`, `deleted_at`)
VALUES
	(1,0,'telephone','input','Телефон','',0,0,'2017-04-09 01:22:39','2017-04-15 16:46:21',NULL);

/*!40000 ALTER TABLE `texts` ENABLE KEYS */;
UNLOCK TABLES;


# Дамп таблицы users
# ------------------------------------------------------------

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;

INSERT INTO `users` (`id`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`)
VALUES
	(1,'admin','info@byben.com','$2y$10$nCNnR/77B3bADXWGd5a3pOhJ3h0kLqP0s1pzG3QFAtKoSAvBBeKGy','Xhir8woAyMK2eNEMb4XMPgPCR6ZYE9F0sHERoJe5f6qBKcrokfOFuv5Iuf6Z','2017-03-13 16:01:45','2017-03-13 16:23:59'),
	(3,'root1','webtestingstudio@gmail.com','$2y$10$F4eqUytPQDJJpqQ/K9UH3OebHHSKu.CtnkAg0OqmzY1Ri3nemIGqW','iFsDWrG10HbOkgAeyofa7iLYGInBHPZPOUb3aWLClY6pH71AG2O86UBwssJK','2017-04-03 23:27:38','2017-06-15 12:10:44'),
	(5,'root','alena@buben.tel','$2y$10$.L5HG2TCROfeH6bofPyQiu9hS5L3B5trEBp4OM88VNv2twsoB6Jea','KVQ4rr7Xr1RGhA67n1yCW9QR9qz8jFTuaka1Ui6Gse9dHdfXQPkESKyO83s7','2017-06-15 23:27:38','2017-08-07 21:55:15');

/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
