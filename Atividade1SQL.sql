CREATE DATABASE  Cadastro
USE Cadastro

CREATE TABLE Candidatos(
    IdCandidato INT IDENTITY PRIMARY KEY NOT NULL,
	Nome VARCHAR(100) NOT NULL, 
	Sexo CHAR(20),
	Idade INT
 );

 CREATE TABLE Cursos(
 IdCurso INT IDENTITY PRIMARY KEY NOT NULL,
 Tipo VARCHAR(50) NOT NULL,
 Hora VARCHAR(15) NOT NULL,
 Dura��o VARCHAR(20) NOT NULL,
 );

 INSERT INTO Candidatos(Nome, Sexo, Idade) VALUES ('Giovanni', 'Masculino', 17);
 INSERT INTO Cursos    (Tipo, Hora, Dura��o) VALUES ('Ingl�s', '15:00', 30);

 SELECT * FROM Candidatos;
 SELECT * FROM Cursos;

 


 
 
 




