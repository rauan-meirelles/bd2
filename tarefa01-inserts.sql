
INSERT INTO funcionario (nome, sexo, dt_nasc, salario, cod_dep)
VALUES("Adson Matheus Santos Brito", 'M', '1999-07-09', 2500.00, NULL),
("Allan Gabriel Almeida Oliveira", 'M', '2000-12-31', 3000.00, NULL),
("Joan de Azevedo Medeiros", 'M', '2000-12-11', 3500.00, NULL),
("Rauan Meirelles Dantas de Araujo", 'M', '2002-05-26', 4000.00, NULL),
("Wesley Vitor Silva de Morais", 'M', '2001-03-12', 4500.00, NULL),


INSERT INTO departamento (descricao, cod_gerente)
VALUES("Departamento de Finanças", 1),
("Departamento de Educação", 2),
("Departamento de Esportes", 3),
("Departamento de Saúde", 4),
("Departamento de Assistência Social", 5);

UPDATE funcionario SET cod_dep = 1 WHERE codigo = 1;
UPDATE funcionario SET cod_dep = 2 WHERE codigo = 4;
UPDATE funcionario SET cod_dep = 3 WHERE codigo = 5;
UPDATE funcionario SET cod_dep = 4 WHERE codigo = 3;
UPDATE funcionario SET cod_dep = 5 WHERE codigo = 2;

