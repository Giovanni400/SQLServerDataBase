/* Criar banco */

CREATE DATABASE boletim;

/*  Usar o Banco*/
Use Boletim;

/* Excluir Banco */

DROP DATABASE boletim;

/* Usar Banco */

USE boletim;

 /* Criar tabela do aluno */
 -- NOT NULL SERVE PARA OBRIGAR O DADO SER PREENCHIDO
 -- IDENTITY - SERVE PARA AUTOINCREMENTAR DE 1 EM 1
 
 CREATE TABLE aluno (
    IdAluno INT IDENTITY PRIMARY KEY NOT NULL,
	Nome VARCHAR(100) NOT NULL, 
	Ra VARCHAR(20),
	Idade INT
 );

 /* Criar tabela de matéria */

 CREATE TABLE materia(
 IdMateria INT IDENTITY PRIMARY KEY NOT NULL,
 Materia VARCHAR(50) NOT NULL
 );

 /* Criar tabela de trabalho */

 CREATE TABLE trabalho(
 IdTrabalho INT IDENTITY PRIMARY KEY NOT NULL,
 Nota DECIMAL, 

  -- Chamamos nossas chaves  estrangeiras
 IdMateria INT FOREIGN KEY REFERENCES materia (IdMateria),
 IdAluno   INT FOREIGN KEY REFERENCES aluno   (IdAluno),
 );

 /* Incluir nova coluna */

ALTER TABLE materia ADD Teste VARCHAR(2);

/* Excluir Coluna */
ALTER TABLE materia DROP COLUMN Teste;

