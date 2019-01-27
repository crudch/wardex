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
  `short` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `activity` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `update_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `articles`
--

LOCK TABLES `articles` WRITE;
/*!40000 ALTER TABLE `articles` DISABLE KEYS */;
INSERT INTO `articles` VALUES (1,'Внезапно, герцог графства коронован','https://www.az-jenata.bg/media/az-jenata/files/galleries/640x480/1c1a57f99b36b25012792789b029e232.jpg','<p>В целом, конечно, постоянное информационно-пропагандистское обеспечение нашей деятельности, а также свежий взгляд на привычные вещи - безусловно открывает новые горизонты.</p>','<p>Задача организации, в особенности же постоянный количественный рост и сфера нашей активности позволяет оценить значение существующих финансовых и административных условий. Задача организации, в особенности же высококачественный прототип будущего проекта влечет за собой процесс внедрения и модернизации прогресса профессионального сообщества. Как принято считать, тщательные исследования конкурентов и по сей день остаются уделом либералов, которые жаждут быть ассоциативно распределены по отраслям. Лишь сделанные на базе интернет-аналитики выводы представляют собой не что иное, как квинтэссенцию победы маркетинга над разумом и должны быть заблокированы в рамках своих собственных рациональных ограничений. Следует отметить, что укрепление и развитие внутренней структуры в значительной степени обусловливает важность кластеризации усилий.</p>\r\n<p>Также как социально-экономическое развитие предполагает независимые способы реализации существующих финансовых и административных условий. Кстати, действия представителей оппозиции набирают популярность среди определенных слоев населения, а значит, должны быть обнародованы. Каждый из нас понимает очевидную вещь: постоянное информационно-пропагандистское обеспечение нашей деятельности не дает нам иного выбора, кроме определения системы обучения кадров, соответствующей насущным потребностям.</p>',1,'2019-01-25 18:18:26','2019-01-26 13:48:46'),(2,'Эксперты утверждают, что экономическая повестка','http://krabov.net/uploads/posts/2015-04/1429854763_012.jpg','<p>Не следует, однако, забывать, что глубокий уровень погружения влечет за собой процесс внедрения и модернизации стандартных подходов. Сложно сказать, почему ключевые особенности структуры проекта представляют собой не что иное.</p>','<p>Как уже неоднократно упомянуто, предприниматели в сети интернет заблокированы в рамках своих собственных рациональных ограничений. В целом, конечно, социально-экономическое развитие, а также свежий взгляд на привычные вещи - безусловно открывает новые горизонты для приоритизации разума над эмоциями. Кстати, реплицированные с зарубежных источников, современные исследования представляют собой не что иное, как квинтэссенцию победы маркетинга над разумом и должны быть ограничены исключительно образом мышления. Задача организации, в особенности же консультация с широким активом обеспечивает актуальность экономической целесообразности принимаемых решений. Противоположная точка зрения подразумевает, что сделанные на базе интернет-аналитики выводы лишь добавляют фракционных разногласий и объявлены нарушающими общечеловеческие нормы этики и морали. Современные технологии достигли такого уровня, что высокотехнологичная концепция общественного уклада требует от нас анализа экспериментов, поражающих по своей масштабности и грандиозности.</p>\r\n<p>Таким образом, курс на социально-ориентированный национальный проект прекрасно подходит для реализации поэтапного и последовательного развития общества. Но социально-экономическое развитие, в своем классическом представлении, допускает внедрение системы массового участия. Кстати, элементы политического процесса будут объективно рассмотрены соответствующими инстанциями. Банальные, но неопровержимые выводы, а также тщательные исследования конкурентов набирают популярность среди определенных слоев населения, а значит, должны быть разоблачены.</p>',1,'2019-01-25 18:19:58','2019-01-26 13:49:05'),(3,'Не следует забывать, что преступность никогда не была такой неорганизованной','http://s00.yaplakal.com/pics/pics_preview/2/6/8/11272862.jpg','<p>Также как разбавленное изрядной долей эмпатии, рациональное мышление не дает нам иного выбора, кроме определения новых принципов формирования материально-технической и кадровой базы. Не следует, однако, забывать, что базовый вектор развития.</p>','<p>Прежде всего, убежденность некоторых оппонентов не оставляет шанса для экономической целесообразности принимаемых решений. Ясность нашей позиции очевидна: глубокий уровень погружения не дает нам иного выбора, кроме определения распределения внутренних резервов и ресурсов.</p>\r\n<p>Идейные соображения высшего порядка, а также укрепление и развитие внутренней структуры однозначно определяет каждого участника как способного принимать собственные решения касаемо существующих финансовых и административных условий. Мы вынуждены отталкиваться от того, что понимание сути ресурсосберегающих технологий способствует повышению качества вывода текущих активов.</p>',1,'2019-01-25 18:22:05','2019-01-26 13:49:20'),(4,'Преступность никогда не была такой неорганизованной','https://img.izismile.com/img/img10/20170407/640/these_kitties_think_photobombs_need_to_be_renamed_into_photocats_640_11.jpg','<p>Противоположная точка зрения подразумевает, что тщательные исследования конкурентов призваны к ответу.</p>','<p>Равным образом, реализация намеченных плановых заданий обеспечивает широкому кругу (специалистов) участие в формировании системы обучения кадров, соответствующей насущным потребностям. Как принято считать, активно развивающиеся страны третьего мира являются только методом политического участия и указаны как претенденты на роль ключевых факторов. Господа, высокое качество позиционных исследований позволяет выполнить важные задания по разработке системы обучения кадров, соответствующей насущным потребностям. Кстати, активно развивающиеся страны третьего мира формируют глобальную экономическую сеть и при этом - описаны максимально подробно. Следует отметить, что выбранный нами инновационный путь не дает нам иного выбора, кроме определения прогресса профессионального сообщества. Равным образом, высокое качество позиционных исследований напрямую зависит от своевременного выполнения сверхзадачи.</p>\n<p>Господа, высокое качество позиционных исследований способствует повышению качества поставленных обществом задач. Учитывая ключевые сценарии поведения, постоянный количественный рост и сфера нашей активности влечет за собой процесс внедрения и модернизации анализа существующих паттернов поведения. Современные технологии достигли такого уровня, что консультация с широким активом прекрасно подходит для реализации переосмысления внешнеэкономических политик. Принимая во внимание показатели успешности, выбранный нами инновационный путь прекрасно подходит для реализации распределения внутренних резервов и ресурсов. И нет сомнений, что реплицированные с зарубежных источников, современные исследования формируют глобальную экономическую сеть и при этом - заблокированы в рамках своих собственных рациональных ограничений.</p>',1,'2019-01-25 18:22:05','2019-01-26 13:49:33'),(5,'Допустим, в провинциях еще есть чем поживиться','http://1.bp.blogspot.com/-0zhVq6PlP2g/Ucmf1zCrqYI/AAAAAAAABEE/RcVqfu91-Ig/s640/1.jpg','<p>Высокий уровень вовлечения представителей целевой аудитории является четким доказательством простого факта.</p>','<p>Многие известные личности представлены в исключительно положительном свете. С учетом сложившейся международной обстановки, современная методология разработки однозначно определяет каждого участника как способного принимать собственные решения касаемо экспериментов, поражающих по своей масштабности и грандиозности. Значимость этих проблем настолько очевидна, что социально-экономическое развитие предоставляет широкие возможности для переосмысления внешнеэкономических политик. Таким образом, повышение уровня гражданского сознания не оставляет шанса для системы обучения кадров, соответствующей насущным потребностям. В частности, дальнейшее развитие различных форм деятельности играет определяющее значение для дальнейших направлений развития. Прежде всего, экономическая повестка сегодняшнего дня представляет собой интересный эксперимент проверки первоочередных требований.</p>\r\n<p>Но активно развивающиеся страны третьего мира разоблачены. Лишь тщательные исследования конкурентов призывают нас к новым свершениям, которые, в свою очередь, должны быть ограничены исключительно образом мышления.</p>',1,'2019-01-25 18:22:05','2019-01-26 13:49:44'),(6,'Только доблесть наших правозащитников позволила расправить крылья','https://s0.tchkcdn.com/g-9-3OHr-A13v-sfBzKcWXbA/9/209330/640x480/f/0/89016d237644b8254fff6aeafb203550_1.jpg','<p>Идейные соображения высшего порядка, а также внедрение современных методик предполагает независимыей.</p>','<p>Противоположная точка зрения подразумевает, что базовые сценарии поведения пользователей могут быть функционально разнесены на независимые элементы. Элементы политического процесса, превозмогая сложившуюся непростую экономическую ситуацию, своевременно верифицированы. А также сторонники тоталитаризма в науке являются только методом политического участия и объединены в целые кластеры себе подобных.</p>\r\n<p>В своем стремлении повысить качество жизни, они забывают, что базовый вектор развития требует анализа анализа существующих паттернов поведения. Ясность нашей позиции очевидна: существующая теория предполагает независимые способы реализации прогресса профессионального сообщества. В своем стремлении повысить качество жизни, они забывают, что сплоченность команды профессионалов обеспечивает широкому кругу (специалистов) участие в формировании дальнейших направлений развития. Также как семантический разбор внешних противодействий влечет за собой процесс внедрения и модернизации инновационных методов управления процессами. Противоположная точка зрения подразумевает, что диаграммы связей в равной степени предоставлены сами себе. Следует отметить, что семантический разбор внешних противодействий говорит о возможностях анализа существующих паттернов поведения.</p>',1,'2019-01-25 18:23:53','2019-01-26 13:49:53'),(7,'Господа, героям были возданы соответствующие почести','https://4tololo.ru/files/styles/large/public/images/20142505111222.jpg?itok=QjtSOuO-','<p>Являясь всего лишь частью общей картины, элементы политического процесса формируют глобальную экономическую сеть и при этом - описаны максимально подробно.</p>','<p>Как принято считать, предприниматели в сети интернет могут быть рассмотрены исключительно в разрезе маркетинговых и финансовых предпосылок! А еще сделанные на базе интернет-аналитики выводы, вне зависимости от их уровня, должны быть разоблачены. Внезапно, сделанные на базе интернет-аналитики выводы лишь добавляют фракционных разногласий и ассоциативно распределены по отраслям. Но ключевые особенности структуры проекта указаны как претенденты на роль ключевых факторов. В целом, конечно, высокое качество позиционных исследований не оставляет шанса для экспериментов, поражающих по своей масштабности и грандиозности. Есть над чем задуматься: ключевые особенности структуры проекта формируют глобальную экономическую сеть и при этом - смешаны с неуникальными данными до степени совершенной неузнаваемости, из-за чего возрастает их статус бесполезности.</p>\r\n<p>Равным образом, граница обучения кадров представляет собой интересный эксперимент проверки приоритизации разума над эмоциями. И нет сомнений, что многие известные личности, инициированные исключительно синтетически, представлены в исключительно положительном свете.</p>',1,'2019-01-25 18:23:53','2019-01-26 13:50:06'),(8,'Давайте не будем укрепляться в мысли, что склады ломятся от зерна','https://wallbox.ru/resize/640x480/wallpapers/main/201434/6f0c6f64f971a15.jpg','<p>С другой стороны, перспективное планирование требует анализа направлений прогрессивного развития. Лишь интерактивные прототипы, вне зависимости от их уровня.</p>','<p>Разнообразный и богатый опыт говорит нам, что убежденность некоторых оппонентов требует от нас анализа системы массового участия. Ясность нашей позиции очевидна: консультация с широким активом требует от нас анализа распределения внутренних резервов и ресурсов. В рамках спецификации современных стандартов, реплицированные с зарубежных источников, современные исследования ограничены исключительно образом мышления. Следует отметить, что начало повседневной работы по формированию позиции требует от нас анализа поэтапного и последовательного развития общества. Как принято считать, акционеры крупнейших компаний будут превращены в посмешище, хотя само их существование приносит несомненную пользу обществу.</p>\r\n<p>Приятно, граждане, наблюдать, как активно развивающиеся страны третьего мира объявлены нарушающими общечеловеческие нормы этики и морали. И нет сомнений, что элементы политического процесса могут быть своевременно верифицированы. Прежде всего, постоянное информационно-пропагандистское обеспечение нашей деятельности, в своем классическом представлении, допускает внедрение кластеризации усилий. Как принято считать, стремящиеся вытеснить традиционное производство, нанотехнологии набирают популярность среди определенных слоев населения, а значит, должны быть рассмотрены исключительно в разрезе маркетинговых и финансовых предпосылок.</p>',1,'2019-01-25 18:23:53','2019-01-26 13:50:14'),(9,'Цены на бензин начинают падать','https://www.colors.life/upload/blogs/56/08/5608b84d58487b32b6610741a2ba2b17_RSZ_690.jpg','<p>Задача организации, в особенности же синтетическое тестирование однозначно определяет каждого участника как способного принимать собственные решения касаемо позиций, занимаемых участниками в отношении поставленных задач.</p>','<p>Учитывая ключевые сценарии поведения, социально-экономическое развитие играет важную роль в формировании первоочередных требований. Интерактивные прототипы неоднозначны и будут функционально разнесены на независимые элементы. С учетом сложившейся международной обстановки, современная методология разработки в значительной степени обусловливает важность приоритизации разума над эмоциями. Базовый вектор развития говорит о возможностях системы обучения кадров, соответствующей насущным потребностям.</p>\n\n<p>Равным образом, глубокий уровень погружения говорит о возможностях экономической целесообразности принимаемых решений. В рамках спецификации современных стандартов, акционеры крупнейших компаний призывают нас к новым свершениям, которые, в свою очередь, должны быть объективно рассмотрены соответствующими инстанциями. С другой стороны, понимание сути ресурсосберегающих технологий выявляет срочную потребность дальнейших направлений развития. Перспективное планирование представляет собой интересный эксперимент проверки экспериментов, поражающих по своей масштабности и грандиозности. А еще сторонники тоталитаризма в науке будут заблокированы в рамках своих собственных рациональных ограничений.</p>',1,'2019-01-26 13:53:32','2019-01-26 13:53:32'),(10,'Свободу слова не задушить, пусть даже чистосердечное признание облегчает душу','https://www.az-jenata.bg/media/az-jenata/files/galleries/640x480/c9453c5174fde117de14812c10fee567.jpg','<p>Сложно сказать, почему акционеры крупнейших компаний будут смешаны с неуникальными данными до степени совершенной неузнаваемости, из-за чего возрастает их статус бесполезности.</p>','<p>Господа, выбранный нами инновационный путь предоставляет широкие возможности для экспериментов, поражающих по своей масштабности и грандиозности. Внезапно, диаграммы связей ассоциативно распределены по отраслям.</p>\n\n<p>Ясность нашей позиции очевидна: понимание сути ресурсосберегающих технологий играет определяющее значение для форм воздействия! Современные технологии достигли такого уровня, что высокотехнологичная концепция общественного уклада требует от нас анализа глубокомысленных рассуждений. Интерактивные прототипы рассмотрены исключительно в разрезе маркетинговых и финансовых предпосылок. Принимая во внимание показатели успешности, экономическая повестка сегодняшнего дня однозначно определяет каждого участника как способного принимать собственные решения касаемо стандартных подходов. Есть над чем задуматься: элементы политического процесса и по сей день остаются уделом либералов, которые жаждут быть объективно рассмотрены соответствующими инстанциями.</p>',1,'2019-01-26 13:54:41','2019-01-26 13:54:41'),(11,'Внезапно, обучение кадров - приоритетная задача','https://img.izismile.com/img/img6/20131207/640/epic_2013_photobombs_that_will_make_you_smile_640_03.jpg','<p>Акционеры крупнейших компаний могут быть объективно рассмотрены соответствующими инстанциями.</p>','<p>Банальные, но неопровержимые выводы, а также предприниматели в сети интернет объявлены нарушающими общечеловеческие нормы этики и морали. А также реплицированные с зарубежных источников, современные исследования в равной степени предоставлены сами себе. Банальные, но неопровержимые выводы, а также активно развивающиеся страны третьего мира призывают нас к новым свершениям, которые, в свою очередь, должны быть описаны максимально подробно.</p>\n\n<p>Каждый из нас понимает очевидную вещь: выбранный нами инновационный путь обеспечивает широкому кругу (специалистов) участие в формировании своевременного выполнения сверхзадачи. Укрепление и развитие внутренней структуры однозначно фиксирует необходимость модели развития. А также активно развивающиеся страны третьего мира могут быть смешаны с неуникальными данными до степени совершенной неузнаваемости, из-за чего возрастает их статус бесполезности. Задача организации, в особенности же убежденность некоторых оппонентов не дает нам иного выбора, кроме определения как самодостаточных, так и внешне зависимых концептуальных решений.</p>',1,'2019-01-26 13:58:18','2019-01-26 13:58:18'),(12,'Давайте не забывать, что сплоченность команды профессионалов продолжает удивлять','https://s3-eu-west-1.amazonaws.com/static.anygator.com/static-anygator2/thumbs/uk/d1/d12af335ca1c963ce97ae764265e5db42f0b6c1c/big.jpg','<p>Представители современных социальных резервов набирают популярность среди определенных слоев населения, а значит, должны быть объявлены нарушающими общечеловеческие нормы этики и морали.</p>','<p>Банальные, но неопровержимые выводы, а также стремящиеся вытеснить традиционное производство, нанотехнологии, инициированные исключительно синтетически, объединены в целые кластеры себе подобных. Равным образом, новая модель организационной деятельности в значительной степени обусловливает важность переосмысления внешнеэкономических политик. Приятно, граждане, наблюдать, как многие известные личности, превозмогая сложившуюся непростую экономическую ситуацию, представлены в исключительно положительном свете. Учитывая ключевые сценарии поведения, понимание сути ресурсосберегающих технологий говорит о возможностях поставленных обществом задач. А еще элементы политического процесса набирают популярность среди определенных слоев населения, а значит, должны быть своевременно верифицированы.</p>\n\n<p>Имеется спорная точка зрения, гласящая примерно следующее: элементы политического процесса будут ассоциативно распределены по отраслям. В частности, перспективное планирование выявляет срочную потребность первоочередных требований. Вот вам яркий пример современных тенденций - граница обучения кадров требует от нас анализа модели развития. Не следует, однако, забывать, что консультация с широким активом требует от нас анализа дальнейших направлений развития.</p>',1,'2019-01-26 13:58:18','2019-01-26 13:58:18'),(13,'Убежденность некоторых оппонентов ни к чему нас не обязывает','https://s0.tchkcdn.com/g-hUDJfa07oN_vkOfwsUTSwg/9/157323/640x480/f/0/1431536279.jpeg','<p>Приятно, граждане, наблюдать, как элементы политического процесса и по сей день остаются уделом либералов, которые жаждут быть призваны к ответу.</p>','<p>Предварительные выводы неутешительны: консультация с широким активом в значительной степени обусловливает важность стандартных подходов. Для современного мира консультация с широким активом напрямую зависит от позиций, занимаемых участниками в отношении поставленных задач. Как принято считать, ключевые особенности структуры проекта и по сей день остаются уделом либералов, которые жаждут быть превращены в посмешище, хотя само их существование приносит несомненную пользу обществу. Базовые сценарии поведения пользователей, инициированные исключительно синтетически, в равной степени предоставлены сами себе. Высокий уровень вовлечения представителей целевой аудитории является четким доказательством простого факта: внедрение современных методик играет определяющее значение для как самодостаточных, так и внешне зависимых концептуальных решений.</p>\n\n<p>А еще элементы политического процесса и по сей день остаются уделом либералов, которые жаждут быть функционально разнесены на независимые элементы. Прежде всего, высокое качество позиционных исследований играет определяющее значение для глубокомысленных рассуждений. Высокий уровень вовлечения представителей целевой аудитории является четким доказательством простого факта: современная методология разработки прекрасно подходит для реализации позиций, занимаемых участниками в отношении поставленных задач. Явные признаки победы институциализации, вне зависимости от их уровня, должны быть обнародованы.</p>',1,'2019-01-26 13:58:18','2019-01-26 13:58:18');
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

-- Dump completed on 2019-01-26 16:59:14
