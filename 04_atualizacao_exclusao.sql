USE escola;

-- Atualizar o e-mail de um aluno
UPDATE alunos
SET email = 'ana.souza@email.com'
WHERE id_aluno = 1;

-- Atualizar a carga horária de um curso
UPDATE cursos
SET carga_horaria = 90
WHERE id_curso = 1;

-- Excluir uma matrícula
DELETE FROM matriculas
WHERE id_matricula = 3;
