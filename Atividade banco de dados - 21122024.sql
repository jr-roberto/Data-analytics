-- 1. Criar o seguinte banco de dados:  digital
CREATE DATABASE digital_roberto; 

-- 2. Criar  esquema: rh
CREATE SCHEMA IF NOT EXISTS rh;

-- 3. No esquema rh, criar  a tabela: pessoa
CREATE TABLE IF NOT EXISTS rh.pessoa (
	id serial PRIMARY KEY,
	nome varchar(100),
	cpf varchar(11),
	email varchar(100),
	nascimento date,
	renda numeric(18,2),
	casa_propria boolean
);

-- Exemplo de consultas
select * from rh.pessoa;
select id,nome, cpf from rh.pessoa order by id desc limit 10;

-- Exemplo de inserir dados
insert into rh.pessoa (nome, cpf, email, nascimento, renda, casa_propria) values ('nome 1','12345678910','exemplo@domain.com','2024-12-21',2000.00,True);
insert into rh.pessoa (nome, cpf, email, nascimento, renda, casa_propria) values ('nome 1','12345678910','exemplo@domain.com','2024-12-21',2000.00,True);
insert into rh.pessoa (nome, cpf, email, nascimento, renda, casa_propria) values ('nome 1','12345678910','exemplo@domain.com','2024-12-21',2000.00,True);
insert into rh.pessoa (nome, cpf, email, nascimento, renda, casa_propria) values ('nome 1','12345678910','exemplo@domain.com','2024-12-21',2000.00,True);
insert into rh.pessoa (nome, cpf, email, nascimento, renda, casa_propria) values ('nome 1','12345678910','exemplo@domain.com','2024-12-21',2000.00,True);
insert into rh.pessoa (nome, cpf, email, nascimento, renda, casa_propria) values ('nome 1','12345678910','exemplo@domain.com','2024-12-21',2000.00,True);
insert into rh.pessoa (nome, cpf, email, nascimento, renda, casa_propria) values ('nome 1','12345678910','exemplo@domain.com','2024-12-21',2000.00,True);

insert into rh.pessoa (nome, cpf, email, nascimento, renda, casa_propria)
	values
		('nome 1','12345678910','exemplo@domain.com','2024-12-21',2000.00,True),
		('nome 1','12345678910','exemplo@domain.com','2024-12-21',2000.00,True),
		('nome 1','12345678910','exemplo@domain.com','2024-12-21',2000.00,True),
		('nome 1','12345678910','exemplo@domain.com','2024-12-21',2000.00,True),
		('nome 1','12345678910','exemplo@domain.com','2024-12-21',2000.00,True);


