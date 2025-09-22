CREATE DATABASE IF NOT EXISTS Biblioteca;
USE biblioteca;

CREATE TABLE Autor(
id_cliente INT PRIMARY KEY AUTO_INCREMENT,
nombre VARCHAR(100) NOT NULL,
nacionalidad VARCHAR(150),
fecha_nacimiento VARCHAR(20),
email VARCHAR(20)
);

CREATE TABLE publicacion( 
id_cliente INT PRIMARY KEY AUTO_INCREMENT,
fecha_publicaion VARCHAR(100) NOT NULL,
direccion VARCHAR(150),
telefono VARCHAR(20)
);
	