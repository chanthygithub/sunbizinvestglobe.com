-- MySQL dump 10.13  Distrib 5.5.42-37.1, for Linux (x86_64)
--
-- Host: localhost    Database: vongkol_sunbiz
-- ------------------------------------------------------
-- Server version	5.5.42-37.1

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
-- Table structure for table `about`
--

DROP TABLE IF EXISTS `about`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `about` (
  `aboutid` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `description` longtext NOT NULL,
  PRIMARY KEY (`aboutid`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `about`
--

LOCK TABLES `about` WRITE;
/*!40000 ALTER TABLE `about` DISABLE KEYS */;
INSERT INTO `about` (`aboutid`, `title`, `description`) VALUES (1,'About us','<p><span style=\"color:#008000\"><strong>Net I Solutions was established in 2003.&nbsp;</strong></span></p>\r\n\r\n<p style=\"text-align: justify;\">Its founding was based on the understanding that most management issues in industries could be resolved through the effective uses of information technology. We take a significant part in the pioneering efforts to create a globally recognizable Cambodia IT industry. Our clients in Cambodia include major business corporations and government departments.</p>\r\n\r\n<p style=\"text-align: justify;\">We believe in cooperation with other vendors in areas of common interest such as nurturing an important pool of ICT engineers and workers or addressing high cost of Internet usage.</p>\r\n\r\n<h4><span style=\"color:#0000FF\"><strong>Our Vision</strong></span></h4>\r\n\r\n<p>Net I plays a major role in Cambodia emerging as ICT service explorer.</p>\r\n\r\n<h4><span style=\"color:#0000FF\"><strong>Our Mission</strong></span></h4>\r\n\r\n<ul>\r\n	<li>Service excellence (24/7)</li>\r\n	<li>Quality of supply (SAN, Steel Antenna Towers)</li>\r\n	<li>Quality hand-on training</li>\r\n</ul>\r\n');
/*!40000 ALTER TABLE `about` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `career`
--

DROP TABLE IF EXISTS `career`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `career` (
  `careerid` int(11) NOT NULL AUTO_INCREMENT,
  `position` varchar(250) NOT NULL,
  `description` longtext NOT NULL,
  `orderno` tinyint(4) DEFAULT NULL,
  PRIMARY KEY (`careerid`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `career`
--

LOCK TABLES `career` WRITE;
/*!40000 ALTER TABLE `career` DISABLE KEYS */;
INSERT INTO `career` (`careerid`, `position`, `description`, `orderno`) VALUES (1,'Sales Executive','<p><strong>Duties and Responsibilities:</strong></p>\r\n\r\n<ul>\r\n	<li>Maintain and develop good relationship with customers through personal contact or meetings or via telephone etc.</li>\r\n	<li>Must act as a bridge between the company and its current market and future markets.</li>\r\n	<li>Review his/her own performance and aim at exceeding his/her targets.</li>\r\n	<li>Record sales and order information and report to the sales department.</li>\r\n	<li>Provide accurate feedback on future buying trends to their respective employers.</li>\r\n</ul>\r\n\r\n<p><strong>Skills Required:</strong></p>\r\n\r\n<ul>\r\n	<li>Either Graduate in marketing or business management, with IT knowledge or IT graduate with sales experience and/or knowledge.</li>\r\n	<li>At least 2-3 years proactive working experience in selling IT products.</li>\r\n	<li>Strong Communication skills.</li>\r\n	<li>The ability and desire for sales job with a confident and determined approach.</li>\r\n	<li>Highly self motivated and ambitious in achieving goals.</li>\r\n	<li>Should possess the skill to work both in team and also perform independently.</li>\r\n	<li>Excellent in English both speaking and writing.</li>\r\n</ul>\r\n',1),(3,'Software Design Engineer','<p><strong>Responsibilities:</strong></p>\r\n\r\n<ul>\r\n	<li>Consult with customers about software system design and maintenance.</li>\r\n	<li>Analyze client needs and software requirements to determine feasibility of design within time and cost constraints.</li>\r\n	<li>Design or customize software for client use with the aim of optimizing operational efficiency.</li>\r\n	<li>Conduct detail design document.</li>\r\n	<li>Completes documentations and procedures for installation &amp; maintenance.</li>\r\n	<li>Resolves day-to-day production issues.</li>\r\n</ul>\r\n\r\n<p><strong>Skills and Requirements:</strong></p>\r\n\r\n<ul>\r\n	<li>At least 3 years experience in software design Engineer.</li>\r\n	<li>Bachelor Degree in Computer science, Information Technology or other related field.</li>\r\n	<li>Ability to understand and analyze project requirements and translate into specifications and programming deliverables.</li>\r\n	<li>Familiarity with up-to-date Web technology, such as HTML, CSS and scripting.</li>\r\n	<li>Basic knowledge in Object Oriented Programming and UML.</li>\r\n	<li>General knowledge in programming languages such as Visual C#.NET, ASP.NET, PHP, JAVA, PYTHON.</li>\r\n	<li>Having Team player, Fast learner, and detailed oriented skills.</li>\r\n	<li>Ability to execute and deliver to tight guidelines and schedules.</li>\r\n</ul>\r\n\r\n<p><strong>Working Hour:</strong></p>\r\n\r\n<ul>\r\n	<li>Monday to Friday ( 8:00-12:00pm | 13:30-17:30pm )</li>\r\n	<li>Saturday ( 8:00- 12:00pm )</li>\r\n</ul>\r\n\r\n<p style=\"text-align: justify;\"><span style=\"color:#000080\">Candidates who meet the requirements from the above should updated and submit CV to Net I Solutions Co., Ltd no later than 20 February 2013, through email info@netisolutions.biz or to #50B, Russian Blvd, Sangkat Depo II, Khan Tuol kork, Phnom Penh, Cambodia.</span></p>\r\n',2);
/*!40000 ALTER TABLE `career` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `center`
--

DROP TABLE IF EXISTS `center`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `center` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `img` varchar(222) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `center`
--

LOCK TABLES `center` WRITE;
/*!40000 ALTER TABLE `center` DISABLE KEYS */;
INSERT INTO `center` (`id`, `img`) VALUES (3,'pearsonvue.jpg'),(4,'prometric.jpg');
/*!40000 ALTER TABLE `center` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `contact`
--

DROP TABLE IF EXISTS `contact`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `contact` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `address` text NOT NULL,
  `working` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contact`
--

LOCK TABLES `contact` WRITE;
/*!40000 ALTER TABLE `contact` DISABLE KEYS */;
INSERT INTO `contact` (`id`, `address`, `working`) VALUES (1,'<p>\r\n            <strong>Net I Solutions Co., Ltd</strong>\r\n            <br/>\r\n            No 50B, Russian Boulevard, Phnom Penh, Cambodia <br/>\r\n             Tel: (855) 23 8800 20 / (855) 23 8800 21, Fax: (855) 23 8801 01<br/>\r\n             Email: <a href=\"#\">info@netisolutions.biz</a>\r\n        </p>',' <p>\r\n            <strong>Monday - Friday</strong><br/>\r\n            Morning: 8:00 AM - 12:00 PM<br/>\r\n            Afternoon: 1:30 PM - 5:30 PM<br/>\r\n            <strong>Saturday</strong><br/>\r\n            Morning: 8:00 AM - 12:00 PM\r\n        </p>');
/*!40000 ALTER TABLE `contact` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `customers`
--

DROP TABLE IF EXISTS `customers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `customers` (
  `customerid` int(11) NOT NULL AUTO_INCREMENT,
  `customername` varchar(255) NOT NULL,
  `partimg` varchar(255) NOT NULL,
  `img` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `orderno` tinyint(4) DEFAULT NULL,
  PRIMARY KEY (`customerid`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customers`
--

LOCK TABLES `customers` WRITE;
/*!40000 ALTER TABLE `customers` DISABLE KEYS */;
INSERT INTO `customers` (`customerid`, `customername`, `partimg`, `img`, `url`, `orderno`) VALUES (3,'Smart','assets/images/customer/','smart.jpg','http://www.smart.com.kh/',5),(4,'ANZ','assets/images/customer/','anz.jpg','https://www.anzroyal.com/en/Personal/',2),(5,'airport','assets/images/customer/','airport.jpg','http://www.cambodia-airports.aero/',3),(6,'Canadia','assets/images/customer/','canadia.jpg','http://www.canadiabank.com.kh/',4),(7,'Cellcard','assets/images/customer/','cellcard.png','http://www.cellcard.com.kh/',1),(8,'Hotel','assets/images/customer/','hotel-cambodiana-black.png','http://www.hotelcambodiana.com.kh/',6),(9,'Mekong','assets/images/customer/','mekong.png','http://www.mekongviewtower.com/',7),(10,'Telecom Cambodia','assets/images/customer/','telecom.png','http://www.tc.com.kh/',8),(11,'EDC','assets/images/customer/','edc.jpg','http://www.edc.com.kh/',9),(12,'NBC','assets/images/customer/','nbc.gif','http://www.nbc.org.kh/english/',10),(13,'Brasak','assets/images/customer/','1521514.jpg','https://www.prasac.com.kh/',14),(14,'WHO','assets/images/customer/','who.jpg','http://www.who.int/en/',12),(15,'Pasteur Cambodia','assets/images/customer/','No_Background_Logo_260912_small1.png','http://www.pasteur-kh.org/',11),(16,'Online Cambodia','assets/images/customer/','Online.gif','http://online.com.kh/',13);
/*!40000 ALTER TABLE `customers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `email`
--

DROP TABLE IF EXISTS `email`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `email` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `smtp` varchar(222) DEFAULT NULL,
  `port` varchar(9) DEFAULT NULL,
  `username` varchar(222) DEFAULT NULL,
  `password` varchar(30) DEFAULT NULL,
  `to` varchar(222) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `email`
--

LOCK TABLES `email` WRITE;
/*!40000 ALTER TABLE `email` DISABLE KEYS */;
INSERT INTO `email` (`id`, `smtp`, `port`, `username`, `password`, `to`) VALUES (1,'web32.dnchosting.com','26','website@netisolutions.biz','Neti*123','hengvongkol@gmail.com');
/*!40000 ALTER TABLE `email` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `footer`
--

DROP TABLE IF EXISTS `footer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `footer` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `address` text,
  `copyright` text,
  `social` text,
  `menu` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `footer`
--

LOCK TABLES `footer` WRITE;
/*!40000 ALTER TABLE `footer` DISABLE KEYS */;
INSERT INTO `footer` (`id`, `address`, `copyright`, `social`, `menu`) VALUES (1,'<p><span style=\"color:#FFFFFF\"><span style=\"font-family:lucida sans unicode,lucida grande,sans-serif\"><strong>Our Address</strong></span><br />\r\n<span style=\"font-size:12px\"><span style=\"font-family:lucida sans unicode,lucida grande,sans-serif\">#152 Eo, St. D, Borei Piphubthmey Boeng Chuk,&nbsp;</span><br />\r\nSangkat Krang Thnong, Khan Pousenchey,<br />\r\nPhnom Penh, Cambodia<br />\r\n<span style=\"font-family:lucida sans unicode,lucida grande,sans-serif\">Phone: (+855) 93&nbsp;231&nbsp;665/ 78 604 991</span><br />\r\n<span style=\"font-family:lucida sans unicode,lucida grande,sans-serif\">Email:info@sunbizinvestglobe.com</span><br />\r\n<span style=\"font-family:lucida sans unicode,lucida grande,sans-serif\">Website:http://www.sunbizinvestglobe.com</span></span></span></p>\r\n','<p style=\"text-align:right\"><br />\r\n<span style=\"color:#FFFFFF\"><span style=\"font-size:13px\"><span style=\"font-family:lucida sans unicode,lucida grande,sans-serif\">Copyright&copy; 2015 by Sun Business Investment Globe Co., Ltd. All right reserved.</span></span></span></p>\r\n\r\n<p style=\"text-align:right\">&nbsp;</p>\r\n','<p><span style=\"color:#FFFFFF\"><span style=\"font-family:lucida sans unicode,lucida grande,sans-serif\"><strong><span style=\"font-size:14px\">Social Feed</span></strong></span></span></p>\r\n\r\n<p><a href=\"https://www.facebook.com\"><img alt=\"\" src=\"../../assets/images/social/fb.png\" style=\"height:36px; width:36px\" /></a>&nbsp;<a href=\"https://plus.google.com/\"><img alt=\"\" src=\"../../assets/images/social/gplus.png\" style=\"height:36px; width:36px\" />&nbsp;</a><a href=\"https://twitter.com/?lang=en\"><img alt=\"\" src=\"../../assets/images/social/twiter.png\" style=\"height:36px; width:36px\" />&nbsp;</a><a href=\"https://linkedin.com\"><img alt=\"\" src=\"../../assets/images/social/linkedin.png\" style=\"height:36px; width:36px\" /></a>&nbsp;<a href=\"https://youtube.com\"><img alt=\"\" src=\"../../assets/images/social/youtube.png\" style=\"height:36px; width:36px\" /></a>&nbsp;<a href=\"https://www.instagram.com/?hl=en\"><img alt=\"\" src=\"/assets/images/social/instagram.png\" style=\"height:36px; width:36px\" /></a></p>\r\n\r\n<p>&nbsp;</p>\r\n','<p><span style=\"font-family:lucida sans unicode,lucida grande,sans-serif; font-size:13px\"><a href=\"#\"><span style=\"color:#FFF0F5\">Home</span></a>&nbsp;&nbsp;<a href=\"#\"><span style=\"color:#FFF0F5\">Servics</span></a>&nbsp;&nbsp;<a href=\"#\"><span style=\"color:#FFF0F5\"> Contact Us</span></a>&nbsp;&nbsp;<a href=\"#\"><span style=\"color:#FFF0F5\"> About Us</span></a></span></p>\r\n');
/*!40000 ALTER TABLE `footer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `itdescription`
--

DROP TABLE IF EXISTS `itdescription`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `itdescription` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `description` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `itdescription`
--

LOCK TABLES `itdescription` WRITE;
/*!40000 ALTER TABLE `itdescription` DISABLE KEYS */;
INSERT INTO `itdescription` (`id`, `description`) VALUES (1,'Sample description');
/*!40000 ALTER TABLE `itdescription` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `itsolution`
--

DROP TABLE IF EXISTS `itsolution`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `itsolution` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `img` varchar(255) DEFAULT NULL,
  `description` text,
  `orderno` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `itsolution`
--

LOCK TABLES `itsolution` WRITE;
/*!40000 ALTER TABLE `itsolution` DISABLE KEYS */;
INSERT INTO `itsolution` (`id`, `title`, `img`, `description`, `orderno`) VALUES (1,'Agriculture','p6.jpg','<p>Agriculture coming soon..........</p>\r\n',1);
/*!40000 ALTER TABLE `itsolution` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `license`
--

DROP TABLE IF EXISTS `license`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `license` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `description` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `license`
--

LOCK TABLES `license` WRITE;
/*!40000 ALTER TABLE `license` DISABLE KEYS */;
INSERT INTO `license` (`id`, `description`) VALUES (1,'<ul>\r\n	<li>Oracle</li>\r\n	<li>Microsoft Software Products</li>\r\n	<li>VMware Software Products</li>\r\n	<li>Network Security and Anti-virus Software</li>\r\n	<li>RedHat</li>\r\n</ul>\r\n');
/*!40000 ALTER TABLE `license` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `licenselogo`
--

DROP TABLE IF EXISTS `licenselogo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `licenselogo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `img` varchar(222) NOT NULL,
  `orderno` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `licenselogo`
--

LOCK TABLES `licenselogo` WRITE;
/*!40000 ALTER TABLE `licenselogo` DISABLE KEYS */;
INSERT INTO `licenselogo` (`id`, `img`, `orderno`) VALUES (1,'microsoft.png',1),(2,'redhat.png',2),(3,'trendmicro.png',3),(4,'vmware.png',4);
/*!40000 ALTER TABLE `licenselogo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `media`
--

DROP TABLE IF EXISTS `media`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `media` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `url` varchar(255) DEFAULT NULL,
  `name` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `media`
--

LOCK TABLES `media` WRITE;
/*!40000 ALTER TABLE `media` DISABLE KEYS */;
/*!40000 ALTER TABLE `media` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `menu`
--

DROP TABLE IF EXISTS `menu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `menu` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(220) NOT NULL,
  `url` text NOT NULL,
  `type` varchar(30) NOT NULL,
  `parentid` int(11) DEFAULT NULL,
  `orderno` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `menu`
--

LOCK TABLES `menu` WRITE;
/*!40000 ALTER TABLE `menu` DISABLE KEYS */;
INSERT INTO `menu` (`id`, `name`, `url`, `type`, `parentid`, `orderno`) VALUES (2,'Home','http://localhost/sunbusiness','main',0,1),(3,'Our Services','#','main',0,2),(13,'About Us','http://localhost/sunbusiness/aboutus','main',0,6);
/*!40000 ALTER TABLE `menu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mobile`
--

DROP TABLE IF EXISTS `mobile`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mobile` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `description` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mobile`
--

LOCK TABLES `mobile` WRITE;
/*!40000 ALTER TABLE `mobile` DISABLE KEYS */;
INSERT INTO `mobile` (`id`, `description`) VALUES (1,'<h4><strong>Our Aims are:</strong></h4>\r\n\r\n<ul>\r\n	<li>To be the preferred partner in the field of telecommunications project implementation in Cambodia</li>\r\n	<li>To export our workforces in telecom turn-key solutions in cooperation with our partner i.e. equipment manufacturer(s)</li>\r\n</ul>\r\n\r\n<h4><strong>Typical Projects:</strong></h4>\r\n\r\n<ul>\r\n	<li>Site construction and antenna towers erection</li>\r\n	<li>Base stations&#39;installation and commissioning of telecommunication systems and related services</li>\r\n	<li>Mobile sites&#39;maintenance and repair</li>\r\n</ul>\r\n\r\n<h4><strong>Characteristics and Main Engineering Capability:</strong></h4>\r\n\r\n<ul>\r\n	<li>Maintenance and repair of mobile sites</li>\r\n	<li>Installation and commissioning of telecommunication equipments and related services</li>\r\n	<li>Construction of antenna towers and technical building</li>\r\n</ul>\r\n\r\n<h4><strong>Tools and Facilities:</strong></h4>\r\n\r\n<ul>\r\n	<li>Complete sets of installation and maintenance tools:\r\n	<ul>\r\n		<li>Site master, Theodolite, Guy tension Tester, Torque Tester</li>\r\n		<li>Laptop computers for commissioning works</li>\r\n		<li>Spare parts incl. generator sets, air-conditioner, AVR</li>\r\n	</ul>\r\n	</li>\r\n	<li>A warehouse and 8 trucks</li>\r\n</ul>\r\n\r\n<h4><strong>Personnel:</strong></h4>\r\n\r\n<ul>\r\n	<li>We can deploy 50 site constructions per quarter including CW and TE teams.</li>\r\n	<li>Site Maintenance and repair: we have 30 teams of experienced personnel dedicated to work 24/24h,7days a week incl. holidays that can be deployed all over Cambodia.</li>\r\n	<li>Committed to good reputation of the company and reliable partnership with customers</li>\r\n</ul>\r\n\r\n<h4><strong>CW &amp; TE Work Experience:</strong></h4>\r\n\r\n<ul>\r\n	<li>2007 to 2008: 100 Mobitel Sites constructions. Tower foundation construction, tower erection, and telecom equipment installation and commissioning</li>\r\n	<li>2009: 10 Mobitel Sites constructions Complete civil works including tower foundation, tower erection, BTS room, guard room, toilet, fence, gate, backfilling, gravelling, access road etc&hellip; and installation and integration of telecom equipment and related equipment such as solar systems, diesel generators, rectifiers etc&hellip;</li>\r\n	<li>2010: 20 Mobitel Sites constructions. Complete civil works including tower foundation, tower erection, BTS room, guard room, toilet, fence, gate, backfilling, gravelling, access road etc&hellip; and installation and integration of telecom equipment and related equipment such as solar systems, diesel generators, rectifiers etc&hellip;</li>\r\n</ul>\r\n');
/*!40000 ALTER TABLE `mobile` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mobileslide`
--

DROP TABLE IF EXISTS `mobileslide`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mobileslide` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `img1` varchar(222) DEFAULT NULL,
  `cap1` varchar(255) DEFAULT NULL,
  `img2` varchar(255) DEFAULT NULL,
  `cap2` varchar(255) DEFAULT NULL,
  `orderno` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mobileslide`
--

LOCK TABLES `mobileslide` WRITE;
/*!40000 ALTER TABLE `mobileslide` DISABLE KEYS */;
INSERT INTO `mobileslide` (`id`, `title`, `img1`, `cap1`, `img2`, `cap2`, `orderno`) VALUES (1,'Civil Work Tower Construction','img1.png','Casting Concrete Footing','img2.png','Casting Concrete Column',1),(3,'Technical Site Survey, Detail Design Drawing and Site Preparation','img3.png','Site Layout Preparation','img4.png','Footing Excavation',2),(4,'Building and Equipment Room Construction','img5.png','Building footing of flood site','img6.png','Reinforcement slab',3),(5,'Grounding and Lightning System Installation','img7.png','Grounding pit installation','img8.png','Grounding wire installation',4),(6,'Indoor Equipment Room Construction','img9.png','Ceiling Installation','img10.png','Vinyle tiles installation',5),(7,'Power (AC and DC) and Electrical Installation','img11.png','Electrical and lightening','img12.png','DG and Solar installation',6),(8,'Radio Frequency and Micro Wave Installation','img13.png','RF and MW installation','img14.png','Solar installation',7),(9,'Telecom Equipment Installation','img15.png','Battery and BTS installation','img16.png','Indoor electrical installation',8),(10,'Onair and Offair Commisioning','img17.png','Commissioning testing','img18.png','TE installation',9),(11,'Testing and QA (Verticality test,Torque test, Ground test, Tension test, Electrical test, Antenna test, External Alarm test, VSWR test, BER test, QA Telecom, QA BTS, and QA MW','img19.png','Tension testing','img20.png','Verticality Testing',10);
/*!40000 ALTER TABLE `mobileslide` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `news`
--

DROP TABLE IF EXISTS `news`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `news` (
  `newsid` int(11) NOT NULL AUTO_INCREMENT,
  `newsname` varchar(255) DEFAULT NULL,
  `description` longtext,
  `orderno` tinyint(4) DEFAULT NULL,
  PRIMARY KEY (`newsid`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `news`
--

LOCK TABLES `news` WRITE;
/*!40000 ALTER TABLE `news` DISABLE KEYS */;
INSERT INTO `news` (`newsid`, `newsname`, `description`, `orderno`) VALUES (1,'Scholarships Provider','<p>We have providing the scholarship for education and training around Cambodia.</p>\r\n',1),(3,'Trading 2016','<p>We have providing the trading service. and so on......</p>\r\n',2);
/*!40000 ALTER TABLE `news` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `page`
--

DROP TABLE IF EXISTS `page`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `page` (
  `pageid` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) CHARACTER SET utf8 NOT NULL,
  `description` longtext CHARACTER SET utf8 NOT NULL,
  `url` varchar(255) CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`pageid`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `page`
--

LOCK TABLES `page` WRITE;
/*!40000 ALTER TABLE `page` DISABLE KEYS */;
INSERT INTO `page` (`pageid`, `title`, `description`, `url`) VALUES (1,'Tourism Services','<p>This is the page for tourism services.</p>\r\n','page/view/1'),(2,'Biz J&V Investment','<p>This is the page of Biz J&amp;V Investment.</p>\r\n','page/view/2'),(3,'Real Estate Services','<p>This is the real estate services page.</p>\r\n','page/view/3'),(4,'Constructing Services','<p>This is the constructing services page.</p>\r\n','page/view/4'),(5,'SME\'s (Local) Services','<p>This is the SME services page.</p>\r\n','page/view/5'),(6,'Products Trading','<p>This is the product trading page.</p>\r\n','page/view/6'),(7,'Project Funding','<p><img alt=\"\" src=\"../../assets/images/banks/b1.png\" style=\"height:135px; width:300px\" /></p>\r\n\r\n<p style=\"text-align:justify\"><strong>Global Capital Projects Corp.</strong> has successfully provided to a large range of projects: development consulting, technical expertise, financing, management and financial management. We specialize in project financing, export financing of turn-key projects, financing through capital markets. We partnered with Financial Institutions, International Banks and Government Agencies (AA+ rated) to bring financial resources to the projects.</p>\r\n\r\n<p style=\"text-align:justify\">The Corporation&#39;s ability to facilitate project and trade finance,&nbsp;insurance, capital markets finance programs, under the same umbrella, creates a significant advantage for our clients to complete their project faster and more efficient.&nbsp; The most important and elevated strength is the creative financial designs to be able to get to fruition projects otherwise on the non-financing side.</p>\r\n\r\n<p style=\"text-align:justify\"><strong>A]&nbsp;Small scale projects!</strong></p>\r\n\r\n<p style=\"text-align:justify\"><strong>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;</strong>Small scale turn key projects could fluctuate between <strong><u>$10,000,000.00 to $50,000,000.00 </u></strong>depending on the degree of difficulty and size of the project.&nbsp; We look to surpass our clients / partners, ever changing&nbsp;demands as well as coordinating and guiding the achievement of a successful venture.</p>\r\n\r\n<p style=\"text-align:justify\"><strong>B]&nbsp;Large scale projects!</strong></p>\r\n\r\n<p style=\"text-align:justify\"><strong>&nbsp; &nbsp; &nbsp; &nbsp; </strong>These projects do involve and involve a larger participation in both financial and human resources. Due to the more complex structure and financial involvement we carefully mitigate the risk with highly developed models that protect the safety and even grow your funds while the project is being completed. Our capabilities allow us to finance and complete projects as large as<strong> <u>$500,000,000.00.</u></strong>&nbsp; Under certain conditions, we can finance larger projects with the help of our affiliates.</p>\r\n\r\n<p><strong>Potential Projects!</strong></p>\r\n\r\n<p style=\"text-align:justify\">*Agriculture *Avionics *Biotechnology * Commodities&nbsp;(includes pulp and paper) * Chemical (including fertilizers)</p>\r\n\r\n<p style=\"text-align:justify\">*Energy (power - hydro, wind, solar, bio-energy and petrochemical) * Infrastructure projects (transportation systems</p>\r\n\r\n<p style=\"text-align:justify\">Airports, ports, toll highways; social developments; industrial and business parks) *Manufacturing facilities * Mining (gold, silver, platinum, zinc, copper...etc.) * Oil &amp; Gas Developments and pipelines *Telecommunication (Cable, Mobile, IXC, CLEC)</p>\r\n\r\n<p style=\"text-align:justify\">&nbsp;</p>\r\n\r\n<p style=\"text-align:justify\">&nbsp;</p>\r\n','page/view/7'),(8,'Investment Banking Unit','<p>This is the investment banking unit page.</p>\r\n','page/view/8'),(9,'Private Banking Program','<p><strong>2.&nbsp;GCP CORP&rsquo;s INVESTMENT and PROJECT FINANCING</strong></p>\r\n\r\n<p><strong><em>Private Banking Program including (IBU) Investment Banking Units</em></strong></p>\r\n\r\n<p style=\"text-align:justify\"><strong>In the cases of 100% financing through debt, we have in place this amazing method to accumulate cash from the capital markets through&nbsp;establishing with the client a partnership with Investment Banking Units that will bring cash to the treasure accounts with fast and high level cash capital!</strong></p>\r\n\r\n<p style=\"text-align:justify\"><strong><img alt=\"\" src=\"../../assets/images/banks/b5.png\" style=\"height:240px; width:400px\" /></strong></p>\r\n\r\n<p style=\"text-align:justify\"><u><strong>Guidelines:</strong></u></p>\r\n\r\n<p style=\"text-align:justify\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong>1-</strong>&nbsp;The Project Owner must have the completed project both new project and expansion ones.<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong>2-</strong>&nbsp;The Project Cost in minimum cost USD 50,000,000.00.<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong>&nbsp;3-</strong>&nbsp;Executive Summary or Business Plan in English only.<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong>&nbsp;4-</strong>&nbsp;Letter of Intent as Proposal<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong>&nbsp;5-</strong>&nbsp;Current Pictures of Projects Location and Passport Color Copy of the Project Owner<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong>6-</strong>&nbsp;Basic Report by Phnom Penh Rep-Office<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong>7-</strong>&nbsp;Funding is a profit from our both sides investors (GCP Corp and Project Owner Company) through IBU<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong>8-&nbsp;</strong>55% of the profit to Project Owner and 45% to GCP Corp.<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong>9-</strong>&nbsp;Private Banking Program including the IBU takes 50 weeks per program and can be continued more 50 weeks to complete the whole capital investment required by Project Owner.<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong>10-&nbsp;</strong>Private Banking Program including the IBU will be installed at located project owner.</p>\r\n\r\n<p><u><strong>Procedures:</strong></u></p>\r\n\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong>1-</strong>&nbsp;The Project Owner must have the completed project both new project and expansion ones.<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;a-&nbsp;An Executive Summary or Business Plan in English of the Project Investment.<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;b-&nbsp;Letter of Intent signed and sealed by the owner of project<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;c-&nbsp;License of Project approved by the authority or Government.<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;d-&nbsp;Scanned Passport Color Copy of the Project owner<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong>2-</strong>&nbsp;After the receipt of Number 1 above, GCP Corp will analyze the documentation and if it is active project GCP Corp will issue the Letter of Interest (LOI) showing the steps and alternatives to finance the project 100%. It takes at least 3- 5 days.<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong>3-</strong>&nbsp;Upon the receipt Letter of Interest signed and sealed by the owner of project through the time line allowance for negotiation and discussion, GCP Corp will issue an International Sale Agreement for Installing the Private Banking Program including the IBU in located project side. The forecasting profit will be attached as appendix for the responsibility of GCP Corp to act on financing to project owner 100%.<br />\r\n&nbsp; &nbsp; &nbsp; <strong>4-</strong>&nbsp;After the acceptance of both sides within the signed and sealed proof, the contribution cost 20% of the Private Banking Program including the IBU of the total cost Euro 28,750,000.00 equal to Euro 5,750,000.00 clearly mentioned in Letter of Interest (LOI) will be compensated to GCP Corp by ILC (Irrevocable Letter of Credit).<br />\r\n&nbsp; &nbsp; &nbsp; <strong>5-</strong>&nbsp;Documentation of Shipping will be sent in 1 week after the ILC compensation.<br />\r\n&nbsp; &nbsp; &nbsp; <strong>6-</strong>&nbsp;Upon the receipt of documentation of shipping in 1 week GCP Corp&rsquo;s officers will arrive the located project and inspect the office space, internet lines and utilities for installing the IBU.<br />\r\n&nbsp; &nbsp; &nbsp; <strong>7-</strong>&nbsp;After the officers arrival in 3 weeks the equipment, and software arrived and installed.<br />\r\n&nbsp; &nbsp; &nbsp; <strong>8-</strong>&nbsp;The recruitment of local traders and assistants in 6 shifts from the Universities in the projected country will be done in 1 week and training in 2 weeks.<br />\r\n&nbsp; &nbsp; &nbsp; <strong>9-</strong>&nbsp;In maximum, after testing and the first day of the third month IBU will starting operation by GCP Corp placing the cash equal to USD 52,500,000.00 = (210 traders x USD 250,000.00) to USD 1,000,000.00 x 210 traders equal to USD 210,000,000.00 per day. The contracts for sharing of profit will be done in this period face to face.<br />\r\n&nbsp; &nbsp; &nbsp; <strong>10-</strong>&nbsp;The profit by experienced transaction of GCP Corp is earning from 0.24%- 6% of each package amount cost. At least the smallest package is GOLD Package = USD 13,125,000,000.00 to USD 52,500,000,000.00 as annual transaction.<br />\r\n&nbsp; &nbsp; &nbsp;<strong> 11-</strong>&nbsp;The 55^% of monthly profit will split to Project Owner account number until the completion of project total cost.<br />\r\n&nbsp; &nbsp; &nbsp; <strong>12-</strong>&nbsp;We can design to prepare the Trading Floor (IBU and PBP&#39;s locations) in Europe or Middle America countries to our clients or business partners also.</p>\r\n','page/view/9'),(10,'Interbank Program','<p><strong>The Program is the most unique and successful in the industry, and we do the transactions&#39; clearances through the European Bank (Germany).&nbsp;</strong><a href=\"http://www.varengoldbankfx.com\"><strong>www.varengoldbankfx.com</strong></a><strong> .&nbsp;&nbsp; This program can be used alone or in hybrid combination with the 100% financing or the&nbsp;Investment Banking&nbsp;Units! </strong></p>\r\n\r\n<p style=\"text-align:justify\"><img alt=\"\" src=\"../../assets/images/banks/b2.jpg\" style=\"height:200px; width:350px\" /></p>\r\n\r\n<p><strong>Guidelines:</strong></p>\r\n\r\n<p style=\"text-align:justify\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong>1-</strong> The Project Owner must have the completed project both new project and expansion ones.<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong>2-</strong> The Project Cost in minimum cost USD 50,000,000.00<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong>3-</strong> Executive Summary or Business Plan in English only.<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong>4-</strong> Letter of Intent as Proposal.<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong>5-</strong> Current Pictures of Projects Location and Passport Color Copy of the Project Owner.<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;<strong>&nbsp;&nbsp;6-</strong> Basic Report by Phnom Penh Rep-Office.<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong>7-</strong> Funding is a profit from our both sides investors (GCP Corp and Project Owner Company) through IBU<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong>8-</strong> 60% of the profit to Project Owner and 40% to GCP Corp.<br />\r\n&nbsp; &nbsp; &nbsp;&nbsp;<strong>9-</strong> Global Interbank Program takes 24 months or more per program and can be continued more 24 months to complete the whole capital investment required by Project Owner.<br />\r\n&nbsp; &nbsp; &nbsp;&nbsp;<strong>10-</strong> Global Interbank Program will be done through Varengold Bank AG or partners of GCP Corp.</p>\r\n\r\n<p><strong>Procedures:</strong></p>\r\n\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong>1-</strong> Necessary documents must be applied to GCP Corp in the first step:<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong>a-</strong> An Executive Summary or Business Plan in English of the Project Investment.<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong>b-</strong> Letter of Intent signed and sealed by the owner of project.<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong>c-</strong> License of Project approved by the authority or Government.<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong>d-</strong> Scanned Passport Color Copy of the Project owner.<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong>2-</strong> After the receipt of Number 1 above, GCP Corp will analyze the documentation and if it is active project GCP Corp will issue the Letter of Interest (LOI) showing the steps and alternatives to finance the project 100%. It takes at least 3- 5 days.<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong>3-</strong> Upon the receipt Letter of Interest signed and sealed by the owner of project through the time line allowance for negotiation and discussion, GCP Corp will issue the linked account opening by the partners of GCP Corp. The forecasting profit will be attached as appendix for the responsibility of GCP Corp to act on financing to project owner 100%. This process is facilitated by the officers of the Financial Institutions where the account opening. This transaction will be done at least 1 week.<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong>4-</strong> After the acceptance of account opened the contract of authorization draft from GCP Corp.<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong>5-</strong> Upon the acceptance of the contract of authorization, GCP Corp will issue the related agreements that cover the whole transaction involved that take time at least in 1 week.<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong>6-</strong> Upon the receipt of documentations done above, the project owner will deposit the cash equal to Euro 500k in the account opened. GCP Corp. officers will visit the projects side also for inspection the reality of project done and its vision for social development.<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong>7-</strong> The Global Interbank Program will be run in 24 hours daily. It is starting in the second month from applying date. The profit share will be 60% project owner and 40% GCP Corp.<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong>8-</strong> The 60^% of monthly profit will split to Project Owner account number until the completion of project total cost.</p>\r\n\r\n<p><img alt=\"\" src=\"../../assets/images/banks/b3.png\" style=\"height:280px; margin-left:20px; margin-right:20px; width:370px\" /></p>\r\n\r\n<p>EXECUTIVE MEETINGS:&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>\r\n\r\n<p><strong>NORTH AMERICAN TOWER</strong><br />\r\n5700 Yonge Street, Suite 200<br />\r\nToronto,ON, M2M 4K2, Canada</p>\r\n','page/view/10'),(11,'Bank Investment Services','<p>This is the bank investment services page.</p>\r\n','page/view/11'),(12,'Biz Plan Trading','<p>This is the biz plan trading page.</p>\r\n','page/view/12'),(13,'Agricultural Course','<p>This is the agricultural course page.</p>\r\n','page/view/13'),(14,'TOT','<p>This is the tot page.</p>\r\n','page/view/14'),(15,'EL. & Computer','<p>This is the EL. &amp; computer page.</p>\r\n','page/view/15'),(16,'Employment Course','<p>This is the employment course page.</p>\r\n','page/view/16'),(17,'Financial Market Trading','<p>This is the financial market trading page.</p>\r\n','page/view/17'),(18,'Fertilizer & Soil','<p>This is the fertilizer &amp; soil page.</p>\r\n','page/view/18'),(19,'Paddy Rice','<p>This is the paddy rice page.</p>\r\n','page/view/19'),(20,'Vegetable','<p>This is the vegetable page.</p>\r\n','page/view/20'),(21,'Moringa Plantation','<p>This is the moringa plantation page.</p>\r\n','page/view/21'),(22,'Production and Management','<p>This is the production and management page.</p>\r\n','page/view/22'),(23,'Cashier','<p>This is the cashier page.</p>\r\n','page/view/23'),(24,'Marketing','<p>This is the marketing page.</p>\r\n','page/view/24'),(25,'Contact Us','<p><strong>Head Office</strong></p>\r\n\r\n<p>#152 Eo, Street D, Borei Piphubthmey Boeng Chhuk, Sangkat Krang Thnong, Khan Pousenchey, Phnom Penh, Cambodia</p>\r\n\r\n<p>H/P: (+855) 93 231 665 / 78 604 991</p>\r\n\r\n<p>Email:<span style=\"color:#FF0000\"><a href=\"mailto:info@sunbizinvestglobe.com\">info@sunbizinvestglobe.com</a></span></p>\r\n\r\n<p>Website: <a href=\"http://www.sunbizinvestglobe.com\">http://www.sunbizinvestglobe.com</a></p>\r\n\r\n<div style=\"width:800px;overflow:hidden;height:350px;max-width:100%;\">\r\n<div id=\"embedded-map-canvas\" style=\"height:100%; width:100%;max-width:100%;\"><iframe frameborder=\"0\" src=\"https://www.google.com/maps/embed/v1/place?q=+Sun+Business+Investment+Globe+Co.,+Ltd&amp;key=AIzaSyAN0om9mFmy1QN6Wf54tXAowK4eT0ZUPrU\" style=\"height:100%;width:100%;border:0;\"></iframe></div>\r\n<a class=\"code-for-google-map\" href=\"http://www.bootstrapskins.com/themes\" id=\"make-map-information\">premium bootstrap themes</a></div>','page/view/25'),(26,'Career','<p><strong>Announcement for 250 Candidates to become the trainees in International Financial Training Scholarship Program 2016 by GCP Corp&#39;s representative office in Phnom Penh</strong></p>\r\n\r\n<p>Date: 15<sup>th</sup> December, 2015</p>\r\n\r\n<p><strong>Career Opportunities</strong></p>\r\n\r\n<p style=\"text-align:justify\"><strong>Global Capital Projects Corp.</strong> has successfully provided to a large range of projects: development consulting, technical expertise, financing, management and financial management. We specialize in project financing, export financing of turn-key projects, financing through capital markets. We partnered with Financial Institutions, International Banks and Government Agencies (AA+ rated) to bring financial resources to the projects.</p>\r\n\r\n<p style=\"text-align:justify\">The Corporation&#39;s ability to facilitate project and trade finance,&nbsp;insurance, capital markets finance programs, under the same umbrella, creates a significant advantage for our clients to complete their project faster and more efficient.&nbsp; The most important and elevated strength is the creative financial designs to be able to get to fruition projects otherwise on the non-financing side.&nbsp;</p>\r\n\r\n<p style=\"text-align:justify\"><strong>How Can You Make a Difference with Global Capital Project Corporation (GCP Corp)!</strong></p>\r\n\r\n<p style=\"text-align:justify\">At GCP Corp, we thrive in an open environment that values the spirit of innovation, progressiveness and change, while embracing the core values of Trust, Ownership and being Performance-driven.</p>\r\n\r\n<p style=\"text-align:justify\">We live by our core values, and in putting our community, customers and people at the centre of all we do. And this commitment extends to the way we do financing in Cambodia.</p>\r\n\r\n<p style=\"text-align:justify\">At GCP Corp, you will have the opportunity to shape the future of financing and International Financial Market in the world to Cambodia.</p>\r\n\r\n<p style=\"text-align:justify\">And we will invest in your future to nurture, support and help you fulfill your potential in this industry.We believe our people are important to us. We are committed to rewarding our employees and providing diverse career mobility opportunities while promoting an active learning culture.</p>\r\n\r\n<p style=\"text-align:justify\">We provide you the percentages of performance fees from our Investment Banking Unit (Financial Program with 50 top banks linked in the programs in Cambodia after you have been succeed our training course. As we extend our franchise across the world, we invite you to join us by applying to our representative office in Phnom Penh to <strong>Ms. Pov Saroeun</strong>, Marketing Manager, Hotline: 099 553 238/ 093 553 238.</p>\r\n\r\n<p style=\"text-align:justify\"><strong>Who are we looking for?</strong></p>\r\n\r\n<p style=\"text-align:justify\">Being a standard financial company born and nurtured in the globe, GCP Corp gives you the opportunity to be part of the next generation of leaders performing as the best performer of the financial market trader with high expertise in this fast growing company within free cost of training by our international experts up to 7 levels.</p>\r\n\r\n<p><strong>How to apply</strong></p>\r\n\r\n<p>Interested candidates shall submit CV (following the below <strong>Note</strong>), Cover Letter, and must complete the Application Form <strong>in our representative office</strong> with <strong>recent photograph (4 x 6 cm)</strong> to our receptionists at&nbsp; Rep-Office: # 152&nbsp; Eo, Street D, Borei Piphubthmey Boeng Chhuk, Sangkat Krang Thnong, Khan Pousenchey, Phnom Penh, Cambodia. HP: +855 80 222 722/ 96 855 9999</p>\r\n\r\n<p><strong>Qualification: </strong></p>\r\n\r\n<ol>\r\n	<li>Basic of Mathematic (High School Mathematic only)</li>\r\n	<li>Basic of English (Pre-Intermediate Level only)</li>\r\n	<li>Computer Administration (Ms. Word, Ms. Excel and Power Point)</li>\r\n	<li>Bachelor Degree all the specialty can be applied</li>\r\n</ol>\r\n\r\n<p style=\"text-align:justify\"><strong>Note</strong></p>\r\n\r\n<ul>\r\n	<li style=\"text-align:justify\">Preferred trainee, working location and performance fees expected must be stated clearly in the CV</li>\r\n	<li style=\"text-align:justify\">Additional documents such as ID Card or Passport (foreigner only), Birth Certificate, Family Book, BA Certificate, Transcripts, Employment References, study and work related documents must be included as <strong>Copy</strong> with the CV and the <strong>Original Documents</strong> must be available and presented upon first interview. The Copy will be kept by the Company.</li>\r\n	<li style=\"text-align:justify\">We start to receive the CV from this date of announcement until the 30<sup>th</sup> March, 2016.</li>\r\n	<li style=\"text-align:justify\">All candidates who passed the shortlist will be recruited in two steps.</li>\r\n	<li style=\"text-align:justify\">After passed the training program the candidates/trainees can sign the contract with the company for performance fees from our Investment Bank Unit (IBU) in Phnom Penh, Cambodia.</li>\r\n</ul>\r\n\r\n<p style=\"text-align:justify\">Interested candidates can also submit their applications (following the above <strong>Note</strong>) with specific format mentioned below to email address: <strong><span style=\"color:#0000CD\">povsaroeun.fmg@gmail.com</span> or <span style=\"color:#0000FF\">sunsovannrith@yahoo.com</span></strong></p>\r\n\r\n<p style=\"text-align:justify\">Format for application submission via email:</p>\r\n\r\n<ul>\r\n	<li style=\"text-align:justify\">Application must be in <strong>PDF or MS Word(2003)</strong> format not to exceed <strong>2MB size</strong></li>\r\n</ul>\r\n\r\n<p style=\"text-align:justify\"><strong>How we process</strong></p>\r\n\r\n<p style=\"text-align:justify\">Kindly note that only shortlisted &amp; qualified candidates will be contacted for interview. Resumes will be kept by us confidentially and non-returnable under any circumstances. Duplicate application within a calendar year will not be considered under any circumstances.</p>\r\n\r\n<p style=\"text-align:justify\"><strong>Yours sincerely,</strong>&nbsp;</p>\r\n\r\n<p style=\"text-align:justify\"><strong>Mr. Sovannrith Sun- Head of GCP Corp&#39;s Rep-Office in Asia.</strong></p>\r\n','page/view/26'),(27,'About Us','<h3><strong>ធ្វើសហប្រតិបត្តិការវិនិយោគលើផ្នែក៖​​ We are investing corporately as below sectors:&nbsp;</strong></h3>\r\n\r\n<p>​​​ &nbsp; &nbsp; &nbsp;១- ជំនូញវិនិយោគក្នុងស្រុក &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Local Trading Investments on Products and Services&nbsp;<br />\r\n&nbsp; &nbsp; &nbsp; ២- ហិរញ្ញវុត្ថុអន្តរាជាតិ &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; International Financing<br />\r\n&nbsp; &nbsp; &nbsp; ៣- បណ្តុះបណ្តាលជំនាញវិជ្ជាជីវះ​​​​​​​​​​​​​ &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;Vocational Training<br />\r\n&nbsp; &nbsp; &nbsp; ៤- កសិកម្ម( ផលិតគ្រាប់ពូជស្រូវ ជី និងដី​)​ &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;Agriculture (Rice Seed, Fertilizers and Soil)<br />\r\n&nbsp; &nbsp; &nbsp; ៥- សិប្បកម្ម ដូណាត់ &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Donut Production<br />\r\n&nbsp; &nbsp; &nbsp; ៦- សេវាកម្មទេសចរណ៍​​​​​​​​​​​​​​​​​​​ &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Tour Services&nbsp;</p>\r\n\r\n<p><strong>Head Office</strong></p>\r\n\r\n<p>#152 Eo, Street D, Borei Piphubthmey Boeng Chhuk, Sangkat Krang Thnong, Khan Pousenchey, Phnom Penh, Cambodia</p>\r\n\r\n<p>H/P: (+855) 93 231 665 / 78 604 991</p>\r\n\r\n<p>Email:<span style=\"color:#FF0000\"><a href=\"mailto:info@sunbizinvestglobe.com\">info@sunbizinvestglobe.com</a></span></p>\r\n\r\n<p>Website: <a href=\"http://www.sunbizinvestglobe.com\">http://www.sunbizinvestglobe.com</a></p>\r\n\r\n<div style=\"width:800px;overflow:hidden;height:350px;max-width:100%;\">\r\n<div id=\"embedded-map-canvas\" style=\"height:100%; width:100%;max-width:100%;\"><iframe frameborder=\"0\" src=\"https://www.google.com/maps/embed/v1/place?q=+Sun+Business+Investment+Globe+Co.,+Ltd&amp;key=AIzaSyAN0om9mFmy1QN6Wf54tXAowK4eT0ZUPrU\" style=\"height:100%;width:100%;border:0;\"></iframe></div>\r\n<a class=\"code-for-google-map\" href=\"http://www.bootstrapskins.com/themes\" id=\"make-map-information\">premium bootstrap themes</a></div>','page/view/27'),(28,'Trading Service','<p>sdfd dsfsdfdfd</p>\r\n','page/view/28'),(29,'Agricultural Service','<p>It&#39;s will coming soon....</p>\r\n','page/view/29'),(30,'Finalcial Service','<p>It&#39;s will be coming soon.&nbsp;</p>\r\n\r\n<p>We have some training about how to investment the finance.</p>\r\n','page/view/30'),(31,'Education and Training Service','<p>We have some education and traing. and so on.......</p>\r\n','page/view/31');
/*!40000 ALTER TABLE `page` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `partners`
--

DROP TABLE IF EXISTS `partners`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `partners` (
  `partnerid` int(11) NOT NULL AUTO_INCREMENT,
  `partnername` varchar(255) NOT NULL,
  `partimg` varchar(255) NOT NULL,
  `img` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `orderno` tinyint(4) DEFAULT NULL,
  PRIMARY KEY (`partnerid`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `partners`
--

LOCK TABLES `partners` WRITE;
/*!40000 ALTER TABLE `partners` DISABLE KEYS */;
INSERT INTO `partners` (`partnerid`, `partnername`, `partimg`, `img`, `url`, `orderno`) VALUES (1,'EMC','assets/images/partner/','emc-logo.png','http://www.emc.com/en-us/index.htm',1),(2,'NetApp','assets/images/partner/','NetApp.jpg','http://www.netapp.com/us/',2),(3,'CISCO','assets/images/partner/','cisco.png','http://www.cisco.com/',3),(4,'Oracle','assets/images/partner/','oracle.png','http://www.oracle.com/index.html',4),(5,'Trend Micro','assets/images/partner/','trendmicro.png','http://apac.trendmicro.com/apac/index.html',5),(6,'Microsoft','assets/images/partner/','microsoft.png','http://www.microsoft.com/en-us/',5),(7,'VMWare','assets/images/partner/','vmware.png','http://www.vmware.com/ap',7),(8,'RedHat','assets/images/partner/','redhat.jpg','https://www.redhat.com/en',8),(9,'Hikvision','assets/images/partner/','hikvision.jpg','http://overseas.hikvision.com/en/index.html',9),(10,'Axis','assets/images/partner/','axis.png','http://www.axis.com/global/en/',10),(11,'Panasonic','assets/images/partner/','panasonic.jpg','http://security.panasonic.com/pss/security/',11),(12,'Symantec','assets/images/partner/','symantec.png','https://www.symantec.com/index.jsp',12),(13,'Dell','assets/images/partner/','dell.png','http://www.dell.com/',13),(14,'Fortinet','assets/images/partner/','fortinet.jpg','http://www.fortinet.com/',14),(15,'Avaya','assets/images/partner/','avaya.jpg','http://www.avaya.com/usa/',15),(16,'Innetweb','assets/images/partner/','infinite.png','http://www.innetweb.com/',16),(17,'Polycom','assets/images/partner/','polycom.png','http://www.polycom.com.sg/',17),(18,'Fireeye','assets/images/partner/','FireEye-logo.jpg','https://www.fireeye.com/',18),(19,'Citrix','assets/images/partner/','citric.png','https://www.citrix.com/',19),(20,'Checkpoint','assets/images/partner/','CP_ltd_vertical_Pos.jpg','http://www.checkpoint.com/',20),(21,'Gms','assets/images/partner/','qms.jpg','http://www.qms.com.my/',21),(22,'Alcatel','assets/images/partner/','alcatel.png','https://www.alcatel-lucent.com/',22),(23,'Juniper','assets/images/partner/','juniper.jpg','http://www.juniper.net/us/en/',23),(24,'Hp','assets/images/partner/','hp.jpg','http://www.hp.com/country/us/en/uc/welcome.html',24),(25,'IBM','assets/images/partner/','ibm.jpg','http://www.ibm.com/us-en/',25),(26,'Bluecoat','assets/images/partner/','bluecoat.jpg','https://www.bluecoat.com/',26),(27,'Paloaltone Works','assets/images/partner/','paloalto.jpg','https://www.paloaltonetworks.com/',27),(29,'Pearsonvue','assets/images/partner/','pearsonvue.jpg','http://home.pearsonvue.com/',29),(30,'Prometric','assets/images/partner/','prometric.jpg','https://www.prometric.com/en-us/Pages/home.aspx',30),(31,'Sangfor','assets/images/partner/','sangfor.jpg','http://www.sangfor.com/',31),(32,'Vutele','assets/images/partner/','vutelepresence.jpg','http://www.vutelepresence.com/',32),(33,'Ostendi','assets/images/partner/','ostendi.png','http://www.ostendi.com/en/',33),(34,'Scytl','assets/images/partner/','scytl.png','http://www.scytl.com/en/news/ ',0);
/*!40000 ALTER TABLE `partners` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `service`
--

DROP TABLE IF EXISTS `service`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `service` (
  `serviceid` int(11) NOT NULL AUTO_INCREMENT,
  `servicename` varchar(255) DEFAULT NULL,
  `description` longtext,
  `url` varchar(255) DEFAULT NULL,
  `partimg` varchar(255) DEFAULT NULL,
  `img` varchar(255) DEFAULT NULL,
  `orderno` tinyint(4) DEFAULT NULL,
  PRIMARY KEY (`serviceid`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `service`
--

LOCK TABLES `service` WRITE;
/*!40000 ALTER TABLE `service` DISABLE KEYS */;
INSERT INTO `service` (`serviceid`, `servicename`, `description`, `url`, `partimg`, `img`, `orderno`) VALUES (1,'Agriculture And Plantation','<p style=\"text-align:justify\">It&#39;s will coming soon....</p>\r\n','http://sunbizinvestglobe.com/page/view/29','assets/images/service/','c4.jpg',1),(3,'Trading Services','<p style=\"text-align:justify\">It&#39;s will coming soon......</p>\r\n','http://sunbizinvestglobe.com/page/view/28','assets/images/service/','c1.jpg',2),(4,'Financial Services','<p style=\"text-align:justify\">For this service, we have some training about how to investment finance. How to successful with business.</p>\r\n','http://sunbizinvestglobe.com/page/view/30','assets/images/service/','c5.jpg',3),(5,'Education And Training','<p style=\"text-align:justify\">We have providing the education and training. and so on.............</p>\r\n','http://sunbizinvestglobe.com/page/view/31','assets/images/service/','c3.png',4);
/*!40000 ALTER TABLE `service` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `slideshow`
--

DROP TABLE IF EXISTS `slideshow`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `slideshow` (
  `slideshowid` int(11) NOT NULL AUTO_INCREMENT,
  `slideshowname` varchar(255) DEFAULT NULL,
  `description` longtext,
  `partimg` varchar(255) DEFAULT NULL,
  `img` varchar(255) DEFAULT NULL,
  `orderno` tinyint(4) DEFAULT NULL,
  PRIMARY KEY (`slideshowid`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `slideshow`
--

LOCK TABLES `slideshow` WRITE;
/*!40000 ALTER TABLE `slideshow` DISABLE KEYS */;
INSERT INTO `slideshow` (`slideshowid`, `slideshowname`, `description`, `partimg`, `img`, `orderno`) VALUES (7,'Slide #1','','assets/images/slideshow/','s1.jpg',2),(8,'Slide #2','','assets/images/slideshow/','s2.jpg',1),(9,'Slide #3','','assets/images/slideshow/','s3.jpg',3),(10,'Slide #4','','assets/images/slideshow/','s4.jpg',4),(11,'Slide #5','','assets/images/slideshow/','s5.jpg',5),(12,'Slide #6','','assets/images/slideshow/','p6.jpg',6),(13,'Slide #7','','assets/images/slideshow/','p7.png',7);
/*!40000 ALTER TABLE `slideshow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `software`
--

DROP TABLE IF EXISTS `software`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `software` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `img` varchar(222) DEFAULT NULL,
  `description` text,
  `orderno` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `software`
--

LOCK TABLES `software` WRITE;
/*!40000 ALTER TABLE `software` DISABLE KEYS */;
INSERT INTO `software` (`id`, `title`, `img`, `description`, `orderno`) VALUES (1,'HR Management System','hr.png','<ul>\r\n	<li>Administration</li>\r\n	<li>Payroll</li>\r\n	<li>Recruiting</li>\r\n	<li>Training</li>\r\n</ul>\r\n',1),(2,'Factory Management System','factory.png','<ul>\r\n	<li>Bills of Material</li>\r\n	<li>Materials Planning</li>\r\n	<li>Order Processing</li>\r\n	<li>Scheduling</li>\r\n</ul>\r\n',2),(3,'Insurance System','insurance.png','<ul>\r\n	<li>Underwriting Module</li>\r\n	<li>Claims Module</li>\r\n	<li>Accounts Module</li>\r\n	<li>Authorization</li>\r\n</ul>\r\n',3),(5,'Web Development','web.png','<ul>\r\n	<li>Static Website</li>\r\n	<li>Dynamic Website</li>\r\n	<li>e-Commerce Website</li>\r\n	<li>Custom Web Apps</li>\r\n</ul>\r\n',4);
/*!40000 ALTER TABLE `software` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `softwaredescription`
--

DROP TABLE IF EXISTS `softwaredescription`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `softwaredescription` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `description` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `softwaredescription`
--

LOCK TABLES `softwaredescription` WRITE;
/*!40000 ALTER TABLE `softwaredescription` DISABLE KEYS */;
INSERT INTO `softwaredescription` (`id`, `description`) VALUES (1,'sample description');
/*!40000 ALTER TABLE `softwaredescription` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `training`
--

DROP TABLE IF EXISTS `training`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `training` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `description` text,
  `offer` text,
  `img1` varchar(222) DEFAULT NULL,
  `img2` varchar(222) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `training`
--

LOCK TABLES `training` WRITE;
/*!40000 ALTER TABLE `training` DISABLE KEYS */;
INSERT INTO `training` (`id`, `title`, `description`, `offer`, `img1`, `img2`) VALUES (1,'IT Education and Training','<p><strong>Trading</strong></p>\r\n\r\n<p>As more and more organizations around the world lay emphasis on the role of IT, requirement of professionals with sound technical knowledge is in demand. Net i company range of courses equip a professional computer courses, with well-known local and international certification to work efficiently with/in IT. Whether it is handling IT productivity tools or doing complex network configuration, NIIT short terms courses prepare the person for that required niche.</p>\r\n','<ul>\r\n	<li><span style=\"color:#008000\"><strong>Microsoft Training Program</strong></span></li>\r\n	<li><span style=\"color:#008000\"><strong>RedHat Enterprise Linux</strong></span></li>\r\n	<li><span style=\"color:#008000\"><strong>Oracle Database</strong></span></li>\r\n	<li><span style=\"color:#008000\"><strong>CISCO</strong></span></li>\r\n	<li><span style=\"color:#008000\"><strong>Sun Solaris</strong></span></li>\r\n</ul>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><span style=\"color:#A52A2A\">Net I has won award of being the best IT professional training center which presented by IDG in 2011.</span></p>\r\n\r\n<p>&nbsp;</p>\r\n','award.png','ittraining.png');
/*!40000 ALTER TABLE `training` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `trainingslide`
--

DROP TABLE IF EXISTS `trainingslide`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `trainingslide` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `img` varchar(222) DEFAULT NULL,
  `url` varchar(222) DEFAULT NULL,
  `orderno` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `trainingslide`
--

LOCK TABLES `trainingslide` WRITE;
/*!40000 ALTER TABLE `trainingslide` DISABLE KEYS */;
INSERT INTO `trainingslide` (`id`, `title`, `img`, `url`, `orderno`) VALUES (1,'CISCO','cisco.jpg','#',1),(2,'Microsoft','microsoft.gif','#',2),(3,'Oracle','oracle.jpg','#',3),(4,'RedHat','redhat.png','#',4);
/*!40000 ALTER TABLE `trainingslide` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `userid` int(11) NOT NULL AUTO_INCREMENT,
  `firstname` varchar(90) NOT NULL,
  `lastname` varchar(90) NOT NULL,
  `gender` varchar(7) NOT NULL,
  `email` varchar(120) NOT NULL,
  `username` varchar(120) NOT NULL,
  `password` varchar(120) NOT NULL,
  `type` varchar(90) NOT NULL,
  `status` int(11) NOT NULL,
  PRIMARY KEY (`userid`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` (`userid`, `firstname`, `lastname`, `gender`, `email`, `username`, `password`, `type`, `status`) VALUES (2,'Chanthy','VEN','Male','chanthy.chv@gmail.com','admin','202cb962ac59075b964b07152d234b70','Admin',1);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `welcome`
--

DROP TABLE IF EXISTS `welcome`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `welcome` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `description` longtext,
  `title` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `welcome`
--

LOCK TABLES `welcome` WRITE;
/*!40000 ALTER TABLE `welcome` DISABLE KEYS */;
INSERT INTO `welcome` (`id`, `description`, `title`) VALUES (1,'<h3 style=\"text-align:justify\"><span style=\"color:#2F4F4F\"><span style=\"font-size:18px\"><strong>Welcome</strong></span></span></h3>\r\n\r\n<p style=\"text-align: justify;\"><strong>Global Capital Projects Corp.</strong> has successfully provided to a large range of projects: development consulting, technical expertise, financing, management and financial management. We specialize in project financing, export financing of turn-key projects, financing through capital markets. We partnered with Financial Institutions, International Banks and Government Agencies (AA+ rated) to bring financial resources to the projects.</p>\r\n\r\n<p style=\"text-align: justify;\">&nbsp;</p>\r\n\r\n<p style=\"text-align: justify;\">The Corporation&#39;s ability to facilitate project and trade finance,&nbsp;insurance, capital markets finance programs, under the same umbrella, creates a significant advantage for our clients to complete their project faster and more efficient.&nbsp; The most important and elevated strength is the creative financial designs to be able to get to fruition projects otherwise on the non-financing side.&nbsp;</p>\r\n','Welcome');
/*!40000 ALTER TABLE `welcome` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'vongkol_sunbiz'
--

--
-- Dumping routines for database 'vongkol_sunbiz'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-03-21  6:08:08
