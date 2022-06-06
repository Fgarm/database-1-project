# disponível em https://github.com/Fgarm/database-1-project/
create database hotel;
use hotel;
create table PREDIOS(
ID integer auto_increment primary key,
INAUGURACAO date,
ULTIMO_LAUDO date,
gerente char(12)
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

create table PESSOAS(
CPF char(12) primary key,
nome varchar(40),
telefone char(15)
);

create table CLIENTES(
CPF char(12),
foreign key (CPF) references PESSOAS(CPF),
primary key (CPF),
cadastro date
);

create table ESCOLARIDADES(
nivel integer,
descricao varchar(80) primary key
);

create table HORARIOS(
tipo char(15),
primary key (tipo),
entrada integer,
saida integer,
horas_diarias integer
);

create table FUNCIONARIOS(
CPF char(12),
foreign key (CPF) references PESSOAS(CPF),
id integer,
salario float,
id_contrato integer unique,
horario char(15),
foreign key (horario) references HORARIOS(tipo)
);

create table FUNCIONARIO_FORMACAO(
CPF char(12),
foreign key (CPF) references FUNCIONARIOS(CPF),
formacao varchar(80),
foreign key (formacao) references ESCOLARIDADES(descricao),
primary key (CPF, formacao)
);

create table GERENTES(
CPF char(12),
foreign key (CPF) references FUNCIONARIOS(CPF),
primary key (CPF)
);

create table ATENDENTES(
CPF char(12),
foreign key (CPF) references FUNCIONARIOS(CPF),
avaliacao float,
primary key (CPF)
);

create table RESERVAS(
ID integer auto_increment,
primary key (ID),
cliente char(12),
foreign key (cliente) references CLIENTES(CPF),
atendente char(12),
foreign key (atendente) references ATENDENTES(CPF),
entrada date,
saida date,
predio integer,
andar integer,
quarto integer,
foreign key (predio, andar, quarto) references QUARTOS(predio, andar, numero)
);