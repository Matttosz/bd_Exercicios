-- 1. Criar o banco de dados
CREATE DATABASE ecommerce;
USE ecommerce;

CREATE TABLE produtos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100),
    categoria VARCHAR(50),
    preco DECIMAL(10,2),
    estoque INT,
    data_cadastro DATE
);
INSERT INTO produtos (nome, categoria, preco, estoque, data_cadastro) VALUES
('Notebook Dell Inspiron', 'Informática', 3500.00, 10, '2023-10-01'),
('Smartphone Samsung Galaxy', 'Celulares', 2200.00, 15, '2023-09-15'),
('Fone de Ouvido JBL', 'Áudio', 299.90, 30, '2024-01-10'),
('Teclado Mecânico Redragon', 'Periféricos', 450.00, 25, '2023-11-05'),
('Monitor LG 24"', 'Informática', 899.00, 12, '2024-02-20'),
('Cabo HDMI 2m', 'Acessórios', 49.90, 50, '2024-03-01'),
('Mouse Gamer Logitech', 'Periféricos', 320.00, 20, '2024-01-25'),
('Cadeira Gamer ThunderX3', 'Móveis', 1200.00, 5, '2023-12-10');

SELECT * FROM produtos
WHERE preco > 500;

SELECT * FROM produtos
WHERE preco < 500;

UPDATE produtos
SET preco = 470.00
WHERE nome = 'Teclado Mecânico Redragon';
