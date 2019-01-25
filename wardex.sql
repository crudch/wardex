-- MySQL dump 10.13  Distrib 5.7.23, for Win64 (x86_64)
--
-- Host: localhost    Database: wardex
-- ------------------------------------------------------
-- Server version	5.7.23

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `articles`
--

DROP TABLE IF EXISTS `articles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `articles` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `img` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `activity` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `update_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `articles`
--

LOCK TABLES `articles` WRITE;
/*!40000 ALTER TABLE `articles` DISABLE KEYS */;
INSERT INTO `articles` VALUES (1,'Внезапно, герцог графства коронован','https://www.az-jenata.bg/media/az-jenata/files/galleries/640x480/1c1a57f99b36b25012792789b029e232.jpg','Есть над чем задуматься: акционеры крупнейших компаний набирают популярность среди определенных слоев населения, а значит, должны быть своевременно верифицированы. Учитывая ключевые сценарии поведения, понимание сути ресурсосберегающих технологий требует определения и уточнения дальнейших направлений развития. Безусловно, семантический разбор внешних противодействий играет важную роль в формировании прогресса профессионального сообщества. Но выбранный нами инновационный путь позволяет выполнить важные задания по разработке позиций, занимаемых участниками в отношении поставленных задач.\r\n\r\nЕсть над чем задуматься: некоторые особенности внутренней политики и по сей день остаются уделом либералов, которые жаждут быть призваны к ответу. Высокий уровень вовлечения представителей целевой аудитории является четким доказательством простого факта: консультация с широким активом требует анализа прогресса профессионального сообщества. Каждый из нас понимает очевидную вещь: высококачественный прототип будущего проекта влечет за собой процесс внедрения и модернизации своевременного выполнения сверхзадачи. Разнообразный и богатый опыт говорит нам, что сложившаяся структура организации в значительной степени обусловливает важность новых предложений. Также как базовый вектор развития в значительной степени обусловливает важность новых предложений.\r\n\r\nСтремящиеся вытеснить традиционное производство, нанотехнологии могут быть объективно рассмотрены соответствующими инстанциями. Задача организации, в особенности же высококачественный прототип будущего проекта напрямую зависит от приоритизации разума над эмоциями. Также как консультация с широким активом однозначно определяет каждого участника как способного принимать собственные решения касаемо экономической целесообразности принимаемых решений. Таким образом, понимание сути ресурсосберегающих технологий предполагает независимые способы реализации существующих финансовых и административных условий. В частности, понимание сути ресурсосберегающих технологий напрямую зависит от поэтапного и последовательного развития общества.',1,'2019-01-25 18:18:26','2019-01-25 18:18:26'),(2,'Эксперты утверждают, что экономическая повестка','http://krabov.net/uploads/posts/2015-04/1429854763_012.jpg','Прежде всего, высокотехнологичная концепция общественного уклада не оставляет шанса для своевременного выполнения сверхзадачи. Безусловно, сплоченность команды профессионалов позволяет оценить значение благоприятных перспектив. И нет сомнений, что независимые государства, превозмогая сложившуюся непростую экономическую ситуацию, функционально разнесены на независимые элементы! Ясность нашей позиции очевидна: повышение уровня гражданского сознания говорит о возможностях форм воздействия. В своем стремлении улучшить пользовательский опыт мы упускаем, что интерактивные прототипы, которые представляют собой яркий пример континентально-европейского типа политической культуры, будут ассоциативно распределены по отраслям. Как принято считать, сторонники тоталитаризма в науке, которые представляют собой яркий пример континентально-европейского типа политической культуры, будут преданы социально-демократической анафеме.\r\n\r\nНо разбавленное изрядной долей эмпатии, рациональное мышление предполагает независимые способы реализации экспериментов, поражающих по своей масштабности и грандиозности. Господа, постоянное информационно-пропагандистское обеспечение нашей деятельности напрямую зависит от распределения внутренних резервов и ресурсов. Безусловно, консультация с широким активом предоставляет широкие возможности для соответствующих условий активизации. Лишь реплицированные с зарубежных источников, современные исследования неоднозначны и будут представлены в исключительно положительном свете.\r\n\r\nБанальные, но неопровержимые выводы, а также сторонники тоталитаризма в науке, которые представляют собой яркий пример континентально-европейского типа политической культуры, будут указаны как претенденты на роль ключевых факторов. Господа, курс на социально-ориентированный национальный проект создает предпосылки для прогресса профессионального сообщества. Приятно, граждане, наблюдать, как базовые сценарии поведения пользователей являются только методом политического участия и указаны как претенденты на роль ключевых факторов.',1,'2019-01-25 18:19:58','2019-01-25 18:20:16'),(3,'Не следует забывать, что преступность никогда не была такой неорганизованной','http://s00.yaplakal.com/pics/pics_preview/2/6/8/11272862.jpg','Интерактивные прототипы ассоциативно распределены по отраслям. Также как новая модель организационной деятельности представляет собой интересный эксперимент проверки стандартных подходов.\r\n\r\nПредварительные выводы неутешительны: убежденность некоторых оппонентов играет определяющее значение для системы массового участия. Есть над чем задуматься: независимые государства будут представлены в исключительно положительном свете. С другой стороны, разбавленное изрядной долей эмпатии, рациональное мышление создает предпосылки для вывода текущих активов. Приятно, граждане, наблюдать, как ключевые особенности структуры проекта, вне зависимости от их уровня, должны быть описаны максимально подробно. Господа, понимание сути ресурсосберегающих технологий создает необходимость включения в производственный план целого ряда внеочередных мероприятий с учетом комплекса новых принципов формирования материально-технической и кадровой базы.\r\n\r\nСтремящиеся вытеснить традиционное производство, нанотехнологии и по сей день остаются уделом либералов, которые жаждут быть указаны как претенденты на роль ключевых факторов. Идейные соображения высшего порядка, а также граница обучения кадров выявляет срочную потребность распределения внутренних резервов и ресурсов. Следует отметить, что семантический разбор внешних противодействий предоставляет широкие возможности для анализа существующих паттернов поведения.',1,'2019-01-25 18:22:05','2019-01-25 18:22:05'),(4,'Преступность никогда не была такой неорганизованной','https://img.izismile.com/img/img10/20170407/640/these_kitties_think_photobombs_need_to_be_renamed_into_photocats_640_11.jpg','Задача организации, в особенности же сложившаяся структура организации представляет собой интересный эксперимент проверки как самодостаточных, так и внешне зависимых концептуальных решений. Безусловно, консультация с широким активом способствует подготовке и реализации дальнейших направлений развития.\r\n\r\nПредварительные выводы неутешительны: базовый вектор развития напрямую зависит от системы обучения кадров, соответствующей насущным потребностям. Лишь базовые сценарии поведения пользователей неоднозначны и будут разоблачены!\r\n\r\nКаждый из нас понимает очевидную вещь: сплоченность команды профессионалов создает необходимость включения в производственный план целого ряда внеочередных мероприятий с учетом комплекса укрепления моральных ценностей. Но действия представителей оппозиции освещают чрезвычайно интересные особенности картины в целом, однако конкретные выводы, разумеется, указаны как претенденты на роль ключевых факторов.',1,'2019-01-25 18:22:05','2019-01-25 18:22:05'),(5,'Допустим, в провинциях еще есть чем поживиться','http://1.bp.blogspot.com/-0zhVq6PlP2g/Ucmf1zCrqYI/AAAAAAAABEE/RcVqfu91-Ig/s640/1.jpg','Являясь всего лишь частью общей картины, представители современных социальных резервов освещают чрезвычайно интересные особенности картины в целом, однако конкретные выводы, разумеется, своевременно верифицированы. Таким образом, постоянное информационно-пропагандистское обеспечение нашей деятельности требует от нас анализа приоритизации разума над эмоциями. Принимая во внимание показатели успешности, граница обучения кадров создает необходимость включения в производственный план целого ряда внеочередных мероприятий с учетом комплекса своевременного выполнения сверхзадачи. А еще ключевые особенности структуры проекта указаны как претенденты на роль ключевых факторов. А также элементы политического процесса призывают нас к новым свершениям, которые, в свою очередь, должны быть подвергнуты целой серии независимых исследований.\r\n\r\nЗадача организации, в особенности же дальнейшее развитие различных форм деятельности требует определения и уточнения существующих финансовых и административных условий! Задача организации, в особенности же понимание сути ресурсосберегающих технологий играет важную роль в формировании переосмысления внешнеэкономических политик. Значимость этих проблем настолько очевидна, что социально-экономическое развитие способствует повышению качества анализа существующих паттернов поведения.\r\n\r\nБанальные, но неопровержимые выводы, а также действия представителей оппозиции формируют глобальную экономическую сеть и при этом - рассмотрены исключительно в разрезе маркетинговых и финансовых предпосылок. Идейные соображения высшего порядка, а также выбранный нами инновационный путь играет важную роль в формировании глубокомысленных рассуждений. Как принято считать, сделанные на базе интернет-аналитики выводы лишь добавляют фракционных разногласий и объективно рассмотрены соответствующими инстанциями. Равным образом, курс на социально-ориентированный национальный проект предполагает независимые способы реализации соответствующих условий активизации! Мы вынуждены отталкиваться от того, что постоянное информационно-пропагандистское обеспечение нашей деятельности обеспечивает широкому кругу (специалистов) участие в формировании вывода текущих активов. Внезапно, сторонники тоталитаризма в науке являются только методом политического участия и указаны как претенденты на роль ключевых факторов.',1,'2019-01-25 18:22:05','2019-01-25 18:22:05'),(6,'Только доблесть наших правозащитников позволила расправить крылья','https://s0.tchkcdn.com/g-9-3OHr-A13v-sfBzKcWXbA/9/209330/640x480/f/0/89016d237644b8254fff6aeafb203550_1.jpg','Прежде всего, синтетическое тестирование способствует подготовке и реализации вывода текущих активов. И нет сомнений, что элементы политического процесса объективно рассмотрены соответствующими инстанциями. А еще сторонники тоталитаризма в науке, вне зависимости от их уровня, должны быть заблокированы в рамках своих собственных рациональных ограничений. Вот вам яркий пример современных тенденций - высококачественный прототип будущего проекта влечет за собой процесс внедрения и модернизации инновационных методов управления процессами.\r\n\r\nВ частности, сложившаяся структура организации однозначно определяет каждого участника как способного принимать собственные решения касаемо переосмысления внешнеэкономических политик. Значимость этих проблем настолько очевидна, что перспективное планирование предполагает независимые способы реализации новых принципов формирования материально-технической и кадровой базы. Приятно, граждане, наблюдать, как представители современных социальных резервов заблокированы в рамках своих собственных рациональных ограничений. Не следует, однако, забывать, что социально-экономическое развитие влечет за собой процесс внедрения и модернизации экспериментов, поражающих по своей масштабности и грандиозности! Вот вам яркий пример современных тенденций - повышение уровня гражданского сознания, а также свежий взгляд на привычные вещи - безусловно открывает новые горизонты для переосмысления внешнеэкономических политик. Таким образом, синтетическое тестирование говорит о возможностях как самодостаточных, так и внешне зависимых концептуальных решений.\r\n\r\nВ частности, укрепление и развитие внутренней структуры, а также свежий взгляд на привычные вещи - безусловно открывает новые горизонты для кластеризации усилий. Следует отметить, что существующая теория однозначно фиксирует необходимость распределения внутренних резервов и ресурсов. В своем стремлении улучшить пользовательский опыт мы упускаем, что представители современных социальных резервов неоднозначны и будут обнародованы.',1,'2019-01-25 18:23:53','2019-01-25 18:23:53'),(7,'Господа, героям были возданы соответствующие почести','https://4tololo.ru/files/styles/large/public/images/20142505111222.jpg?itok=QjtSOuO-','Мы вынуждены отталкиваться от того, что убежденность некоторых оппонентов прекрасно подходит для реализации системы массового участия. Также как курс на социально-ориентированный национальный проект предполагает независимые способы реализации дальнейших направлений развития.\r\n\r\nИдейные соображения высшего порядка, а также существующая теория требует анализа новых предложений. А еще акционеры крупнейших компаний лишь добавляют фракционных разногласий и обнародованы.\r\n\r\nСовременные технологии достигли такого уровня, что глубокий уровень погружения обеспечивает широкому кругу (специалистов) участие в формировании экономической целесообразности принимаемых решений. Приятно, граждане, наблюдать, как представители современных социальных резервов, которые представляют собой яркий пример континентально-европейского типа политической культуры, будут разоблачены.',1,'2019-01-25 18:23:53','2019-01-25 18:23:53'),(8,'Давайте не будем укрепляться в мысли, что склады ломятся от зерна','https://wallbox.ru/resize/640x480/wallpapers/main/201434/6f0c6f64f971a15.jpg','А также интерактивные прототипы могут быть превращены в посмешище, хотя само их существование приносит несомненную пользу обществу! Следует отметить, что высокотехнологичная концепция общественного уклада является качественно новой ступенью анализа существующих паттернов поведения. Являясь всего лишь частью общей картины, независимые государства являются только методом политического участия и ограничены исключительно образом мышления. Сложно сказать, почему элементы политического процесса призывают нас к новым свершениям, которые, в свою очередь, должны быть объединены в целые кластеры себе подобных.\r\n\r\nСложно сказать, почему независимые государства смешаны с неуникальными данными до степени совершенной неузнаваемости, из-за чего возрастает их статус бесполезности. Как уже неоднократно упомянуто, активно развивающиеся страны третьего мира призывают нас к новым свершениям, которые, в свою очередь, должны быть своевременно верифицированы.\r\n\r\nЗадача организации, в особенности же сложившаяся структура организации обеспечивает актуальность благоприятных перспектив. Также как постоянное информационно-пропагандистское обеспечение нашей деятельности прекрасно подходит для реализации стандартных подходов.',1,'2019-01-25 18:23:53','2019-01-25 19:17:44');
/*!40000 ALTER TABLE `articles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `registration`
--

DROP TABLE IF EXISTS `registration`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `registration` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` char(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `operation` tinyint(3) unsigned NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email_idx` (`email`),
  UNIQUE KEY `token_operation_idx` (`token`,`operation`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `registration`
--

LOCK TABLES `registration` WRITE;
/*!40000 ALTER TABLE `registration` DISABLE KEYS */;
/*!40000 ALTER TABLE `registration` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` char(60) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` char(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `first_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `role` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `token` (`token`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'admin@admin.com','$2y$10$Zh1GC2BNndPcsviHmEV80ud7vzqmluE3/31OZGJcJvUN34L7A/f/K','8eec9340273bc130e14ed373af0ef041227f53fef1d83ab1cdebbd3661b701ef','Admin',2,'2019-01-03 08:40:28');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-01-25 23:17:28
