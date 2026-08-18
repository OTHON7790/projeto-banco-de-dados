USE escola;

-- Mostrar todos os alunos
SELECT * FROM alunos;

-- Mostrar todos os cursos
SELECT * FROM cursos;

-- Mostrar todas as matrículas
SELECT * FROM matriculas;

-- Buscar aluno pelo nome
SELECT *
FROM alunos
WHERE nome = 'Ana Souza';

-- Mostrar alunos e seus respectivos cursos
SELECT
    alunos.nome AS aluno,
    cursos.nome_curso AS curso,
    matriculas.data_matricula
FROM matriculas
INNER JOIN alunos
    ON matriculas.id_aluno = alunos.id_aluno
INNER JOIN cursos
    ON matriculas.id_curso = cursos.id_curso;
