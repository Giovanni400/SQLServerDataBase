
INSERT INTO aluno (Nome, Ra, Idade) VALUES ('Bruna', 'R124', 23);

/* inserir dado na tabela materia  */
INSERT INTO materia (materia) VALUES ('Português');

/* Alterar dado(s) */

UPDATE aluno SET
    Nome  = 'Bruna Ribeiro', 
	Idade = 21
WHERE IdAluno = 2;

/* Excluir Dado */

DELETE FROM materia WHERE IdMateria = 2;