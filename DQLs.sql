/* Mostrar Dados  */
SELECT * FROM aluno;

SELECT * FROM materia;

/* Mostrar dados especificos de um aluno */

SELECT * FROM aluno where  Idade = 26;

/* Mostrar dados em uma "busca" com LIKE */

SELECT * FROM aluno where Nome LIKE '%Bruna%';

/* Ordenar por nome do aluno de forma ascendente */

SELECT * FROM aluno ORDER BY Nome ASC;

/* Ordenar por nome do aluno de forma descrescente */

SELECT * FROM aluno ORDER BY Nome DESC;