
CREATE DATABASE loja_nbpr;

USE loja_nbpr;




CREATE TABLE IF NOT EXISTS info_carros (
id INT AUTO_INCREMENT PRIMARY KEY,
modelo VARCHAR()

-- Rapha
CREATE TABLE IF NOT EXISTS cadastro (
id INT AUTO_INCREMENT PRIMARY KEY,
nome VARCHAR(50) NOT NULL,
email VARCHAR(50) NOT NULL,
senha VARCHAR(30) NOT NULL
);


CREATE TABLE IF NOT EXISTS formulario (
id INT NOT NULL PRIMARY KEY,
nome VARCHAR(50) NOT NULL,
email VARCHAR(50) NOT NULL,
celular VARCHAR(20),
estado VARCHAR(2),
cidade VARCHAR(20)
);

);