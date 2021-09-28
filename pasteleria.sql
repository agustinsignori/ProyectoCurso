-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 28-09-2021 a las 20:44:27
-- Versión del servidor: 5.7.31
-- Versión de PHP: 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `pasteleria`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `servicios`
--

DROP TABLE IF EXISTS `servicios`;
CREATE TABLE IF NOT EXISTS `servicios` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titulo` varchar(255) NOT NULL,
  `subtitulo` text NOT NULL,
  `cuerpo` text NOT NULL,
  `img_id` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `servicios`
--

INSERT INTO `servicios` (`id`, `titulo`, `subtitulo`, `cuerpo`, `img_id`) VALUES
(2, 'Servicio Cáterin', 'Se encarga de la elaboración de los productos alimenticios en gran cantidad, para eventos o reuniones.', 'Opción \"Salado\":\r\n\r\n~Comen 10 personas\r\n  15 chips de jamón y queso \r\n  10 arrolladitos\r\n  20 salchichitas envueltas\r\n  25 mini albóndigas \r\n  20 sándwich de miga \r\n\r\nOpción \"Dulce\":\r\n \r\n~Comen 10 personas\r\n1 Mini Torta a elección o 10 vasos rellenos \r\n10 cupcakes\r\n15 pop cakes\r\n20 galletitas decoradas\r\n\r\nOpción \"Dulce/Salado\":\r\n\r\n~Comen 10\r\n1 mini torta o 10 vasitos rellenos \r\n15 pop cakes\r\n20 galletitas decoradas \r\n15 chips de Jamón y queso\r\n20 sándwich de miga\r\n20 salchichas envueltas\r\n\r\n*Para un número de personas mayor o modificación en alguna de las opciones, enviar un mensaje o mail para contactarnos lo antes posible y poder resolver todas sus dudas, muchas gracias.*', 'k7ijcfc4noqyydixhf29'),
(3, 'Pedidos Personalizados', 'Es un pedido 100% personalizado por el cliente, que consta con un tiempo mínimo de 24 hs de elaboración.', 'Son pedidos 100% detallado por el cliente, puede ser especificado a través de una foto o detalles sobre una torta clásica, se específica todo en el mail o número de contacto.\r\nSe precisa de  48hs de antelación para tomar el pedido', 'jhnn9ngb6riauicevoly'),
(4, 'Servicio de barra', 'Consta con  servicio y  bebidas y menú incluido, tanto bebidas con alcohol y sin alcohol.', 'Contamos con una amplia variedad de tragos y cocktail, los cuales están especificados en una variedad de Cartas de tragos con alcohol y sin alcohol para un mayor entendimiento del consumidor, las bebidas pueden ser proporcionadas por cliente o por nuestro servicio. \r\nEl pedido tiene que ser realizado con 24 hs de antelación.', 's3sb0a4sxvscj66syd9g');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
CREATE TABLE IF NOT EXISTS `usuarios` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `usuario` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `usuario`, `password`) VALUES
(1, 'admin', '21232f297a57a5a743894a0e4a801fc3');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
