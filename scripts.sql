-- Exercicio 5 - Criando banco e tabelas
--create database empresa;

--use Empresa;

--create table Empregados 
--(
--	id_emp int primary key identity(1,1) not null,
--	nome_emp varchar(50) not null,
--	endereco varchar(100) not null,
--	idade int not null
--);

--create table Cargos 
--(
--	id_cargo int primary key identity(1,1) not null,
--	nome_cargo varchar(50) not null,
--);

--create table Gestores 
--(
--	id_gestor int primary key identity(1,1) not null,
--	nome_gestor varchar(50) not null,
--);


-- Exercicio 06 - Populando tabelas

--use Empresa;

--insert into Empregados (nome_emp, endereco, idade) values ('Sirius Black', 'Rua Teste 2', 52),
--													      ('James Potter', 'Rua Teste 3', 50),
--														  ('Ronie Wesley', 'Rua Teste 4', 20),
--														  ('Hermione Granger', 'Rua Teste 5', 20),
--														  ('Severus Snape', 'Rua Teste 6', 53),
--														  ('Nicolau Flamel', 'Rua Teste 7', 600),
--														  ('Fredie Wesley', 'Rua Teste 8', 23),
--														  ('Harry Potter', 'Rua Teste 9', 20),
--														  ('Gina Wesley', 'Rua Teste 10', 18),
--														  ('Lord Valdemort', 'Rua Teste 11', 70);

--insert into Cargos (nome_cargo) values ('Professor'),
--									   ('Diretor'),
--									   ('Comensal da Morte'),
--									   ('Pesquisador'),
--									   ('Vendedor'),
--									   ('Auror'),
--									   ('Jogador de Quadribol'),
--									   ('Treinador'),
--									   ('Guarda'),
--									   ('Inspetor');	

--insert into Gestores (nome_gestor) values ('Alvo Dumbledore'),
--									     ('Belatrix Lestrange'),
--										 ('Luna Lovegood'),
--										 ('Dobby'),
--										 ('Remo Lupin'),
--										 ('Minerva McGonagall'),
--										 ('Ninfadora Tonks'),
--										 ('Alastor Moody'),
--										 ('Molly Weasley'),
--										 ('Newt Scamander');

--Exercicio 7
--use Empresa;

--alter table Empregados add setor varchar(30) not null default 'engenharia';


-- Exercicio 8

use Empresa;
alter table Empregados add cor_favorita varchar(15);