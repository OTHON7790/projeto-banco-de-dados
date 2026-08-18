USE escola;

INSERT INTO cursos (nome_curso, carga_horaria)
VALUES
('Banco de Dados', 80),
('Engenharia de Software', 100),
('Inteligência Artificial', 120);

INSERT INTO alunos (nome, email, data_nascimento)
VALUES
('Ana Souza', 'ana@email.com', '2001-05-10'),
('Carlos Lima', 'carlos@email.com', '1998-11-22'),
('Mariana Alves', 'mariana@email.com', '2003-02-15');

INSERT INTO matriculas (id_aluno, id_curso, data_matricula)
VALUES
(1, 1, '2026-08-18'),
(2, 2, '2026-08-18'),
(3, 3, '2026-08-18');
