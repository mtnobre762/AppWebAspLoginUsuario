/* CRIAÇÃO DA BASE DE DADOS*/
CREATE DATABASE login;

/* SELEÇÃO DA BASE DE DADOS*/
USE login;

/* CRIAÇÃO DA TABELA DE USUÁRIOS */
CREATE TABLE users(
id_user INT PRIMARY KEY NOT NULL IDENTITY,
email VARCHAR(100) NOT NULL UNIQUE,
pass VARCHAR(64) NOT NULL
);
