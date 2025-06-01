CREATE DATABASE real_paulista;

USE real_paulista;

CREATE TABLE jogadores (
    codigo INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(255),
    posicao VARCHAR(100),
    numero_camisa INT,
    flag_ativo INT
);
