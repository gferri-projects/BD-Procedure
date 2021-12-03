create database cinema;

use cinema;

create table poltrona(
idp int auto_increment not null,
letra char(10) null,
numero int not null,
sala varchar(30) null,
primary key(idp)
);

create table bilhete(
idb int not null auto_increment,
filme varchar(100) null,
valor double null,
sala varchar(30) null,
primary key(idb)
);

#pegar campo especifico de uma tabela atraves de 
# chava estrageira