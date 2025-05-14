CREATE DATABASE rh_empresa;
USE rh_empresa;

CREATE TABLE colaboradores (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100),
    cargo VARCHAR(50),
    departamento VARCHAR(50),
    salario DECIMAL(10,2),
    data_admissao DATE
);

INSERT INTO colaboradores (nome, cargo, departamento, salario, data_admissao) VALUES
('Ana Souza', 'Analista de RH', 'Recursos Humanos', 2500.00, '2023-02-01'),
('Carlos Lima', 'Assistente Administrativo', 'Administração', 1800.00, '2022-08-15'),
('Juliana Alves', 'Desenvolvedor', 'TI', 3200.00, '2021-10-10'),
('Rafael Costa', 'Estagiário', 'TI', 1200.00, '2024-01-05'),
('Fernanda Rocha', 'Gerente de Projetos', 'TI', 4800.00, '2020-03-20');

SELECT * FROM colaboradores
WHERE salario > 2000;

SELECT * FROM colaboradores
WHERE salario < 2000;

UPDATE colaboradores
SET salario = 2100.00
WHERE nome = 'Carlos Lima';
