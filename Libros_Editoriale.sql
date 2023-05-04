CREATE DATABASE administracion;

USE administracion;

DROP TABLE IF EXISTS libros, editoriales;

 CREATE TABLE libros(
	codigo INT UNSIGNED AUTO_INCREMENT,
	titulo VARCHAR(40) NOT NULL,
	autor VARCHAR(30) NOT NULL DEFAULT 'Desconocido',
	codigoeditorial TINYINT UNSIGNED NOT NULL,
	precio DECIMAL(5,2) UNSIGNED,
	cantidad SMALLINT UNSIGNED DEFAULT 0,
	PRIMARY KEY (codigo)
 );

CREATE TABLE Editoriales(
	codigo TINYINT UNSIGNED AUTO_INCREMENT,
	nombre VARCHAR(20) NOT NULL,
	PRIMARY KEY(codigo)
);

INSERT INTO editoriales (nombre) VALUES ('Paidos');
INSERT INTO editoriales (nombre) VALUES ('Emece');
INSERT INTO editoriales (nombre) VALUES ('Planeta'); 
INSERT INTO editoriales (nombre) VALUES ('Sudamericana');

INSERT INTO libros (titulo, autor,codigoeditorial,precio,cantidad)
  VALUES ('El Aleph','Borges',3,43.5,200);
INSERT INTO libros (titulo, autor,codigoeditorial,precio,cantidad)
  VALUES ('Alicia en el pais de las maravillas','Lewis Carroll',2,33.5,100);
INSERT INTO libros (titulo, autor,codigoeditorial,precio,cantidad)
  VALUES ('Aprenda PHP','Mario Perez',1,55.8,50);
INSERT INTO libros (titulo, autor,codigoeditorial,precio,cantidad)
  VALUES ('Java en 10 minutos','Juan Lopez',1,88,150);
INSERT INTO libros (titulo, autor,codigoeditorial,precio,cantidad)
  VALUES ('Alicia a traves del espejo','Lewis Carroll',1,15.5,80);
INSERT INTO libros (titulo, autor,codigoeditorial,precio,cantidad)
  VALUES ('Cervantes y el quijote','Borges- Bioy Casares',3,25.5,300);
