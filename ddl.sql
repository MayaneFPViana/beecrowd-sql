create database beecrowd;

create table customers (
	id bigserial not null,
	name varchar,
	street varchar,
	city varchar, 
	state char(2),
	credit_limit numeric,
	constraint pk_custumers primary key (id)
);

insert into customers(name, street, city, state, credit_limit)
values
	('Pedro Augusto da Rocha', 'Rua Pedro Carlos Hoffman', 'Porto Alegre', 'RS',	700),
	('Antonio Carlos Mamel','Av. Pinheiros', 'Belo Horizonte', 'MG', 3500.50),
	('Luiza Augusta Mhor', 'Rua Salto Grande', 'Niteroi', 'RJ', 4000.00),
	('Jane Ester', 'Av 7 de setembro', 'Erechim', 'RS', 800.00),
	('Marcos Antônio dos Santos', 'Av Farrapos', 'Porto Alegre', 'RS', 4250.25)
;





