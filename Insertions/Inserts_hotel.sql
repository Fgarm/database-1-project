-- disponível em https://github.com/Fgarm/database-1-project/

--clientes
insert into PESSOAS (CPF, nome, telefone, nascimento) values ('495.292.472-09', 'Coriss Dumbreck', '23 2094-2484', '28/02/1923');
insert into PESSOAS (CPF, nome, telefone, nascimento) values ('418.657.644-12', 'Gardie Allett', '39 4845-9739', '08/10/1949');
insert into PESSOAS (CPF, nome, telefone, nascimento) values ('945.969.889-69', 'Giustino Repper', '39 5213-3126', '25/07/1943');
insert into PESSOAS (CPF, nome, telefone, nascimento) values ('010.803.813-35', 'Mozelle Screach', '45 7163-0339', '26/04/1991');
insert into PESSOAS (CPF, nome, telefone, nascimento) values ('473.690.806-04', 'Rivkah Golden', '88 5562-2384', '05/03/1948');
insert into PESSOAS (CPF, nome, telefone, nascimento) values ('437.992.546-26', 'Henrik Kelk', '61 4669-4116', '20/09/1957');
insert into PESSOAS (CPF, nome, telefone, nascimento) values ('986.794.819-53', 'Jyoti Aylwin', '00 6968-4628', '19/04/1954');
insert into PESSOAS (CPF, nome, telefone, nascimento) values ('365.016.614-94', 'Trey Skade', '04 7752-6088', '11/03/1973');
insert into PESSOAS (CPF, nome, telefone, nascimento) values ('064.948.978-14', 'Doug Meekin', '96 8241-7305', '02/02/1960');
insert into PESSOAS (CPF, nome, telefone, nascimento) values ('024.379.266-85', 'Maddi Gaytor', '05 5086-3321', '21/04/1976');
--funcionarios
--atendentes
insert into PESSOAS (CPF, nome, telefone, nascimento) values ('039.660.427-28', 'Jdavie Giacobelli', '66 6003-7998', '18/02/1981');
insert into PESSOAS (CPF, nome, telefone, nascimento) values ('333.121.459-49', 'Lalo Golsthorp', '85 2364-7658', '09/02/1970');
insert into PESSOAS (CPF, nome, telefone, nascimento) values ('318.928.137-73', 'Tara Giuron', '04 4163-3789', '03/10/1952');
insert into PESSOAS (CPF, nome, telefone, nascimento) values ('535.712.043-51', 'Avictor Darque', '97 4276-4794', '26/01/1930');
insert into PESSOAS (CPF, nome, telefone, nascimento) values ('530.318.380-06', 'Giovanni Samwaye', '97 3346-5443', '28/12/1941');
insert into PESSOAS (CPF, nome, telefone, nascimento) values ('855.820.926-88', 'Vidovik Bouette', '41 1260-3020', '15/10/1957');
insert into PESSOAS (CPF, nome, telefone, nascimento) values ('343.964.676-37', 'Frankie Ibbs', '36 0355-8182', '03/06/1994');
insert into PESSOAS (CPF, nome, telefone, nascimento) values ('041.194.620-31', 'Marius Beckenham', '31 5292-2186', '26/05/1964');
insert into PESSOAS (CPF, nome, telefone, nascimento) values ('663.655.424-54', 'Karleen Sterry', '45 4542-0921', '14/11/1926');
insert into PESSOAS (CPF, nome, telefone, nascimento) values ('131.189.630-02', 'Berty Feyer', '97 5937-1483', '10/12/1943');
--gerentes
insert into PESSOAS (CPF, nome, telefone, nascimento) values ('903.205.184-11', 'Clifford Reolfo', '50 1110-8646', '21/04/1939');
insert into PESSOAS (CPF, nome, telefone, nascimento) values ('710.958.817-15', 'Lauralee Lashmore', '25 6184-4325', '16/10/1955');
insert into PESSOAS (CPF, nome, telefone, nascimento) values ('880.137.051-29', 'Marie-ann Di Biaggi', '56 1757-2127', '21/04/1942');
insert into PESSOAS (CPF, nome, telefone, nascimento) values ('436.504.004-00', 'Tadd Foresight', '90 9745-7672', '01/03/1993');
insert into PESSOAS (CPF, nome, telefone, nascimento) values ('597.534.848-27', 'Eilis Bygrove', '21 9239-7220', '03/06/1941');
insert into PESSOAS (CPF, nome, telefone, nascimento) values ('386.115.029-50', 'Bernete von Nassau', '62 2717-5093', '22/12/1975');
insert into PESSOAS (CPF, nome, telefone, nascimento) values ('232.867.354-92', 'Andrea Marquiss', '51 8840-1990', '07/12/1942');
insert into PESSOAS (CPF, nome, telefone, nascimento) values ('928.250.284-33', 'Wilmette McCamish', '61 2303-2850', '30/07/1949');
insert into PESSOAS (CPF, nome, telefone, nascimento) values ('079.780.670-17', 'Eberto Monkley', '55 2932-1224', '12/12/1964');
insert into PESSOAS (CPF, nome, telefone, nascimento) values ('043.160.959-46', 'Timoteo Ferrieroi', '45 6303-0213', '05/12/1966');

