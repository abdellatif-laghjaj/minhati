-- MariaDB dump 10.19  Distrib 10.5.12-MariaDB, for Linux (x86_64)
--
-- Host: mysql.hostinger.ro    Database: u574849695_25
-- ------------------------------------------------------
-- Server version	10.5.12-MariaDB-cll-lve

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `etudiant`
--

DROP TABLE IF EXISTS `etudiant`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `etudiant` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `nom` varchar(255) NOT NULL,
  `prenom` varchar(255) NOT NULL,
  `text_num` varchar(255) NOT NULL,
  `text_encoded` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `etudiant`
--

LOCK TABLES `etudiant` WRITE;
/*!40000 ALTER TABLE `etudiant` DISABLE KEYS */;
INSERT INTO `etudiant` VALUES (1,'Sunny','Corkery','Maxime aut quia occaecati culpa. Veniam aliquam quae ipsa similique non. Quia inventore perspiciatis quod excepturi expedita quos perferendis.','lihc'),(2,'Ismael','Stamm','Commodi illo rerum qui qui autem corrupti. Eveniet velit et modi quasi corrupti. Omnis adipisci voluptatem illum velit voluptatibus. Ipsum quam nisi quas voluptatem.','nsrn'),(3,'Keaton','Armstrong','In asperiores odio suscipit nihil. Et dolores cumque odio ut dolorem voluptatem. Sint vel sed dignissimos ipsam aut minima molestiae quia.','usde'),(4,'Vincenzo','Cummings','Beatae odio asperiores saepe laborum. Eum perferendis incidunt quas aut. Quia neque ut quod consectetur et voluptas.','hgmq'),(5,'Leon','Hirthe','Cumque eos neque voluptas error incidunt eaque. Dolor corporis suscipit earum omnis ipsum. Exercitationem ab ipsum veniam doloremque.','cnuu'),(6,'Jordane','Gerhold','Vitae eum eos aut a veritatis. Odio quis sed accusantium et dolorum. Aut asperiores tempore debitis cumque similique.','ifwt'),(7,'Howard','Block','Minus quae suscipit magni possimus quae modi. Sequi et iure ut doloremque. Porro et perferendis rerum harum. Consequatur non voluptatem iste molestiae reprehenderit enim.','iafl'),(8,'Janelle','Littel','Exercitationem molestiae aut neque aliquam qui. Ipsa quo et eligendi sequi et a dolor et. Corporis sit quam non ipsa beatae qui.','jpbx'),(9,'Antonia','Turner','Commodi perspiciatis qui nesciunt repudiandae eveniet ut delectus neque. Ut voluptatem mollitia minus deserunt et. Voluptas at tenetur perferendis corporis beatae illum odit inventore.','cnfp'),(10,'Ward','Douglas','Fugit quibusdam veritatis ipsum corporis. Ea iure eaque ut tenetur labore accusantium veritatis aut. Necessitatibus architecto hic praesentium quaerat molestias qui minima aut.','awcv'),(11,'Ena','Corkery','Dolorum laudantium vel molestiae rerum officia ipsam. Omnis dolorum hic modi dolores. Sapiente laborum rerum sunt perferendis consequatur. Et itaque molestiae et fuga beatae.','fzlb'),(12,'Juvenal','Stokes','Omnis rerum veniam excepturi quis aut. Aut dolore ut dolore sint est animi omnis. Ex deserunt adipisci voluptas saepe ut enim. Molestiae necessitatibus omnis voluptates doloremque quos sapiente quos.','fvde'),(13,'Rosario','Lang','Et nihil magnam officiis porro ipsam nisi. Nulla hic maxime et fuga eum. Corrupti sunt eligendi odit nostrum qui.','hulb'),(14,'Jarrell','Kling','Voluptatem laboriosam sequi tempore. Est autem neque sit consectetur voluptates cum. Ut dignissimos sunt alias sapiente. Atque qui quidem explicabo est excepturi temporibus eos et.','cxbe'),(15,'Hulda','Dickens','Voluptates non deleniti qui placeat aliquam. Quia rerum neque deleniti quae nihil dolor sunt. Unde id voluptatem nisi sint. Ut rerum maiores sed voluptatibus quia velit.','xjoz'),(16,'Jerald','O\'Connell','Et aut alias ipsam ex repudiandae est. Laudantium sed consectetur est iste quia saepe animi.','hwek'),(17,'Jordy','Wilkinson','Sed vel facere voluptates. Dolorem quam nulla nostrum et aperiam earum. Natus placeat non incidunt autem nobis consectetur qui.','wwdp'),(18,'Rosella','O\'Reilly','Aliquam amet inventore autem officia atque. Omnis omnis sequi omnis ut.\nFacilis aut a qui. Molestiae corporis deleniti odit autem asperiores earum. Consequatur provident facilis ipsum quo a.','qkef'),(19,'Gussie','Bechtelar','Consequuntur ipsa veniam ipsum consequatur. Aliquid quia necessitatibus et at. Dolores corporis ratione quam saepe et. In aut pariatur aut non dolor. Animi ducimus doloribus voluptatem in in.','ivtp'),(20,'Dorian','Kozey','Itaque voluptas minus molestiae asperiores neque hic. Laudantium est fugiat nulla. Vero odit beatae minima doloribus deserunt. Dignissimos non rerum veniam est.','jfoz'),(21,'Yazmin','Cremin','Ea rerum impedit fuga. Vel voluptatibus numquam praesentium exercitationem. Vitae autem ullam quidem atque voluptatem tenetur omnis. Et quaerat itaque recusandae quo nulla.','kubg'),(22,'Alaina','Stamm','Aliquam consequuntur illo aspernatur est inventore neque. Cum doloremque fugit harum molestiae nemo. At provident laboriosam omnis est quisquam molestiae et.','izbx'),(23,'Chyna','Schiller','Fugiat expedita nesciunt praesentium est animi distinctio dicta eaque. Ut deserunt odio unde quia. Quidem non autem molestiae.','pjoo'),(24,'Dora','Mitchell','Sed ea eos voluptatem possimus. Quae qui qui aut aliquam. Illum officiis eligendi iusto cumque libero a veniam. Quasi quasi non blanditiis ipsum.','gmrv'),(25,'Orville','Prohaska','Sed illum sunt cumque. Delectus omnis autem iste quasi ea. Natus dolor fugit modi. Non maxime autem enim et tempore sit in nemo.','fier'),(26,'Eliza','Hoppe','Vel error soluta vel eveniet sed quia debitis. In nisi eveniet quia in quibusdam autem. Sunt facere velit est quam dolore at itaque.','drqw'),(27,'Cathy','McKenzie','Voluptas labore consequatur quas veritatis. Est est est ex molestiae. Est voluptatum aliquam ut dolor.','xemm'),(28,'Mariah','Morar','Quisquam necessitatibus qui voluptatem magni molestiae nihil ea pariatur. Ad vel nemo est. Nulla quis dolor ad sed dolor. Facilis labore est voluptatem modi rerum.','uyab'),(29,'Verlie','Schulist','Non labore aut aut sapiente accusamus. Corrupti vero quos impedit perspiciatis. Temporibus officia eos eum et voluptatem quibusdam est autem.','krab'),(30,'Alyce','Murazik','Eum dignissimos odit deserunt ratione. Quia perspiciatis officiis porro quaerat. Atque laboriosam alias voluptatem magnam tempora. Voluptatum voluptatem repellat ut quaerat odit cum.','dazk'),(31,'Wilfrid','Eichmann','Ipsa fugit at commodi nisi ea nobis. Odio quo ut sit ratione rerum incidunt. Eaque minus laborum eos rerum harum porro. Suscipit dicta quia dolore.','pjue'),(32,'Elena','Ward','Aut hic alias voluptatibus ut facere debitis atque repudiandae. Sed at dolorem omnis et. Eos enim quia nisi a perspiciatis nam. Aliquid adipisci sed sequi similique excepturi omnis voluptatem.','asrj'),(33,'Brando','Reinger','Dicta sit quia et eligendi sed. Est deserunt blanditiis quo qui dignissimos numquam rem. Aut rerum exercitationem dignissimos. Pariatur molestiae quibusdam vel reiciendis a.','ywhl'),(34,'Quinton','Rosenbaum','Rerum consequatur enim voluptatem quae explicabo nostrum. Saepe magni ipsum consequuntur repellendus tenetur cum ut. Et nemo quia aspernatur non eveniet reiciendis. In quia eligendi qui laudantium.','olzo'),(35,'Mylene','Gislason','Exercitationem aut quo aperiam assumenda omnis et natus voluptate. Qui nostrum sit nulla quo. Molestiae perspiciatis tenetur perferendis quas dolores tempore.','ojge'),(36,'Zoie','O\'Connell','Ut nobis sit est ut blanditiis. Asperiores sit earum nemo molestias nobis totam.\nEx iusto et excepturi aut aut consequatur. Modi aut qui vel magnam porro. Accusantium fugiat ipsa quidem dolor aut.','govx'),(37,'Tressie','Beahan','Nihil temporibus sunt magni explicabo. Voluptatum non soluta eos eum cum non. Est aliquid qui molestiae voluptatum at molestiae voluptas. Minus magnam ab cum ut.','xhbm'),(38,'Alverta','Deckow','Quibusdam at temporibus hic quaerat veritatis voluptatem est. Dolorem illum deserunt eum sint. Eaque beatae dolor ex est sapiente cumque praesentium. Minus repellendus illo vel est voluptatem.','qrht'),(39,'Maymie','Friesen','Doloribus consectetur sapiente id laudantium saepe. Eligendi mollitia necessitatibus ut inventore molestiae similique est nesciunt. Facilis qui saepe labore.','aqgh'),(40,'Kira','Eichmann','Dolores quidem reprehenderit labore consequatur quaerat accusantium. Aspernatur eveniet voluptatibus et velit. Ad ex praesentium et consequuntur inventore incidunt magnam.','imja'),(41,'Alayna','Paucek','Quisquam tenetur cum ipsa deserunt est. Quo ipsam qui ipsa est tempore est error. Libero sed deserunt ipsum dignissimos nisi.','ptap'),(42,'Roberto','Farrell','Quas consequuntur id rerum quod. Possimus dolores veniam minima cum molestiae. Perspiciatis facilis deleniti et commodi molestiae numquam quisquam.','mguu'),(43,'Emily','Schmidt','Aut tempora officiis est deleniti commodi eius. Quidem laboriosam eos modi et ducimus et ipsam.','lxwj'),(44,'Else','Veum','Aspernatur voluptate aspernatur quos ut quibusdam aut voluptate. Mollitia sit et nam aut a omnis. Beatae corporis eos est dolorum fugit. Voluptatem veniam nulla impedit expedita a sequi earum.','vzor'),(45,'Deon','Hintz','Illum quia maxime qui neque ratione. Omnis qui temporibus temporibus doloribus. Incidunt vel sed suscipit et doloremque accusantium ut non. Ullam suscipit modi omnis provident.','mtzm'),(46,'Johathan','Zulauf','Consequatur distinctio sit id dolor asperiores placeat. Fuga nostrum reiciendis voluptatibus maxime exercitationem. Distinctio consequuntur quasi animi qui sed.','ymaw'),(47,'Tremaine','Reichel','Nihil ut aut quisquam facere. Ut veritatis qui aut ullam.','sdua'),(48,'Bianka','Terry','Et perferendis nihil voluptatem cupiditate dolor illum. Ipsum consequatur veniam possimus eum cupiditate voluptatibus quasi.','llmq'),(49,'Zane','Wolf','Libero sint quisquam et eveniet velit debitis voluptatem. Nisi voluptatem autem rerum blanditiis nobis. Ipsa quis quae rerum et quis quia iste omnis. Incidunt natus nam nobis ab. Et odio omnis enim.','hnrc'),(50,'Teresa','Effertz','Corporis reprehenderit inventore ipsam aperiam iste. Voluptas quam ea aliquam asperiores nobis. Et quo aut impedit qui ducimus est. Voluptas eius aut quidem sint maiores deleniti.','opas'),(51,'Ignacio','Schulist','Iusto perspiciatis vel aut tempore. Rerum voluptas est enim velit ducimus error rerum. Animi et ea molestiae sint ullam fugit laboriosam.','xnae'),(52,'Jaida','Casper','Minus molestiae alias sequi eligendi. Laboriosam laborum tempore rem ut ab atque et deserunt. Nulla perferendis deleniti minus expedita asperiores minima.','ttno'),(53,'Molly','Schultz','Pariatur nisi expedita culpa ea nisi et. Quasi maxime aut enim dolor sunt. Eos vitae amet doloremque. Nisi asperiores id velit fugiat et quae.','ikst'),(54,'Conor','Rohan','Aperiam eos inventore possimus quis deleniti perspiciatis. Sunt ratione veritatis sed quam quia saepe. Quidem at quis maxime.','qjdj'),(55,'Andres','Jacobi','Qui labore non minus aliquam enim dolor. Officiis perferendis at in quam totam reiciendis sed. Accusamus non corporis qui ut sunt. Animi aut commodi quas et exercitationem ipsa.','fcof'),(56,'Mohammed','Lebsack','Perspiciatis est perspiciatis porro error et libero. Magni ipsa quaerat tempora qui. Autem laboriosam consequatur accusamus consequatur recusandae. Sint et aut qui nesciunt fugiat quo.','oncx'),(57,'Renee','Toy','Laborum ab est quibusdam ea. Quia provident distinctio odit id iste placeat. Et aperiam assumenda sit dolor non iure. Enim eius veritatis veniam sequi delectus culpa.','sswv'),(58,'Luis','Hansen','Ea nisi voluptatibus occaecati dolor autem voluptate. Repellat ea aut deserunt temporibus vitae placeat voluptate. Labore libero voluptatem quam et sit.','yoap'),(59,'Maiya','Ankunding','Id voluptatem non sed illum ratione odit quas facilis. Sed quod consequatur doloremque aut assumenda soluta et assumenda. Soluta qui pariatur numquam officia. Ut deleniti aut illo est nam.','gidb'),(60,'Meagan','Borer','Labore nulla eum ullam tempore nam doloribus sed et. Et ad esse non. Quo consequatur in sit. Saepe voluptatem est consequatur iste molestiae quasi.','sson'),(61,'Phyllis','Predovic','Ut et mollitia iste inventore ullam natus veniam qui. Aut enim est tempore adipisci aut. Delectus suscipit culpa commodi sunt repellendus. Ipsum temporibus corrupti quia voluptatem sint.','aosg'),(62,'Russ','Towne','Ut possimus molestias repudiandae dolor. Qui aperiam ab alias ab sit cumque quo. Rem voluptatem debitis illo ullam. Dolores vel inventore aliquid commodi saepe sint tempore.','irrb'),(63,'Kaden','Cremin','Et fugit cumque tempore est. Officiis eum eum quos et. Nam est dicta dicta doloremque unde numquam placeat.','ehgr'),(64,'Alvis','Leuschke','Quae atque deleniti aut nihil doloribus quis quod. Ut mollitia est odio sequi accusamus in itaque. Ut maxime veritatis est nam rem ipsam.','qggs'),(65,'Golda','Pollich','Natus non quos architecto earum quas. Ipsum et aut est harum cupiditate nostrum. Fuga pariatur ratione voluptatem aliquid repudiandae id.','evpn'),(66,'Maye','Sipes','Delectus non sunt aperiam error voluptatem. Cumque quis et error. Adipisci aut sed harum veniam qui molestiae sint. Aliquam omnis est voluptatem qui.','adix'),(67,'Ceasar','Schmeler','Odio quia dicta accusamus dolorum placeat ut eos. Eum ad consequatur molestiae nobis. Accusantium deleniti ipsa ut necessitatibus harum. Aut dolore hic neque facere fugit eveniet at.','pjte'),(68,'Camilla','Christiansen','Autem odio dicta officiis placeat. Quis voluptatum blanditiis et ut expedita fugit. Eos accusantium vitae voluptas qui quo dicta.','ocdv'),(69,'Eulalia','Schmitt','Ut non magnam iste aperiam illum maxime ratione. Exercitationem dolores porro ipsum distinctio aut.','otej'),(70,'Abner','Lebsack','Laudantium quis consequuntur beatae nostrum beatae nesciunt tempora. Dolor repudiandae impedit reprehenderit eum exercitationem consequatur. Sed vero sed quis nam sequi quibusdam dolores.','glol'),(71,'Prudence','Hauck','Omnis nulla eligendi recusandae est quam. Suscipit adipisci sunt quos saepe. Sequi et et dolor rerum tenetur. Velit quibusdam qui qui dolorem omnis consequatur.','bwqc'),(72,'Yolanda','Muller','Natus alias cupiditate sed a ipsa nemo. Nihil veniam autem facere minus. Minus iste sunt debitis incidunt id quis recusandae aliquam. Est maxime et nihil quo commodi dolorem harum.','ygsd'),(73,'Adaline','Hackett','Omnis quod adipisci illum explicabo ullam. Consequuntur in inventore aut autem eum odit enim. Commodi ut ullam numquam blanditiis quia consequatur.','jmhy'),(74,'Macy','Miller','Voluptate id rerum impedit perspiciatis veniam culpa. Non rerum quae omnis provident. Similique consequatur voluptatem quia commodi soluta. Autem quas error et error est.','oqrf'),(75,'Richmond','Cronin','Numquam illum illum qui quia voluptatem eum. Reiciendis nisi eum quia nihil reiciendis. Numquam ex adipisci similique et. In nostrum provident est exercitationem suscipit.','ouwc'),(76,'Rachael','Russel','Amet rerum libero non mollitia velit. Rerum ea sint laudantium quasi facilis ut rem. Cupiditate quae sed fugiat. Accusantium numquam eveniet ut voluptas sapiente unde.','diuw'),(77,'Marta','Abernathy','Sit explicabo aut odio et et. Aut rerum repudiandae praesentium. Ut quia necessitatibus dolore sit.','eoca'),(78,'Orland','Botsford','Consectetur sint est ab ad velit reiciendis. Rerum voluptatem aut aut error possimus. Fugiat ipsam alias harum officiis eos illo. Neque adipisci non qui quo.','sftm'),(79,'Vena','Lang','Aut illo ut voluptas blanditiis ea. Incidunt minus ut nobis repellendus delectus. Repudiandae porro reprehenderit dignissimos modi.','uzbm'),(80,'Mariam','Collins','Eaque nostrum aut nihil repudiandae dolor dolor qui qui. Accusantium commodi aliquid voluptas natus. Harum deleniti blanditiis et quo.','ehkt'),(81,'Faye','Bailey','Et ratione est nemo et vel voluptatum. Asperiores et incidunt dolorem laborum amet sed dolorem. Id labore labore consequatur facilis et. Et asperiores optio ut omnis sapiente.','pirt'),(82,'Kyler','Heathcote','Quidem ut a doloremque laboriosam aut qui. Ipsum rerum ipsa accusantium consectetur. Quisquam vero aut a ipsum molestias repellat.','swih'),(83,'Lance','Carroll','Non enim ea et dolore. Accusantium ratione non fugiat et possimus sed. Perferendis fugit dolor consequuntur illum nesciunt itaque.','yowe'),(84,'Liam','Lehner','Ullam perferendis vero voluptas. Consequatur magnam aspernatur voluptas assumenda asperiores quis debitis esse. Esse hic eligendi adipisci doloremque modi. Non voluptates consequuntur aut suscipit.','uopc'),(85,'Tracey','Effertz','Ut ullam iure hic rerum eaque doloribus dolor. Maiores iste accusamus accusamus optio qui. Et similique rem quo.','gjcq'),(86,'Chasity','Brekke','Iusto est qui beatae non ipsum sunt. Voluptatem et temporibus eum consectetur voluptas vitae. Illo ipsam delectus autem ut voluptatem labore minus.','clpw'),(87,'Carissa','Turcotte','Quo eius voluptatem laboriosam non. Quia dolor impedit placeat deserunt quos. Itaque eaque sint placeat dolor fugit commodi. Asperiores perspiciatis asperiores aut fugit.','rvca'),(88,'Noble','Herzog','Ut commodi et natus aut facilis. Sunt porro est corporis nemo et quia. Quaerat praesentium ut dolore ducimus ea. Similique voluptas maiores asperiores magnam consequatur in soluta.','pcjn'),(89,'Jaren','Mueller','Ipsum ea maiores est assumenda. Autem provident ab aliquam qui. Magni hic architecto unde qui.','rpuo'),(90,'Jackie','Gaylord','Error dolorem dicta occaecati fugiat atque. Et enim asperiores eum et. Voluptatem saepe voluptatem sit autem. Non unde qui debitis ut repellendus.','ypbi'),(91,'Diamond','Hirthe','Provident quam rerum est est repellendus voluptatem. Reiciendis veniam exercitationem reprehenderit recusandae tempore reprehenderit.','tekb'),(92,'Natalie','Boyle','Reiciendis odit ea perferendis est. A nesciunt tempora ut.','kvay'),(93,'Carlie','Spencer','Nobis non totam et vel. Et sunt facere minus. Delectus inventore doloribus accusamus facere ea.','bbuv'),(94,'Alvis','Schmitt','Deserunt omnis id et ex quos minima. Error consequatur officia voluptatibus omnis. Nemo esse consequatur error et nesciunt nostrum.','tmwj'),(95,'Trycia','Casper','Ut modi accusantium et repudiandae ex. Sint deleniti sint harum eveniet dolorum rerum non. Id sunt iusto laboriosam sit voluptate. Aut dolorem beatae atque libero.','ytlm'),(96,'Mortimer','Beatty','Distinctio quas adipisci quasi molestiae. Ut officiis nihil et ut aut fugit. Laborum culpa quo natus nihil non.','scyj'),(97,'Nikita','Stamm','Hic mollitia consequuntur quasi sapiente doloribus alias. Consequatur corporis quae sequi. Autem minima eaque hic ipsam aut. Animi enim exercitationem nisi est.','vvhp'),(98,'Malinda','Adams','Ad voluptatibus temporibus vitae iste ut optio. Commodi ut nam provident. Quisquam est et et sed velit.','stlm'),(99,'Hector','Kulas','Laboriosam tempore rerum reprehenderit doloremque nostrum totam. Et qui expedita ex aut eum aut.','vmxa'),(100,'Bryon','Abshire','Dolore vero hic iure modi. Aut qui magnam aperiam dolores. In accusantium tempora numquam quia minus sequi sequi. Eveniet exercitationem accusamus ipsa labore nemo reiciendis.','dtsf');
/*!40000 ALTER TABLE `etudiant` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-08-07 20:26:41