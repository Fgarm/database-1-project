# disponível em https://github.com/Fgarm/database-1-project/

#Entidades
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
create table QUARTOS(
predio integer,
andar integer,
numero integer,
foreign key (predio, andar) references ANDARES(predio, numero),
primary key (predio, andar, numero)
);
#Relacionamentos N para N

