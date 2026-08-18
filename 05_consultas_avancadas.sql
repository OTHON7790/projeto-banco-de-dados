USE escola;

-- Ordenar alunos por nome
SELECT *
FROM alunos
ORDER BY nome ASC;

-- Contar a quantidade de alunos
SELECT COUNT(*) AS total_alunos
FROM alunos;

-- Contar matrículas por curso
SELECT
    cursos.nome_curso,
    COUNT(matriculas.id_matricula) AS total_matriculas
FROM cursos
LEFT JOIN matriculas
    ON cursos.id_curso = matriculas.id_curso
GROUP BY cursos.id_curso, cursos.nome_curso;

-- Mostrar alunos, cursos e datas de matrícula
SELECT
    alunos.nome AS aluno,
    cursos.nome_curso AS curso,
    matriculas.data_matricula
FROM matriculas
INNER JOIN alunos
    ON matriculas.id_aluno = alunos.id_aluno
INNER JOIN cursos
    ON matriculas.id_curso = cursos.id_curso
ORDER BY alunos.nome;
