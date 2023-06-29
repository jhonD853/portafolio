-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Versión del servidor:         10.4.27-MariaDB - mariadb.org binary distribution
-- SO del servidor:              Win64
-- HeidiSQL Versión:             12.1.0.6537
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Volcando estructura de base de datos para portafolio
CREATE DATABASE IF NOT EXISTS `portafolio` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci */;
USE `portafolio`;

-- Volcando estructura para tabla portafolio.contactenos
CREATE TABLE IF NOT EXISTS `contactenos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(50) DEFAULT NULL,
  `apellido` varchar(50) DEFAULT NULL,
  `correo` varchar(50) DEFAULT NULL,
  `comentario` mediumtext DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=74 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Volcando datos para la tabla portafolio.contactenos: ~73 rows (aproximadamente)
INSERT INTO `contactenos` (`id`, `nombre`, `apellido`, `correo`, `comentario`) VALUES
	(1, 'ramiro', 'perez', 'ramiroperez1134@gmail.com', 'Hola como estas me gusto pagina ojala conocerte para pegarte sipote culiada amor de mi vida te amo te reiste.'),
	(2, 'ramiro', 'perez', 'ramiroperez1134@gmail.com', 'Hola como estas me gusto pagina ojala conocerte para pegarte sipote culiada amor de mi vida te amo te reiste.'),
	(3, 'ramiro', 'perez', 'ramiroperez1134@gmail.com', 'Hola como estas me gusto pagina ojala conocerte para pegarte sipote culiada amor de mi vida te amo te reiste.'),
	(4, 'ramiro', 'perez', 'ramiroperez1134@gmail.com', 'Hola como estas me gusto pagina ojala conocerte para pegarte sipote culiada amor de mi vida te amo te reiste.'),
	(5, 'ramiro', 'perez', 'ramiroperez1134@gmail.com', 'Hola como estas me gusto pagina ojala conocerte para pegarte sipote culiada amor de mi vida te amo te reiste.'),
	(6, 'ramiro', 'perez', 'ramiroperez1134@gmail.com', 'Hola como estas me gusto pagina ojala conocerte para pegarte sipote culiada amor de mi vida te amo te reiste.'),
	(7, 'ramiro', 'perez', 'ramiroperez1134@gmail.com', 'Hola como estas me gusto pagina ojala conocerte para pegarte sipote culiada amor de mi vida te amo te reiste.'),
	(8, 'ramiro', 'perez', 'ramiroperez1134@gmail.com', 'Hola como estas me gusto pagina ojala conocerte para pegarte sipote culiada amor de mi vida te amo te reiste.'),
	(9, 'ramiro', 'perez', 'ramiroperez1134@gmail.com', 'Hola como estas me gusto pagina ojala conocerte para pegarte sipote culiada amor de mi vida te amo te reiste.'),
	(10, 'ramiro', 'perez', 'ramiroperez1134@gmail.com', 'Hola como estas me gusto pagina ojala conocerte para pegarte sipote culiada amor de mi vida te amo te reiste.'),
	(11, 'ramiro', 'perez', 'ramiroperez1134@gmail.com', 'Hola como estas me gusto pagina ojala conocerte para pegarte sipote culiada amor de mi vida te amo te reiste.'),
	(12, 'ramiro', 'perez', 'ramiroperez1134@gmail.com', 'Hola como estas me gusto pagina ojala conocerte para pegarte sipote culiada amor de mi vida te amo te reiste.'),
	(13, 'ramiro', 'perez', 'ramiroperez1134@gmail.com', 'Hola como estas me gusto pagina ojala conocerte para pegarte sipote culiada amor de mi vida te amo te reiste.'),
	(14, 'ramiro', 'perez', '', 'fdjak;fdj'),
	(15, 'fasdf', 'fsadf', '', 'fas'),
	(16, 'fsda', 'fasfa', '', 'fasdf'),
	(17, 'fdsfdsfsdfdsfdasfdsfdfsdfdsfdfdsfdsfdsfdsfdfdfdsfd', 'fdfasfdf', '', 'fsdfdasfsdfsdfasdf'),
	(18, 'ffffffffffffffffffffffffffffffffffffffffffffffffff', 'ffffffffffffffffffffffffffffffffffffffffffffffffff', '', 'fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff'),
	(19, 'fdsaf', 'fdas', '', 'fdsafdsa'),
	(20, 'fas', 'fda', '', 'fdsa'),
	(21, 'ffffffffffffffffffffffffffffffffffffffffffffffffff', 'fdsf', '', 'fasdfdsfdsf'),
	(22, 'ffffffffffffffffffffffffffffffffffffffffffffffffff', 'fdsf', '', 'fasdfdsfdsf'),
	(23, 'ffffe434', '4343434', '434343', '4343'),
	(24, 'camilaso', 'camilaso', 'camilaso', 'fdsajf'),
	(25, 'camilaso', 'camilaso', 'camilaso', 'fdsajf'),
	(26, 'camilaso', 'camilaso', 'camilaso', 'fdsajf'),
	(27, 'fasfd', 'fdas', 'fa', 'fa'),
	(28, 'dfa', 'faf', 'fa', 'fa'),
	(29, 'ramirop', 'ere', 'faj', 'f'),
	(30, 'fasdf', 'fa', 'fa', 'ffq'),
	(31, 'fasdf', 'fasdf', 'fadsfdfdsa', 'fdfdasfd'),
	(32, 'ramiro', 'ppere', 'faj;', 'f'),
	(33, 'ramiro', 'ppere', 'faj;', 'f'),
	(34, 'ramiro', 'ppere', 'faj;', 'f'),
	(35, 'ramiro', 'ppere', 'faj;', 'f'),
	(36, 'ramiro', 'ppere', 'faj;', 'f'),
	(37, 'ramiro', 'ppere', 'faj;', 'f'),
	(38, 'ramiro', 'ppere', 'faj;', 'f'),
	(39, 'ramiro', 'ppere', 'faj;', 'f'),
	(40, 'ramiro', 'ppere', 'faj;', 'f'),
	(41, 'ramiro', 'ppere', 'faj;', 'f'),
	(42, 'ramiro', 'ppere', 'faj;', 'f'),
	(43, 'hoal ', 'faj;', 'faj;', 'fa;'),
	(44, 'hoal ', 'faj;', 'faj;', 'fa;'),
	(45, 'hoal ', 'faj;', 'faj;', 'fa;'),
	(46, 'hoal ', 'faj;', 'faj;', 'fa;'),
	(47, 'hoal ', 'faj;', 'faj;', 'fa;'),
	(48, 'hoal ', 'faj;', 'faj;', 'fa;'),
	(49, 'hoal ', 'faj;', 'faj;', 'fa;'),
	(50, 'hoal ', 'faj;', 'faj;', 'fa;'),
	(51, 'hoal ', 'faj;', 'faj;', 'fa;'),
	(52, 'hoal ', 'faj;', 'faj;', 'fa;'),
	(53, 'ramiro', 'pere', 'faj', 'f;f'),
	(54, 'ramiropere', 'faj;', 'f', 'f'),
	(55, 'camilo', 'pre', 'f', 'f'),
	(56, 'ramiro', 'pere', 'fafdk;lafjf;j', 'fa;jsd'),
	(57, 'ramiro', 'pere', 'fafdk;lafjf;j', 'fa;jsd'),
	(58, 'ramiro', 'pere', 'fafdk;lafjf;j', 'fa;jsd'),
	(59, 'ramiro', 'pere', 'fafdk;lafjf;j', 'fa;jsd'),
	(60, 'ramiro', 'pere', 'fafdk;lafjf;j', 'fa;jsd'),
	(61, 'ramiro', 'pere', 'fafdk;lafjf;j', 'fa;jsd'),
	(62, 'ramiro', 'pere', 'fafdk;lafjf;j', 'fa;jsd'),
	(63, 'ramiro', 'pere', 'fafdk;lafjf;j', 'fa;jsd'),
	(64, 'ramiro', 'pere', 'fafdk;lafjf;j', 'fa;jsd'),
	(65, 'ramiro', 'pere', 'fafdk;lafjf;j', 'fa;jsd'),
	(66, 'ramiro', 'pere', 'fafdk;lafjf;j', 'fa;jsd'),
	(67, 'ramiro', 'pere', 'fafdk;lafjf;j', 'fa;jsd'),
	(68, 'ramiro', 'pere', 'fafdk;lafjf;j', 'fa;jsd'),
	(69, 'ramiro', 'prez', 'faj;', 'f'),
	(70, 'juan', 'juan', 'juan', 'ajajj'),
	(71, 'ramiro', 'perez', 'ramiroperez1134@gmial.com', 'ramiro'),
	(72, 'ramiro', 'perez', 'ramiroperez1134@gmail.com', 'ramirom'),
	(73, 'ramiro', 'perez', 'ramiroperez!!34@gmail.com', 'ramiro perez cam');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
