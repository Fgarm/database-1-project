create table FUNCIONARIOS(
id integer,
salario float,
id_gerente integer,
foreign key (id_gerente) references GERENTES(id)
);

create table GERENTES(
id integer,
foreign key (id) references FUNCIONARIOS(id),
primary key (id)
);