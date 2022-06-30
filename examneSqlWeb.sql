CREATE DATABASE ITikctes;
use ITikctes;

CREATE TABLE `conciertos` (
  `Artista` int(11) NOT NULL ,
  `Costo` int(20) NOT NULL,
   `Fecha` date NOT NULL,
    `CapPersonas` int(50) NOT NULL,
   `Lugar` varchar(50) NOT NULL,
  PRIMARY KEY (`Artista`)
) ;

CREATE TABLE `Artista` (
  `nombre` varchar(45) NOT NULL,
  `apellido1` varchar(45) NOT NULL,
  `apellido2` varchar(45) NOT NULL,
  `telefono` varchar(9) NOT NULL,
  `email` varchar(75) not NULL,
  `CostoXHora` int(20) NOT NULL,
  PRIMARY KEY (`nombre`)
  ) ;

INSERT INTO `Artistas` VALUES ('255554','Bad Buny','Rodrigues','Phillips','548844','diana@gmail.com','50000000');
INSERT INTO `Artistas` VALUES (1,'Bad Buny'),(2,'Cristian nodal'),(3,'Annuel'),(4,'Karol G'),(5,'Carlos Alvarado');