CREATE DATABASE escola;
USE escola;

CREATE TABLE estudantes (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100),
    idade INT,
    serie VARCHAR(20),
    nota_final DECIMAL(3,1),
    data_matricula DATE
);
INSERT INTO estudantes (nome, idade, serie, nota_final, data_matricula) VALUES
('Ana Souza', 14, '8º ano', 8.5, '2024-02-01'),
('Lucas Almeida', 13, '7º ano', 6.7, '2024-02-01'),
('Mariana Silva', 15, '9º ano', 9.2, '2024-02-01'),
('João Pedro', 14, '8º ano', 5.5, '2024-02-01'),
('Beatriz Ramos', 13, '7º ano', 7.1, '2024-02-01'),
('Carlos Menezes', 15, '9º ano', 6.3, '2024-02-01'),
('Isabela Costa', 14, '8º ano', 8.0, '2024-02-01');

SELECT * FROM estudantes
WHERE nota_final > 7.0;

SELECT * FROM estudantes
WHERE nota_final < 7.0;

UPDATE estudantes
SET nota_final = 6.5
WHERE nome = 'João Pedro';

