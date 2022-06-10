-- disponível em https://github.com/Fgarm/database-1-project/

drop database hotel_trabalho_guilherme;
create database hotel_trabalho_guilherme;
use hotel_trabalho_guilherme;

create table PESSOAS(
CPF char(14) primary key,
nome varchar(40),
telefone char(15),
nascimento date
);

create table CLIENTES(
CPF char(14),
foreign key (CPF) references PESSOAS(CPF) on update cascade on delete cascade,
primary key (CPF),
cadastro date
);

create table ESCOLARIDADES(
nivel char(20),
descricao varchar(80) primary key
);

create table HORARIOS(
tipo char(25),
primary key (tipo),
entrada char(8),
saida char(8),
horas_diarias integer not null
);

create table FUNCIONARIOS(
CPF char(14),
foreign key (CPF) references PESSOAS(CPF) on update cascade on delete cascade,
salario float,
id_contrato char(7) unique,
horario char(25),
foreign key (horario) references HORARIOS(tipo)
);

create table FUNCIONARIO_FORMACAO(
CPF char(14),
foreign key (CPF) references FUNCIONARIOS(CPF),
formacao varchar(80),
foreign key (formacao) references ESCOLARIDADES(descricao),
primary key (CPF, formacao)
);

create table GERENTES(
CPF char(14),
foreign key (CPF) references FUNCIONARIOS(CPF) on update cascade on delete cascade,
primary key (CPF)
);
alter table FUNCIONARIOS
ADD gerente char(14),
ADD foreign key (gerente) references GERENTES(CPF);

create table ATENDENTES(
CPF char(14),
foreign key (CPF) references FUNCIONARIOS(CPF) on update cascade on delete cascade,
avaliacao float,
primary key (CPF)
);

create table PREDIOS(
ID integer auto_increment primary key,
INAUGURACAO date,
ULTIMO_LAUDO date,
gerente char(12) not null,
foreign key (gerente) references GERENTES(CPF)
);

create table ANDARES(
predio integer,
numero integer,
foreign key (predio) references PREDIOS(ID) on delete cascade on update cascade,
primary key(predio, numero)
);

create table CATEGORIAS(
tipo char (20),
diaria float,
ocupantes_maximo integer,
primary key (tipo)
);

create table QUARTOS(
predio integer,
andar integer,
numero integer,
categoria char (20) not null,
foreign key (categoria) references CATEGORIAS(tipo) on update cascade,
foreign key (predio, andar) references ANDARES(predio, numero) on delete cascade on update cascade,
primary key (predio, andar, numero)
);

create table MOBILIA(
ID integer auto_increment primary key,
vendedor varchar (30),
aquisicao date,
predio integer,
andar integer,
numero integer,
foreign key (predio, andar, numero) references QUARTOS(predio, andar, numero)
);

create table MOVEIS(
reclamacoes integer,
ultima_manutencao date,
tipo varchar(40),
ID integer,
foreign key (ID) references MOBILIA(ID)
);

create table ELETRODOMESTICOS(
consumo_energetico float,
durabilidade_estimada integer,
modelo varchar(60),
ID integer,
foreign key (ID) references MOBILIA(ID)
);

create table RESERVAS(
ID integer auto_increment,
primary key (ID),
cliente char(14) not null,
foreign key (cliente) references CLIENTES(CPF),
atendente char(14) not null,
foreign key (atendente) references ATENDENTES(CPF),
entrada date,
saida date,
predio integer,
andar integer,
quarto integer,
foreign key (predio, andar, quarto) references QUARTOS(predio, andar, numero)
);