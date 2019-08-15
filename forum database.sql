/*
SQLyog Trial v13.1.5  (64 bit)
MySQL - 5.7.24-log : Database - discussions
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`discussions` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `discussions`;

/*Table structure for table `discussions` */

DROP TABLE IF EXISTS `discussions`;

CREATE TABLE `discussions` (
  `question` text,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `dateposted` date DEFAULT NULL,
  `userID` varchar(11) DEFAULT NULL,
  `likes` int(11) DEFAULT '0',
  `forumID` int(11) DEFAULT NULL,
  `img` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=66 DEFAULT CHARSET=utf8;

/*Data for the table `discussions` */

insert  into `discussions`(`question`,`id`,`dateposted`,`userID`,`likes`,`forumID`,`img`) values 
('How much wood could a wood cuck chuk if a wood chuck could chuck wood?',1,'2019-08-13','99',12,1,'https://cdn.shopify.com/s/files/1/0720/0963/products/25195264698_fa34710f6b_b.jpg?v=1548864750'),
('what is the answer to life the universe and everything?',2,'2019-08-13','89',2,1,'https://cdn.shopify.com/s/files/1/0720/0963/products/25195264698_fa34710f6b_b.jpg?v=1548864750'),
('What is my name?',3,'2019-08-13','79',22,1,'https://cdn.shopify.com/s/files/1/0720/0963/products/25195264698_fa34710f6b_b.jpg?v=1548864750'),
('Where can I buy orbies?',4,'2019-08-13','23',12,1,'https://cdn.shopify.com/s/files/1/0720/0963/products/25195264698_fa34710f6b_b.jpg?v=1548864750'),
('Are orbies edible?',5,'2019-08-13','9',12,1,'https://cdn.shopify.com/s/files/1/0720/0963/products/25195264698_fa34710f6b_b.jpg?v=1548864750'),
('How much wood could a wood cuck chuk if a wood chuck could chuck wood?',6,'2019-08-13','99',12,2,'https://cdn.shopify.com/s/files/1/0720/0963/products/25195264698_fa34710f6b_b.jpg?v=1548864750'),
('what is the answer to life the universe and everything?',7,'2019-08-13','89',2,2,'https://cdn.shopify.com/s/files/1/0720/0963/products/25195264698_fa34710f6b_b.jpg?v=1548864750'),
('What is my name?',8,'2019-08-13','79',22,2,'https://cdn.shopify.com/s/files/1/0720/0963/products/25195264698_fa34710f6b_b.jpg?v=1548864750'),
('Where can I buy orbies?',9,'2019-08-13','23',12,2,'https://cdn.shopify.com/s/files/1/0720/0963/products/25195264698_fa34710f6b_b.jpg?v=1548864750'),
('Are orbies edible?',10,'2019-08-13','9',12,2,'https://cdn.shopify.com/s/files/1/0720/0963/products/25195264698_fa34710f6b_b.jpg?v=1548864750'),
('How much wood could a wood cuck chuk if a wood chuck could chuck wood?',11,'2019-08-13','99',12,3,'https://cdn.shopify.com/s/files/1/0720/0963/products/25195264698_fa34710f6b_b.jpg?v=1548864750'),
('what is the answer to life the universe and everything?',12,'2019-08-13','89',2,3,'https://cdn.shopify.com/s/files/1/0720/0963/products/25195264698_fa34710f6b_b.jpg?v=1548864750'),
('What is my name?',13,'2019-08-13','79',22,3,'https://cdn.shopify.com/s/files/1/0720/0963/products/25195264698_fa34710f6b_b.jpg?v=1548864750'),
('Where can I buy orbies?',14,'2019-08-13','23',12,3,'https://cdn.shopify.com/s/files/1/0720/0963/products/25195264698_fa34710f6b_b.jpg?v=1548864750'),
('Are orbies edible?',15,'2019-08-13','9',12,3,'https://cdn.shopify.com/s/files/1/0720/0963/products/25195264698_fa34710f6b_b.jpg?v=1548864750'),
('How much wood could a wood cuck chuk if a wood chuck could chuck wood?',16,'2019-08-13','99',12,4,'https://cdn.shopify.com/s/files/1/0720/0963/products/25195264698_fa34710f6b_b.jpg?v=1548864750'),
('what is the answer to life the universe and everything?',17,'2019-08-13','89',2,4,'https://cdn.shopify.com/s/files/1/0720/0963/products/25195264698_fa34710f6b_b.jpg?v=1548864750'),
('What is my name?',18,'2019-08-13','79',22,4,'https://cdn.shopify.com/s/files/1/0720/0963/products/25195264698_fa34710f6b_b.jpg?v=1548864750'),
('Where can I buy orbies?',19,'2019-08-13','23',12,4,'https://cdn.shopify.com/s/files/1/0720/0963/products/25195264698_fa34710f6b_b.jpg?v=1548864750'),
('Are orbies edible?',20,'2019-08-13','9',12,4,'https://cdn.shopify.com/s/files/1/0720/0963/products/25195264698_fa34710f6b_b.jpg?v=1548864750'),
('How much wood could a wood cuck chuk if a wood chuck could chuck wood?',21,'2019-08-13','99',12,5,'https://cdn.shopify.com/s/files/1/0720/0963/products/25195264698_fa34710f6b_b.jpg?v=1548864750'),
('what is the answer to life the universe and everything?',22,'2019-08-13','89',2,5,'https://cdn.shopify.com/s/files/1/0720/0963/products/25195264698_fa34710f6b_b.jpg?v=1548864750'),
('What is my name?',23,'2019-08-13','79',22,5,'https://cdn.shopify.com/s/files/1/0720/0963/products/25195264698_fa34710f6b_b.jpg?v=1548864750'),
('Where can I buy orbies?',24,'2019-08-13','23',12,5,'https://cdn.shopify.com/s/files/1/0720/0963/products/25195264698_fa34710f6b_b.jpg?v=1548864750'),
('Are orbies edible?',25,'2019-08-13','9',12,5,'https://cdn.shopify.com/s/files/1/0720/0963/products/25195264698_fa34710f6b_b.jpg?v=1548864750'),
('How much wood could a wood cuck chuk if a wood chuck could chuck wood?',26,'2019-08-13','99',12,6,'https://cdn.shopify.com/s/files/1/0720/0963/products/25195264698_fa34710f6b_b.jpg?v=1548864750'),
('what is the answer to life the universe and everything?',27,'2019-08-13','89',2,6,'https://cdn.shopify.com/s/files/1/0720/0963/products/25195264698_fa34710f6b_b.jpg?v=1548864750'),
('What is my name?',28,'2019-08-13','79',22,6,'https://cdn.shopify.com/s/files/1/0720/0963/products/25195264698_fa34710f6b_b.jpg?v=1548864750'),
('Where can I buy orbies?',29,'2019-08-13','23',12,6,'https://cdn.shopify.com/s/files/1/0720/0963/products/25195264698_fa34710f6b_b.jpg?v=1548864750'),
('Are orbies edible?',30,'2019-08-13','9',12,6,'https://cdn.shopify.com/s/files/1/0720/0963/products/25195264698_fa34710f6b_b.jpg?v=1548864750'),
('How much wood could a wood cuck chuk if a wood chuck could chuck wood?',31,'2019-08-13','99',12,7,'https://cdn.shopify.com/s/files/1/0720/0963/products/25195264698_fa34710f6b_b.jpg?v=1548864750'),
('what is the answer to life the universe and everything?',32,'2019-08-13','89',2,7,'https://cdn.shopify.com/s/files/1/0720/0963/products/25195264698_fa34710f6b_b.jpg?v=1548864750'),
('What is my name?',33,'2019-08-13','79',22,7,'https://cdn.shopify.com/s/files/1/0720/0963/products/25195264698_fa34710f6b_b.jpg?v=1548864750'),
('Where can I buy orbies?',34,'2019-08-13','23',12,7,'https://cdn.shopify.com/s/files/1/0720/0963/products/25195264698_fa34710f6b_b.jpg?v=1548864750'),
('Are orbies edible?',35,'2019-08-13','9',12,7,'https://cdn.shopify.com/s/files/1/0720/0963/products/25195264698_fa34710f6b_b.jpg?v=1548864750'),
('How much wood could a wood cuck chuk if a wood chuck could chuck wood?',36,'2019-08-13','99',12,8,'https://cdn.shopify.com/s/files/1/0720/0963/products/25195264698_fa34710f6b_b.jpg?v=1548864750'),
('what is the answer to life the universe and everything?',37,'2019-08-13','89',2,8,'https://cdn.shopify.com/s/files/1/0720/0963/products/25195264698_fa34710f6b_b.jpg?v=1548864750'),
('What is my name?',38,'2019-08-13','79',22,8,'https://cdn.shopify.com/s/files/1/0720/0963/products/25195264698_fa34710f6b_b.jpg?v=1548864750'),
('Where can I buy orbies?',39,'2019-08-13','23',12,8,'https://cdn.shopify.com/s/files/1/0720/0963/products/25195264698_fa34710f6b_b.jpg?v=1548864750'),
('Are orbies edible?',40,'2019-08-13','9',12,8,'https://cdn.shopify.com/s/files/1/0720/0963/products/25195264698_fa34710f6b_b.jpg?v=1548864750'),
('How much wood could a wood cuck chuk if a wood chuck could chuck wood?',41,'2019-08-13','99',12,9,'https://cdn.shopify.com/s/files/1/0720/0963/products/25195264698_fa34710f6b_b.jpg?v=1548864750'),
('what is the answer to life the universe and everything?',42,'2019-08-13','89',2,9,'https://cdn.shopify.com/s/files/1/0720/0963/products/25195264698_fa34710f6b_b.jpg?v=1548864750'),
('What is my name?',43,'2019-08-13','79',22,9,'https://cdn.shopify.com/s/files/1/0720/0963/products/25195264698_fa34710f6b_b.jpg?v=1548864750'),
('Where can I buy orbies?',44,'2019-08-13','23',12,9,'https://cdn.shopify.com/s/files/1/0720/0963/products/25195264698_fa34710f6b_b.jpg?v=1548864750'),
('Are orbies edible?',45,'2019-08-13','9',12,9,'https://cdn.shopify.com/s/files/1/0720/0963/products/25195264698_fa34710f6b_b.jpg?v=1548864750'),
('How much wood could a wood cuck chuk if a wood chuck could chuck wood?',46,'2019-08-13','99',12,10,'https://cdn.shopify.com/s/files/1/0720/0963/products/25195264698_fa34710f6b_b.jpg?v=1548864750'),
('what is the answer to life the universe and everything?',47,'2019-08-13','89',2,10,'https://cdn.shopify.com/s/files/1/0720/0963/products/25195264698_fa34710f6b_b.jpg?v=1548864750'),
('What is my name?',48,'2019-08-13','79',22,10,'https://cdn.shopify.com/s/files/1/0720/0963/products/25195264698_fa34710f6b_b.jpg?v=1548864750'),
('Where can I buy orbies?',49,'2019-08-13','23',12,10,'https://cdn.shopify.com/s/files/1/0720/0963/products/25195264698_fa34710f6b_b.jpg?v=1548864750'),
('Are orbies edible?',50,'2019-08-13','9',12,10,'https://cdn.shopify.com/s/files/1/0720/0963/products/25195264698_fa34710f6b_b.jpg?v=1548864750'),
('How much wood could a wood cuck chuk if a wood chuck could chuck wood?',51,'2019-08-13','99',12,11,'https://cdn.shopify.com/s/files/1/0720/0963/products/25195264698_fa34710f6b_b.jpg?v=1548864750'),
('what is the answer to life the universe and everything?',52,'2019-08-13','89',2,11,'https://cdn.shopify.com/s/files/1/0720/0963/products/25195264698_fa34710f6b_b.jpg?v=1548864750'),
('What is my name?',53,'2019-08-13','79',22,11,'https://cdn.shopify.com/s/files/1/0720/0963/products/25195264698_fa34710f6b_b.jpg?v=1548864750'),
('Where can I buy orbies?',54,'2019-08-13','23',12,11,'https://cdn.shopify.com/s/files/1/0720/0963/products/25195264698_fa34710f6b_b.jpg?v=1548864750'),
('Are orbies edible?',55,'2019-08-13','9',12,11,'https://cdn.shopify.com/s/files/1/0720/0963/products/25195264698_fa34710f6b_b.jpg?v=1548864750'),
('How much wood could a wood cuck chuk if a wood chuck could chuck wood?',56,'2019-08-13','99',12,12,'https://cdn.shopify.com/s/files/1/0720/0963/products/25195264698_fa34710f6b_b.jpg?v=1548864750'),
('what is the answer to life the universe and everything?',57,'2019-08-13','89',2,12,'https://cdn.shopify.com/s/files/1/0720/0963/products/25195264698_fa34710f6b_b.jpg?v=1548864750'),
('What is my name?',58,'2019-08-13','79',22,12,'https://cdn.shopify.com/s/files/1/0720/0963/products/25195264698_fa34710f6b_b.jpg?v=1548864750'),
('Where can I buy orbies?',59,'2019-08-13','23',12,12,'https://cdn.shopify.com/s/files/1/0720/0963/products/25195264698_fa34710f6b_b.jpg?v=1548864750'),
('Are orbies edible?',60,'2019-08-13','9',12,12,'https://cdn.shopify.com/s/files/1/0720/0963/products/25195264698_fa34710f6b_b.jpg?v=1548864750'),
('How much wood could a wood cuck chuk if a wood chuck could chuck wood?',61,'2019-08-13','99',12,13,'https://cdn.shopify.com/s/files/1/0720/0963/products/25195264698_fa34710f6b_b.jpg?v=1548864750'),
('what is the answer to life the universe and everything?',62,'2019-08-13','89',2,13,'https://cdn.shopify.com/s/files/1/0720/0963/products/25195264698_fa34710f6b_b.jpg?v=1548864750'),
('What is my name?',63,'2019-08-13','79',22,13,'https://cdn.shopify.com/s/files/1/0720/0963/products/25195264698_fa34710f6b_b.jpg?v=1548864750'),
('Where can I buy orbies?',64,'2019-08-13','23',12,13,'https://cdn.shopify.com/s/files/1/0720/0963/products/25195264698_fa34710f6b_b.jpg?v=1548864750'),
('Are orbies edible?',65,'2019-08-13','9',12,13,'https://cdn.shopify.com/s/files/1/0720/0963/products/25195264698_fa34710f6b_b.jpg?v=1548864750');

/*Table structure for table `forums` */

DROP TABLE IF EXISTS `forums`;

CREATE TABLE `forums` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT '',
  `userID` int(100) DEFAULT NULL,
  `views` int(100) DEFAULT '0',
  `subject` text,
  `img` tinytext,
  `subjectTwo` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;

/*Data for the table `forums` */

insert  into `forums`(`id`,`name`,`userID`,`views`,`subject`,`img`,`subjectTwo`) values 
(1,'Robotic hand',1200,32,'anatomy','https://t2.ea.ltmcdn.com/en/images/6/8/9/happy_dog_names_male_and_female_2986_600.jpg','sensors'),
(2,'Astrosocks',1000,2,'astronomy','https://t2.ea.ltmcdn.com/en/images/6/8/9/happy_dog_names_male_and_female_2986_600.jpg','anatomy'),
(3,'DataStreamer',3333,123,'Excel','https://t2.ea.ltmcdn.com/en/images/6/8/9/happy_dog_names_male_and_female_2986_600.jpg','software'),
(4,'Lemon battery',3332,23,'chemistry','https://t2.ea.ltmcdn.com/en/images/6/8/9/happy_dog_names_male_and_female_2986_600.jpg','circuits'),
(5,'Tuned mass damper',1233,70,'seismology','https://t2.ea.ltmcdn.com/en/images/6/8/9/happy_dog_names_male_and_female_2986_600.jpg','architecture'),
(6,'Renewable Energy',342,99,'electricty','https://t2.ea.ltmcdn.com/en/images/6/8/9/happy_dog_names_male_and_female_2986_600.jpg','environmental science'),
(7,'Elementary',32,1312,'state standards','https://t2.ea.ltmcdn.com/en/images/6/8/9/happy_dog_names_male_and_female_2986_600.jpg','young'),
(8,'Wave Machine',23,120,'seismology','https://t2.ea.ltmcdn.com/en/images/6/8/9/happy_dog_names_male_and_female_2986_600.jpg','earth sciences'),
(9,'Brain Gong',333,23,'Anatomy','https://t2.ea.ltmcdn.com/en/images/6/8/9/happy_dog_names_male_and_female_2986_600.jpg','sensors'),
(10,'Micro:bit',3,1232,'Software','https://t2.ea.ltmcdn.com/en/images/6/8/9/happy_dog_names_male_and_female_2986_600.jpg','circuits'),
(11,'High school',2,234,'state standards','https://t2.ea.ltmcdn.com/en/images/6/8/9/happy_dog_names_male_and_female_2986_600.jpg','AP'),
(12,'Orbies',333,123,'materials','https://t2.ea.ltmcdn.com/en/images/6/8/9/happy_dog_names_male_and_female_2986_600.jpg','balloons'),
(13,'Windmill',313,1223,'Energy','https://t2.ea.ltmcdn.com/en/images/6/8/9/happy_dog_names_male_and_female_2986_600.jpg','Climate');

/*Table structure for table `replies` */

DROP TABLE IF EXISTS `replies`;

CREATE TABLE `replies` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `discussionID` int(11) DEFAULT NULL,
  `response` text,
  `likes` int(11) DEFAULT '0',
  `userID` int(12) DEFAULT NULL,
  `dateposted` date DEFAULT NULL,
  `forumID` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=131 DEFAULT CHARSET=utf8;

/*Data for the table `replies` */

insert  into `replies`(`id`,`discussionID`,`response`,`likes`,`userID`,`dateposted`,`forumID`) values 
(1,1,'helpful answer 1',32,232,'2019-08-13',1),
(2,2,'helpful answer 2',32,232,'2019-08-13',1),
(3,3,'helpful answer 3',32,232,'2019-08-13',1),
(4,4,'helpful answer 4',32,232,'2019-08-13',1),
(5,5,'helpful answer 5',32,232,'2019-08-13',1),
(6,1,'helpful answer 1',32,232,'2019-08-13',2),
(7,2,'helpful answer 2',32,232,'2019-08-13',2),
(8,3,'helpful answer 3',32,232,'2019-08-13',2),
(9,4,'helpful answer 4',32,232,'2019-08-13',2),
(10,5,'helpful answer 5',32,232,'2019-08-13',2),
(11,1,'helpful answer 1',32,232,'2019-08-13',3),
(12,2,'helpful answer 2',32,232,'2019-08-13',3),
(13,3,'helpful answer 3',32,232,'2019-08-13',3),
(14,4,'helpful answer 4',32,232,'2019-08-13',3),
(15,5,'helpful answer 5',32,232,'2019-08-13',3),
(16,1,'helpful answer 1',32,232,'2019-08-13',4),
(17,2,'helpful answer 2',32,232,'2019-08-13',4),
(18,3,'helpful answer 3',32,232,'2019-08-13',4),
(19,4,'helpful answer 4',32,232,'2019-08-13',4),
(20,5,'helpful answer 5',32,232,'2019-08-13',4),
(21,1,'helpful answer 1',32,232,'2019-08-13',5),
(22,2,'helpful answer 2',32,232,'2019-08-13',5),
(23,3,'helpful answer 3',32,232,'2019-08-13',5),
(24,4,'helpful answer 4',32,232,'2019-08-13',5),
(25,5,'helpful answer 5',32,232,'2019-08-13',5),
(26,1,'helpful answer 1',32,232,'2019-08-13',6),
(27,2,'helpful answer 2',32,232,'2019-08-13',6),
(28,3,'helpful answer 3',32,232,'2019-08-13',6),
(29,4,'helpful answer 4',32,232,'2019-08-13',6),
(30,5,'helpful answer 5',32,232,'2019-08-13',6),
(31,1,'helpful answer 1',32,232,'2019-08-13',7),
(32,2,'helpful answer 2',32,232,'2019-08-13',7),
(33,3,'helpful answer 3',32,232,'2019-08-13',7),
(34,4,'helpful answer 4',32,232,'2019-08-13',7),
(35,5,'helpful answer 5',32,232,'2019-08-13',7),
(36,1,'helpful answer 1',32,232,'2019-08-13',8),
(37,2,'helpful answer 2',32,232,'2019-08-13',8),
(38,3,'helpful answer 3',32,232,'2019-08-13',8),
(39,4,'helpful answer 4',32,232,'2019-08-13',8),
(40,5,'helpful answer 5',32,232,'2019-08-13',8),
(41,1,'helpful answer 1',32,232,'2019-08-13',9),
(42,2,'helpful answer 2',32,232,'2019-08-13',9),
(43,3,'helpful answer 3',32,232,'2019-08-13',9),
(44,4,'helpful answer 4',32,232,'2019-08-13',9),
(45,5,'helpful answer 5',32,232,'2019-08-13',9),
(46,1,'helpful answer 1',32,232,'2019-08-13',10),
(47,2,'helpful answer 2',32,232,'2019-08-13',10),
(48,3,'helpful answer 3',32,232,'2019-08-13',10),
(49,4,'helpful answer 4',32,232,'2019-08-13',10),
(50,5,'helpful answer 5',32,232,'2019-08-13',10),
(51,1,'helpful answer 1',32,232,'2019-08-13',11),
(52,2,'helpful answer 2',32,232,'2019-08-13',11),
(53,3,'helpful answer 3',32,232,'2019-08-13',11),
(54,4,'helpful answer 4',32,232,'2019-08-13',11),
(55,5,'helpful answer 5',32,232,'2019-08-13',11),
(56,1,'helpful answer 1',32,232,'2019-08-13',12),
(57,2,'helpful answer 2',32,232,'2019-08-13',12),
(58,3,'helpful answer 3',32,232,'2019-08-13',12),
(59,4,'helpful answer 4',32,232,'2019-08-13',12),
(60,5,'helpful answer 5',32,232,'2019-08-13',12),
(61,1,'helpful answer 1',32,232,'2019-08-13',13),
(62,2,'helpful answer 2',32,232,'2019-08-13',13),
(63,3,'helpful answer 3',32,232,'2019-08-13',13),
(64,4,'helpful answer 4',32,232,'2019-08-13',13),
(65,5,'helpful answer 5',32,232,'2019-08-13',13),
(66,1,'helpful answer 1',32,232,'2019-08-13',1),
(67,2,'helpful answer 2',32,232,'2019-08-13',1),
(68,3,'helpful answer 3',32,232,'2019-08-13',1),
(69,4,'helpful answer 4',32,232,'2019-08-13',1),
(70,5,'helpful answer 5',32,232,'2019-08-13',1),
(71,1,'helpful answer 1',32,232,'2019-08-13',2),
(72,2,'helpful answer 2',32,232,'2019-08-13',2),
(73,3,'helpful answer 3',32,232,'2019-08-13',2),
(74,4,'helpful answer 4',32,232,'2019-08-13',2),
(75,5,'helpful answer 5',32,232,'2019-08-13',2),
(76,1,'helpful answer 1',32,232,'2019-08-13',3),
(77,2,'helpful answer 2',32,232,'2019-08-13',3),
(78,3,'helpful answer 3',32,232,'2019-08-13',3),
(79,4,'helpful answer 4',32,232,'2019-08-13',3),
(80,5,'helpful answer 5',32,232,'2019-08-13',3),
(81,1,'helpful answer 1',32,232,'2019-08-13',4),
(82,2,'helpful answer 2',32,232,'2019-08-13',4),
(83,3,'helpful answer 3',32,232,'2019-08-13',4),
(84,4,'helpful answer 4',32,232,'2019-08-13',4),
(85,5,'helpful answer 5',32,232,'2019-08-13',4),
(86,1,'helpful answer 1',32,232,'2019-08-13',5),
(87,2,'helpful answer 2',32,232,'2019-08-13',5),
(88,3,'helpful answer 3',32,232,'2019-08-13',5),
(89,4,'helpful answer 4',32,232,'2019-08-13',5),
(90,5,'helpful answer 5',32,232,'2019-08-13',5),
(91,1,'helpful answer 1',32,232,'2019-08-13',6),
(92,2,'helpful answer 2',32,232,'2019-08-13',6),
(93,3,'helpful answer 3',32,232,'2019-08-13',6),
(94,4,'helpful answer 4',32,232,'2019-08-13',6),
(95,5,'helpful answer 5',32,232,'2019-08-13',6),
(96,1,'helpful answer 1',32,232,'2019-08-13',7),
(97,2,'helpful answer 2',32,232,'2019-08-13',7),
(98,3,'helpful answer 3',32,232,'2019-08-13',7),
(99,4,'helpful answer 4',32,232,'2019-08-13',7),
(100,5,'helpful answer 5',32,232,'2019-08-13',7),
(101,1,'helpful answer 1',32,232,'2019-08-13',8),
(102,2,'helpful answer 2',32,232,'2019-08-13',8),
(103,3,'helpful answer 3',32,232,'2019-08-13',8),
(104,4,'helpful answer 4',32,232,'2019-08-13',8),
(105,5,'helpful answer 5',32,232,'2019-08-13',8),
(106,1,'helpful answer 1',32,232,'2019-08-13',9),
(107,2,'helpful answer 2',32,232,'2019-08-13',9),
(108,3,'helpful answer 3',32,232,'2019-08-13',9),
(109,4,'helpful answer 4',32,232,'2019-08-13',9),
(110,5,'helpful answer 5',32,232,'2019-08-13',9),
(111,1,'helpful answer 1',32,232,'2019-08-13',10),
(112,2,'helpful answer 2',32,232,'2019-08-13',10),
(113,3,'helpful answer 3',32,232,'2019-08-13',10),
(114,4,'helpful answer 4',32,232,'2019-08-13',10),
(115,5,'helpful answer 5',32,232,'2019-08-13',10),
(116,1,'helpful answer 1',32,232,'2019-08-13',11),
(117,2,'helpful answer 2',32,232,'2019-08-13',11),
(118,3,'helpful answer 3',32,232,'2019-08-13',11),
(119,4,'helpful answer 4',32,232,'2019-08-13',11),
(120,5,'helpful answer 5',32,232,'2019-08-13',11),
(121,1,'helpful answer 1',32,232,'2019-08-13',12),
(122,2,'helpful answer 2',32,232,'2019-08-13',12),
(123,3,'helpful answer 3',32,232,'2019-08-13',12),
(124,4,'helpful answer 4',32,232,'2019-08-13',12),
(125,5,'helpful answer 5',32,232,'2019-08-13',12),
(126,1,'helpful answer 1',32,232,'2019-08-13',13),
(127,2,'helpful answer 2',32,232,'2019-08-13',13),
(128,3,'helpful answer 3',32,232,'2019-08-13',13),
(129,4,'helpful answer 4',32,232,'2019-08-13',13),
(130,5,'helpful answer 5',32,232,'2019-08-13',13);

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `FirstName` varchar(16) DEFAULT NULL,
  `LastName` varchar(16) DEFAULT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `SchoolDistrict` tinytext,
  `Subject` tinytext,
  `Gradelevel` tinytext,
  `Username` tinytext,
  `password` tinytext,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `users` */

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
