# disponível em https://github.com/Fgarm/database-1-project/

create table PREDIOS(
ID integer auto_increment primary key,
INAUGURACAO date,
ULTIMO_LAUDO date
);
create table ANDARES(
predio integer,
numero integer,
foreign key (predio) references PREDIO(ID),
primary key(predio, numero)
);

create table CATEGORIAS(
tipo varchar (20),
diaria float,
ocupantes_maximo integer
);

create table QUARTOS(
predio integer,
andar integer,
numero integer,
categoria varchar (20) not null,
foreign key (categoria) references CATEGORIAS(tipo),
foreign key (predio, andar) references ANDARES(predio, numero),
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

create table ESCOLARIDADES(
nivel integer,
descricao varchar(80) primary key
);

create table HORARIOS(
tipo char(15) primary key,
entrada integer,
saida integer,
horas_diarias integer
);

create table FUNCIONARIOS(
CPF char(12),
foreign key (CPF) references PESSOAS(CPF),
salario float,
id_contrato integer unique,
horario char(15),
foreign key (horario) references HORARIOS(horario)
);

create table FUNCIONARIO_FORMACAO(
CPF char(12),
foreign key (CPF) references FUNCIONARIOS(CPF),
formacao varchar(80),
foreign key (formacao) references ESCOLARIDADES(descricao),
primary key (CPF, formacao)
);


