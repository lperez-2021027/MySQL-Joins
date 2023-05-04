
USE administracion;
DROP TABLE IF EXISTS Libros;
DROP TABLE IF EXISTS Prestamos;
DROP TABLE IF EXISTS Clientes;
DROP TABLE IF EXISTS provincias;

CREATE TABLE Clientes (
	codigo INT UNSIGNED AUTO_INCREMENT,
	nombre VARCHAR(30) NOT NULL,
	domicilio VARCHAR(30),
	ciudad VARCHAR(20),
	codigoprovincia TINYINT UNSIGNED,
	telefono VARCHAR(11),
	PRIMARY KEY (codigo)
);

CREATE TABLE Provincias(
	codigo TINYINT UNSIGNED AUTO_INCREMENT,
	nombre VARCHAR(20),
	PRIMARY KEY (codigo)
);

INSERT INTO provincias (nombre) VALUES ('Cordoba');
INSERT INTO provincias (nombre) VALUES ('Santa Fe');
INSERT INTO provincias (nombre) VALUES ('Corrientes');
INSERT INTO provincias (nombre) VALUES ('Misiones');
INSERT INTO provincias (nombre) VALUES ('Salta');
INSERT INTO provincias (nombre) VALUES ('Buenos Aires');
INSERT INTO provincias (nombre) VALUES ('Neuquen');

INSERT INTO clientes (nombre,domicilio,ciudad,codigoProvincia,telefono)
VALUES ('Lopez Marcos', 'Colon 111', 'Córdoba',1,'null');
 INSERT INTO clientes (nombre,domicilio,ciudad,codigoProvincia,telefono)
VALUES ('Perez Ana', 'San Martin 222', 'Cruz del Eje',1,'4578585');
 INSERT INTO clientes (nombre,domicilio,ciudad,codigoProvincia,telefono)
VALUES ('Garcia Juan', 'Rivadavia 333', 'Villa Maria',1,'4578445');
 INSERT INTO clientes (nombre,domicilio,ciudad,codigoProvincia,telefono)
VALUES ('Perez Luis', 'Sarmiento 444', 'Rosario',2,null);
 INSERT INTO clientes (nombre,domicilio,ciudad,codigoProvincia,telefono)
VALUES ('Pereyra Lucas', 'San Martin 555', 'Cruz del Eje',1,'4253685');
 INSERT INTO clientes (nombre,domicilio,ciudad,codigoProvincia,telefono)
VALUES ('Gomez Ines', 'San Martin 666', 'Santa Fe',2,'0345252525');
 INSERT INTO clientes (nombre,domicilio,ciudad,codigoProvincia,telefono)
VALUES ('Torres Fabiola', 'Alem 777', 'Villa del Rosario',1,'4554455');
 INSERT INTO clientes (nombre,domicilio,ciudad,codigoProvincia,telefono)
VALUES ('Lopez Carlos', 'Irigoyen 888', 'Cruz del Eje',1,null);
 INSERT INTO clientes (nombre,domicilio,ciudad,codigoProvincia,telefono)
VALUES ('Ramos Betina', 'San Martin 999', 'Cordoba',1,'4223366');
 INSERT INTO clientes (nombre,domicilio,ciudad,codigoProvincia,telefono)
VALUES ('Lopez Lucas', 'San Martin 1010', 'Posadas',4,'0457858745');
