/*create database empresa;*/

use Empresa;

create table Empregados 
(
	id_emp int primary key identity(1,1) not null,
	nome_emp varchar(50) not null,
	endereco varchar(100) not null,
	idade int not null
);

create table Cargos 
(
	id_cargo int primary key identity(1,1) not null,
	nome_cargo varchar(50) not null,
);

create table Gestores 
(
	id_gestor int primary key identity(1,1) not null,
	nome_gestor varchar(50) not null,
);