insert into CLIENTES(CPF, cadastro) values ('495.292.472-09', 04/06/2000), ('418.657.644-12', 11/12/2013), ('945.969.889-69', 20/05/2008), ('010.803.813-35', 02/04/2020), ('473.690.806-04', 12/01/1998), ('437.992.546-26', 22/09/2021), ('986.794.819-53', 20/10/2010), ('365.016.614-94', 08/03/2020), ('064.948.978-14', 13/01/2001), ('024.379.266-85', 20/05/2012);
insert into ESCOLARIDADES(nivel, descricao) values ('Educação infantil', 'Educação infantil'), ('Ensino fundamental', 'Ensino fundamental'), ('Ensino médio', 'Ensino médio'), ('Educação superior', 'Ciência da computação'), ('Educação superior', 'Administração'), ('Educação superior', 'Psicologia'), ('Educação superior', 'Educação Física'), ('Educação superior', 'Ciências Contábeis'), ('Educação superior', 'Veterinária'), ('Educação superior', 'Economia');
insert into HORARIOS(tipo, entrada, saida, horas diarias) values ('parcial vespertino', , , ), ('parcial noturno', , , ), ('parcial matutino', , , ), ('parcial madrugada', , , ), ('integral', , , ), ('meio parcial vespertino', , , ), ('meio parcial noturno', , , ), ('meio parcial matutino', , , ), ('meio parcial madrugada', , , ), ('plantao', , , );
-- 20 
insert into FUNCIONARIOS(CPF, salario, id_contrato, horario) (), (), (), (), (), (), (), (), (), (), (), (), (), (), (), (), (), (), (), ();
insert into FUNCIONARIO_FORMACAO(CPF, formacao) values (), (), (), (), (), (), (), (), (), ();
insert into GERENTES(CPF) values (), (), (), (), (), (), (), (), (), ();
update FUNCIONARIOS set gerente = '' where CPF = '';
update FUNCIONARIOS set gerente = '' where CPF = '';
update FUNCIONARIOS set gerente = '' where CPF = '';
update FUNCIONARIOS set gerente = '' where CPF = '';
update FUNCIONARIOS set gerente = '' where CPF = '';
update FUNCIONARIOS set gerente = '' where CPF = '';
update FUNCIONARIOS set gerente = '' where CPF = '';
update FUNCIONARIOS set gerente = '' where CPF = '';
update FUNCIONARIOS set gerente = '' where CPF = '';
update FUNCIONARIOS set gerente = '' where CPF = '';
insert into ATENDENTES(CPF, avaliacao) values (), (), (), (), (), (), (), (), (), ();
insert into PREDIOS(ID, INAUGURACAO, ULTIMO_LAUDO, gerente) values (), (), (), (), (), (), (), (), (), ();
insert into ANDARES(predio, numero) values (), (), (), (), (), (), (), (), (), ();
insert into CATEGORIAS(tipo, diaria, ocupantes_maximo) values (), (), (), (), (), (), (), (), (), ();
insert into QUARTOS(predio, andar, numero, categoria) values (), (), (), (), (), (), (), (), (), ();
insert into MOBILIA(ID, vendedor, aquisicao, predio, andar, numero) values (), (), (), (), (), (), (), (), (), ();
insert into MOVEIS(reclamacoes, ultima_manutencao, tipo, ID) values (), (), (), (), (), (), (), (), (), ();
insert into ELETRODOMESTICOS(consumo_energetico, durabilidade_estimada, modelo) values (), (), (), (), (), (), (), (), (), ();
insert into RESERVAS(ID, cliente, atendente, entrada, saida, predio, andar, quarto) values (), (), (), (), (), (), (), (), (), ();