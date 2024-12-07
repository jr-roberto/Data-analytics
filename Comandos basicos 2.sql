create database bd_teste;

create table tb_endereco (
	cod int,
	nome varchar(100),
	endereco varchar(100),
	cidade varchar(100),
	estado varchar(100),
	pais int
);

create table tb_pais (
	cod int,
	nome varchar(30)
);
