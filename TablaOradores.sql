CREATE DATABASE  IF NOT EXISTS `tarea_mysql` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `tarea_mysql`;
-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: tarea_mysql
-- ------------------------------------------------------
-- Server version	8.0.35

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `oradores`
--

DROP TABLE IF EXISTS `oradores`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `oradores` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(50) NOT NULL,
  `apellido` varchar(50) NOT NULL,
  `mail` varchar(100) NOT NULL,
  `edad` tinyint unsigned NOT NULL,
  `localidad` varchar(50) NOT NULL,
  `provincia` varchar(50) NOT NULL,
  `tema` varchar(100) NOT NULL,
  `fecha_evento` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oradores`
--

LOCK TABLES `oradores` WRITE;
/*!40000 ALTER TABLE `oradores` DISABLE KEYS */;
INSERT INTO `oradores` VALUES (1,'Juan','Gómez','JuanGomez@gmail.com',31,'La Matanza','Buenos Aires','inicios de AI','2023-10-19'),(2,'Lola','Fernandez','Lolita_F@gmail.com',25,'Martorel','Barcelona','Algoritmos','2023-10-19'),(3,'Sol','Martinez','SolcitoMarti@hotmail.com',27,'Caba','Buenos Aires','Paginas Web','2023-10-20'),(4,'Martin','Gonzalez','Martu@hotmail.com',32,'San Martin','Buenos Aires','inicios de las redes','2023-10-19'),(5,'Catalina','Bassi','Catita@gmail.com',24,'San Salvador','Jujuy','numeros primitivos','2023-10-20'),(6,'Ignacio','Corvalan','corvi@hotmail.com',22,'Cordoba','Cordoba','lenguaje de codigos','2023-10-21'),(7,'Juana','Cabrera','JuanaCabrera@gmail.com',28,'Neuquen','Neuquen','Los maestros de la tecnologia','2023-10-21'),(8,'Mariano','Martinez','MarianMarti@gmail.com',24,'Munro','Buenos Aires','Distintos tipos de lenguajes','2023-10-20'),(9,'Veronica','Negri','Veroo@gmail.com',33,'Gualeguaychu','Entre Rios',' Demanda y productos  del mercado','2023-10-19'),(10,'Florencia','casini','Florcita@hotmail.com',27,'martinez','Buenos Aires','cursos tecnologicos y nueva era','2023-10-21'),(11,'Juan','Gómez','JuanGomez@gmail.com',31,'La Matanza','Buenos Aires','inicios de AI','2023-10-19'),(12,'Lola','Fernandez','Lolita_F@gmail.com',25,'Martorel','Barcelona','Algoritmos','2023-10-19'),(13,'Sol','Martinez','SolcitoMarti@hotmail.com',27,'Caba','Buenos Aires','Paginas Web','2023-10-20'),(14,'Martin','Gonzalez','Martu@hotmail.com',32,'San Martin','Buenos Aires','inicios de las redes','2023-10-19'),(15,'Catalina','Bassi','Catita@gmail.com',24,'San Salvador','Jujuy','numeros primitivos','2023-10-20'),(16,'Ignacio','Corvalan','corvi@hotmail.com',22,'Cordoba','Cordoba','lenguaje de codigos','2023-10-21'),(17,'Juana','Cabrera','JuanaCabrera@gmail.com',28,'Neuquen','Neuquen','Los maestros de la tecnologia','2023-10-21'),(18,'Mariano','Martinez','MarianMarti@gmail.com',24,'Munro','Buenos Aires','Distintos tipos de lenguajes','2023-10-20'),(19,'Veronica','Negri','Veroo@gmail.com',33,'Gualeguaychu','Entre Rios',' Demanda y productos  del mercado','2023-10-19'),(20,'Florencia','casini','Florcita@hotmail.com',27,'martinez','Buenos Aires','cursos tecnologicos y nueva era','2023-10-21');
/*!40000 ALTER TABLE `oradores` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'tarea_mysql'
--

--
-- Dumping routines for database 'tarea_mysql'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-20 23:36:06
