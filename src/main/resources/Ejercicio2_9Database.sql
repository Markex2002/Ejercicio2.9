SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;


CREATE DATABASE IF NOT EXISTS `Ejercicio2_9Database` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin;
USE `Ejercicio2_9Database`;

CREATE TABLE IF NOT EXISTS `usuario` (
    `usuarioId` int(11) NOT NULL AUTO_INCREMENT,
    `nombre` varchar(40) COLLATE utf8_spanish2_ci DEFAULT NULL,
    `password` int(11) DEFAULT NULL,
    PRIMARY KEY (`usuarioId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci;


INSERT INTO `usuario` (`usuarioId`, `nombre`, `password`) VALUES
    (1000, 'maria', '1234'),
    (1001, 'cano', '1234'),
    (1002, 'manu', '1234'),
    (1003, 'padilla', '1234'),
    (1004, 'mario', '1234'),
    (1005, 'luigi', '1234'),
    (1006, 'ralph', '1234'),
    (1007, 'carlos', '1234');


/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;