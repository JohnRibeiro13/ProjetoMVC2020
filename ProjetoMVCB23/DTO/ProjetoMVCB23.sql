CREATE DATABASE ProjetoMVCB23;
USE ProjetoMVCB23;

CREATE TABLE tbl_clienteB23(
id_cliente int(11) NOT NULL,
nome_cliente varchar(45) NOT NULL,
sobrenome_cliente varchar(45) NOT NULL,
email_cliente varchar(50) NOT NULL,
senha_cliente varchar(45) NOT NULL,
cpf_cliente varchar(11) NOT NULL,
nome_mae varchar(50) NOT NULL,
tp_usuario int(1) DEFAULT NULL
);