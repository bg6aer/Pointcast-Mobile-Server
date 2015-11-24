-- MySQL dump 10.13  Distrib 5.6.26, for osx10.10 (x86_64)
--
-- Host: localhost    Database: pointcast
-- ------------------------------------------------------
-- Server version	5.6.26

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
-- Table structure for table `m_sensor_main`
--

DROP TABLE IF EXISTS `m_sensor_main`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `m_sensor_main` (
  `m_sensor_main_id` int(11) NOT NULL DEFAULT '0',
  `name_en` varchar(255) DEFAULT NULL,
  `name_jp` varchar(255) DEFAULT NULL,
  `latitude` float(10,3) DEFAULT NULL,
  `longitude` float(10,3) DEFAULT NULL,
  `sensor1_device_id` int(11) DEFAULT '0',
  `sensor2_device_id` int(11) DEFAULT '0',
  `sensor3_device_id` int(11) DEFAULT '0',
  `sensor4_device_id` int(11) DEFAULT '0',
  `sensor5_device_id` int(11) DEFAULT '0',
  `sensor6_device_id` int(11) DEFAULT '0',
  `sensor7_device_id` int(11) DEFAULT '0',
  `sensor8_device_id` int(11) DEFAULT '0',
  `sensor9_device_id` int(11) DEFAULT '0',
  `view_order` int(11) DEFAULT NULL,
  `enable` int(11) DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  PRIMARY KEY (`m_sensor_main_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `m_sensor_main`
--

LOCK TABLES `m_sensor_main` WRITE;
/*!40000 ALTER TABLE `m_sensor_main` DISABLE KEYS */;
INSERT INTO `m_sensor_main` VALUES (1,'Japan, Chiba, Ichikawa City, JAM','市川',35.746,139.918,100,0,0,0,0,0,0,0,0,10,1,NULL,NULL),(2,'Japan, Fukushima, Aizu Wakamatsu, Eyes Japan','会津若松',37.493,139.933,101,0,0,0,0,0,0,0,0,20,1,NULL,NULL),(3,'Japan, Fukushima, Iwaki','いわき',37.011,140.925,41,0,0,0,0,0,0,0,0,30,1,NULL,NULL),(4,'Japan, Fukushima, Iwaki 1','いわき 1',37.011,140.925,100101,100102,0,0,0,0,0,0,0,40,1,NULL,NULL),(5,'Japan, Fukushima, Matsukawa, Seirinji','松川',37.659,140.459,100011,100012,0,0,0,0,0,0,0,50,1,NULL,NULL),(6,'Japan, Fukushima, Minami Soma','南相馬',37.563,140.992,40,0,0,0,0,0,0,0,0,60,1,NULL,NULL),(7,'Japan, Fukushima, Minami-Soma , Odaka Worker\\\'s Base','南相馬 1',37.563,140.995,100081,0,0,0,0,0,0,0,0,70,1,NULL,NULL),(8,'Japan, Fukushima, Tomioka 1','富岡 1',37.329,140.978,100091,100092,0,0,0,0,0,0,0,80,1,NULL,NULL),(9,'Japan, Kanto, Tokyo, Dutch Embassy','東京',35.662,139.742,100141,100142,0,0,0,0,0,0,0,90,1,NULL,NULL),(10,'Japan, Shiga, Hikone, YR-Design Main','滋賀',35.268,136.249,126,0,0,0,0,0,0,0,0,100,1,NULL,NULL),(11,'Japan, Tokyo, Embasy of the Netherlands','東京',35.662,139.745,49,0,0,0,0,0,0,0,0,110,1,NULL,NULL),(12,'Japan, Tokyo, Minato-ku, Roppongi District','東京都港区六本木',35.659,139.728,100021,100022,0,0,0,0,0,0,0,120,1,NULL,NULL),(13,'Japan, Tokyo, Shibuya, Safecast Office','東京 safecast office',35.656,139.695,62,62,0,0,0,0,0,0,0,130,1,NULL,NULL),(14,'Swiss, Lausanne, Robin  54','スイス',46.524,6.631,54,0,0,0,0,0,0,0,0,140,1,NULL,NULL),(15,'Taiwan, Taipei, Fabcafe','台北 Fabcafe',25.044,121.529,75,0,0,0,0,0,0,0,0,150,1,NULL,NULL),(16,'United States, DC, Washington, NRDC','ワシントン',38.931,-76.983,201011,201012,0,0,0,0,0,0,0,160,1,NULL,NULL),(17,'United States, NDRC','アメリカ NDRC',38.905,-77.035,201001,0,0,0,0,0,0,0,0,170,1,NULL,NULL),(18,'USA, CA, Los Angeles, Griffith Park 61','アメリカ ロスアンゼルス',34.122,-118.270,61,0,0,0,0,0,0,0,0,180,1,NULL,NULL),(19,'USA, California, Bodega Head','アメリカ カリフォルニア',38.315,-123.075,78,0,0,0,0,0,0,0,0,190,1,NULL,NULL),(20,'USA, California, Palo Alto, Triple El','アメリカ パロアルト',37.443,-122.128,106,107,0,0,0,0,0,0,0,200,1,NULL,NULL),(21,'USA, HI, Haiku, Hawaii','アメリカ ハワイ',20.911,-156.289,79,0,0,0,0,0,0,0,0,210,1,NULL,NULL),(22,'USA, MA, Manchester','アメリカ マンチェスター',42.565,-70.784,71,0,0,0,0,0,0,0,0,220,1,NULL,NULL),(23,'USA, MA, Newburyport, C-10 Office','アメリカ ニューバイポート',42.812,-70.873,99,0,0,0,0,0,0,0,0,230,1,NULL,NULL),(24,'USA, Massachusetts, Cambridge','アメリカ マサチューセッツ',42.381,-71.112,73,0,0,0,0,0,0,0,0,240,1,NULL,NULL),(25,'USA, USA, Massachusetts, Cambridge, MIT','アメリカ MIT',42.361,-71.088,59,0,0,0,0,0,0,0,0,250,1,NULL,NULL),(26,'USA, MD, Silver Spring, NRDC office 5','アメリカ シルバースプリング',0.000,-102.000,200051,200052,0,0,0,0,0,0,0,260,1,NULL,NULL),(27,'USA, VA , Alexandria, NRDC office','アメリカ アレクサンドラ',38.828,-77.113,200011,200012,0,0,0,0,0,0,0,270,1,NULL,NULL),(28,'USA, Washington, NRDC','アメリカ NRDC',40.329,-76.830,58,0,0,0,0,0,0,0,0,280,1,NULL,NULL),(29,'USA, Washington, Seattle','アメリカ シアトル',-76.830,-122.345,72,0,0,0,0,0,0,0,0,290,1,NULL,NULL),(30,'Japan, Fukushima, Iwaki 1','いわき 1',37.011,140.925,100102,100102,0,0,0,0,0,0,0,41,1,NULL,NULL),(31,'Japan, Fukushima, Matsukawa, Seirinji','松川',37.011,140.925,100012,100012,0,0,0,0,0,0,0,51,1,NULL,NULL),(32,'Japan, Fukushima, Tomioka 1','富岡 1',37.329,140.995,100092,100092,0,0,0,0,0,0,0,81,1,NULL,NULL),(33,'Japan, Tokyo, Minato-ku, Roppongi District','東京都港区六本木',35.659,139.728,100022,100022,0,0,0,0,0,0,0,120,1,NULL,NULL),(34,'United States, DC, Washington, NRDC','ワシントン',38.931,-76.983,201012,201012,0,0,0,0,0,0,0,161,1,NULL,NULL),(35,'USA, California, Palo Alto, Triple El','アメリカ パロアルト',37.443,-122.128,107,107,0,0,0,0,0,0,0,201,1,NULL,NULL),(36,'USA, MD, Silver Spring, NRDC office 5','アメリカ シルバースプリング',0.000,-102.000,200052,200052,0,0,0,0,0,0,0,261,1,NULL,NULL);
/*!40000 ALTER TABLE `m_sensor_main` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `l_weather_history`
--

DROP TABLE IF EXISTS `l_weather_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `l_weather_history` (
  `l_weather_history_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `sensor1_device_id` int(11) DEFAULT NULL,
  `coord_lon` float(10,3) DEFAULT NULL,
  `coord_lat` float(10,3) DEFAULT NULL,
  `weather_id` int(11) DEFAULT NULL,
  `weather_main` varchar(128) DEFAULT NULL,
  `weather_description` varchar(128) DEFAULT NULL,
  `icon` varchar(128) DEFAULT NULL,
  `base` varchar(128) DEFAULT NULL,
  `main_temp` float(10,3) DEFAULT NULL,
  `main_pressure` int(11) DEFAULT NULL,
  `main_humidity` int(11) DEFAULT NULL,
  `temp_min` float(10,3) DEFAULT NULL,
  `temp_max` float(10,3) DEFAULT NULL,
  `visibility` int(11) DEFAULT NULL,
  `wind_speed` float(10,3) DEFAULT NULL,
  `wind_deg` int(11) DEFAULT NULL,
  `clouds_all` int(11) DEFAULT NULL,
  `dt` bigint(11) DEFAULT NULL,
  `sys_type` int(11) DEFAULT NULL,
  `sys_id` bigint(11) DEFAULT NULL,
  `sys_message` float(10,3) DEFAULT NULL,
  `sys_country` varchar(128) DEFAULT NULL,
  `sys_sunrise` bigint(11) DEFAULT NULL,
  `sys_sunset` bigint(11) DEFAULT NULL,
  `original_id` bigint(11) DEFAULT NULL,
  `name` varchar(128) DEFAULT NULL,
  `cod` int(11) DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  PRIMARY KEY (`l_weather_history_id`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `l_weather_history`
--

LOCK TABLES `l_weather_history` WRITE;
/*!40000 ALTER TABLE `l_weather_history` DISABLE KEYS */;
INSERT INTO `l_weather_history` VALUES (1,100,139.920,35.720,801,'Clouds','few clouds','02n','stations',284.080,1017,50,281.150,287.150,10000,7.700,10,20,1448370000,1,1861968,0.015,'JP',1448313889,1448350128,1861968,'Ichikawa',200,'2015-11-24 22:42:07','2015-11-24 22:07:23'),(2,101,139.980,37.550,802,'Clouds','scattered clouds','03n','stations',277.960,968,83,277.960,277.960,0,2.690,312,48,1448371442,0,1854742,0.007,'JP',1448314133,1448349855,1854742,'Ōdera',200,'2015-11-24 22:42:07','2015-11-24 22:27:14'),(3,100012,140.880,37.050,800,'Clear','Sky is Clear','01n','stations',283.360,1010,100,283.360,283.360,0,5.190,321,0,1448371510,0,2112539,0.011,'JP',1448313845,1448349711,2112539,'Iwaki',200,'2015-11-24 22:42:08','2015-11-24 22:27:14'),(4,100011,140.430,37.580,801,'Clouds','few clouds','02n','stations',278.510,973,73,278.510,278.510,0,3.540,308,20,1448371635,0,2111656,0.011,'JP',1448314029,1448349742,2111656,'Nihommatsu',200,'2015-11-24 22:42:08','2015-11-24 22:27:15'),(5,100081,140.980,37.570,803,'Clouds','broken clouds','04n','stations',281.150,1019,61,281.150,281.150,10000,4.600,340,75,1448366400,1,2111540,0.015,'JP',1448313895,1448349612,2111540,'Odaka',200,'2015-11-24 22:42:09','2015-11-24 22:27:15'),(6,100092,141.000,37.480,800,'Clear','Sky is Clear','01n','stations',283.360,1010,100,283.360,283.360,0,5.190,321,0,1448371636,0,2111704,0.010,'JP',1448313878,1448349620,2111704,'Namie',200,'2015-11-24 22:42:09','2015-11-24 22:27:16'),(7,100022,139.730,35.650,801,'Clouds','few clouds','02n','stations',284.360,1017,44,281.150,288.150,10000,7.700,360,20,1448369280,1,1856950,0.018,'JP',1448313925,1448350183,1856950,'Mita',200,'2015-11-24 22:42:10','2015-11-24 22:27:16'),(8,126,136.250,35.250,800,'Clear','Sky is Clear','01n','cmc stations',282.281,998,93,282.281,282.281,0,4.960,347,0,1448370713,0,1862636,0.005,'JP',1448314706,1448351073,1862636,'Hikone',200,'2015-11-24 22:42:09','2015-11-24 22:27:16'),(9,49,139.770,35.670,801,'Clouds','few clouds','02n','stations',284.380,1017,44,281.150,288.150,10000,7.700,360,20,1448369280,1,1848040,0.026,'JP',1448313918,1448350171,1848040,'Yūrakuchō',200,'2015-11-24 22:42:09','2015-11-24 22:27:16'),(10,62,139.690,35.690,801,'Clouds','few clouds','02n','stations',284.390,1017,44,281.150,288.150,10000,7.700,360,20,1448369280,1,1850144,0.020,'JP',1448313940,1448350187,1850144,'Tōkyō-to',200,'2015-11-24 22:42:10','2015-11-24 22:27:17'),(11,54,6.630,46.520,803,'Clouds','broken clouds','04d','stations',274.130,1023,64,271.150,276.150,10000,2.600,230,75,1448367600,1,6458866,0.007,'CH',1448347677,1448380326,6458866,'District de Lausanne',200,'2015-11-24 22:42:10','2015-11-24 22:27:17'),(12,75,121.530,25.050,803,'Clouds','broken clouds','04n','stations',295.150,1017,73,295.150,295.150,10000,3.600,110,75,1448368200,1,1668341,0.016,'TW',1448317007,1448355844,1668341,'Taipei',200,'2015-11-24 22:42:10','2015-11-24 22:27:17'),(13,201012,-76.960,38.940,803,'Clouds','broken clouds','04d','stations',274.960,1028,74,273.150,277.150,16093,2.490,234,75,1448369880,1,4363124,0.019,'US',1448366442,1448401697,4363124,'Mount Rainier',200,'2015-11-24 22:42:11','2015-11-24 22:27:17'),(14,201001,-77.040,38.900,803,'Clouds','broken clouds','04d','stations',274.720,1028,55,273.150,276.150,16093,2.600,200,75,1448369880,1,4140963,0.010,'US',1448366455,1448401723,4140963,'Washington, D. C.',200,'2015-11-24 22:42:11','2015-11-24 22:27:17'),(15,61,-118.260,34.140,803,'Clouds','broken clouds','04n','stations',285.060,1014,67,281.150,287.150,16093,0.660,98,75,1448370180,1,5352423,0.020,'US',1448375679,1448412291,5352423,'Glendale',200,'2015-11-24 22:42:11','2015-11-24 22:27:17'),(16,78,-123.050,38.330,701,'Mist','mist','50n','stations',278.310,1012,100,271.150,281.150,6437,1.560,307,90,1448370600,1,5329735,0.011,'US',1448377420,1448412848,5329735,'Bodega Bay',200,'2015-11-24 22:42:11','2015-11-24 22:27:18'),(17,107,-122.140,37.440,721,'Haze','haze','50n','stations',284.390,1013,81,282.150,286.150,16093,1.500,170,90,1448369760,1,5380748,0.019,'US',1448377070,1448412761,5380748,'Palo Alto',200,'2015-11-24 22:42:12','2015-11-24 22:27:18'),(18,79,-156.310,20.920,804,'Clouds','overcast clouds','04n','stations',294.950,1011,94,294.150,296.150,16093,3.100,130,90,1448370840,1,7262697,0.015,'US',1448383283,1448422961,7262697,'Haiku-Pauwela',200,'2015-11-24 22:42:12','2015-11-24 22:27:18'),(19,71,-70.850,42.550,800,'Clear','sky is clear','01d','stations',270.500,1030,80,267.150,277.150,16093,4.140,276,1,1448370900,1,4930511,0.013,'US',1448365557,1448399647,4930511,'Beverly Cove',200,'2015-11-24 22:42:12','2015-11-24 22:27:18'),(20,99,-70.880,42.810,800,'Clear','sky is clear','01d','stations',269.580,1027,58,267.150,271.150,16093,2.100,220,1,1448370900,1,4945256,0.016,'US',1448365609,1448399609,4945256,'Newburyport',200,'2015-11-24 22:42:12','2015-11-24 22:27:18'),(21,73,-71.110,42.380,800,'Clear','sky is clear','01d','stations',270.390,1030,80,267.150,277.150,16093,1.910,241,1,1448370900,1,4931972,0.014,'US',1448365590,1448399739,4931972,'Cambridge',200,'2015-11-24 22:42:12','2015-11-24 22:27:19'),(22,59,-71.110,42.370,800,'Clear','sky is clear','01d','stations',270.390,1030,80,267.150,277.150,16093,1.910,241,1,1448370900,1,6254926,0.029,'US',1448365588,1448399740,6254926,'Massachusetts',200,'2015-11-24 22:42:12','2015-11-24 22:27:19'),(23,200011,-77.130,38.850,803,'Clouds','broken clouds','04d','stations',274.210,1028,55,271.150,276.150,16093,2.600,200,75,1448369880,1,4745272,0.016,'US',1448366469,1448401752,4745272,'Baileys Crossroads',200,'2015-11-24 22:42:13','2015-11-24 22:27:19'),(24,58,-76.800,40.350,803,'Clouds','broken clouds','04d','stations',273.480,1027,47,271.150,275.150,16093,1.500,240,75,1448369880,1,5197445,0.013,'US',1448366623,1448401439,5197445,'Lawrence Park',200,'2015-11-24 22:42:13','2015-11-24 22:27:19'),(25,72,168.220,-77.660,802,'Clouds','scattered clouds','03d','stations',258.410,942,77,258.410,258.410,0,1.340,305,36,1448371639,0,6696480,0.010,'AQ',-7775048837,-7775048837,6696480,'McMurdo Station',200,'2015-11-24 22:42:13','2015-11-24 22:31:53'),(26,41,140.880,37.050,800,'Clear','Sky is Clear','01n','stations',283.360,1010,100,283.360,283.360,0,5.190,321,0,1448371510,0,2112539,0.011,'JP',1448313845,1448349711,2112539,'Iwaki',200,'2015-11-24 22:42:08','2015-11-24 22:42:08'),(27,100101,140.880,37.050,800,'Clear','Sky is Clear','01n','stations',283.360,1010,100,283.360,283.360,0,5.190,321,0,1448371510,0,2112539,0.011,'JP',1448313845,1448349711,2112539,'Iwaki',200,'2015-11-24 22:42:08','2015-11-24 22:42:08'),(28,100102,140.880,37.050,800,'Clear','Sky is Clear','01n','stations',283.360,1010,100,283.360,283.360,0,5.190,321,0,1448371510,0,2112539,0.011,'JP',1448313845,1448349711,2112539,'Iwaki',200,'2015-11-24 22:42:08','2015-11-24 22:42:08'),(29,40,140.980,37.570,803,'Clouds','broken clouds','04n','stations',281.150,1019,61,281.150,281.150,10000,4.600,340,75,1448366400,1,2111540,0.015,'JP',1448313895,1448349612,2111540,'Odaka',200,'2015-11-24 22:42:08','2015-11-24 22:42:08'),(30,100091,141.000,37.480,800,'Clear','Sky is Clear','01n','stations',283.360,1010,100,283.360,283.360,0,5.190,321,0,1448371636,0,2111704,0.010,'JP',1448313878,1448349620,2111704,'Namie',200,'2015-11-24 22:42:09','2015-11-24 22:42:09'),(31,100141,139.730,35.650,801,'Clouds','few clouds','02n','stations',284.420,1017,44,281.150,288.150,10000,7.700,360,20,1448370000,1,1856950,0.010,'JP',1448313925,1448350183,1856950,'Mita',200,'2015-11-24 22:42:09','2015-11-24 22:42:09'),(32,100021,139.730,35.650,801,'Clouds','few clouds','02n','stations',284.360,1017,44,281.150,288.150,10000,7.700,360,20,1448369280,1,1856950,0.018,'JP',1448313925,1448350183,1856950,'Mita',200,'2015-11-24 22:42:10','2015-11-24 22:42:10'),(33,201011,-76.960,38.940,803,'Clouds','broken clouds','04d','stations',274.960,1028,74,273.150,277.150,16093,2.490,234,75,1448369880,1,4363124,0.019,'US',1448366442,1448401697,4363124,'Mount Rainier',200,'2015-11-24 22:42:10','2015-11-24 22:42:10'),(34,106,-122.140,37.440,721,'Haze','haze','50n','stations',284.390,1013,81,282.150,286.150,16093,1.500,170,90,1448369760,1,5380748,0.019,'US',1448377070,1448412761,5380748,'Palo Alto',200,'2015-11-24 22:42:11','2015-11-24 22:42:11');
/*!40000 ALTER TABLE `l_weather_history` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-11-24 22:48:32