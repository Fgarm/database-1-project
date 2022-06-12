-- disponível em https:--github.com-Fgarm-database-1-project-

-- clientes
insert into PESSOAS (CPF, nome, telefone, nascimento) values ('218.322.990-07', 'Coriss Dumbreck', '23 2094-2484', '1923-02-28');
insert into PESSOAS (CPF, nome, telefone, nascimento) values ('542.599.910-00', 'Gardie Allett', '39 4845-9739', '1949-10-08');
insert into PESSOAS (CPF, nome, telefone, nascimento) values ('903.154.850-27', 'Giustino Repper', '39 5213-3126', '1943-07-25');
insert into PESSOAS (CPF, nome, telefone, nascimento) values ('658.209.030-56', 'Mozelle Screach', '45 7163-0339', '1991-04-26');
insert into PESSOAS (CPF, nome, telefone, nascimento) values ('771.871.230-35', 'Rivkah Golden', '88 5562-2384', '1948-03-05');
insert into PESSOAS (CPF, nome, telefone, nascimento) values ('081.462.020-55', 'Henrik Kelk', '61 4669-4116', '1957-09-20');
insert into PESSOAS (CPF, nome, telefone, nascimento) values ('984.041.860-22', 'Jyoti Aylwin', '00 6968-4628', '1954-04-19');
insert into PESSOAS (CPF, nome, telefone, nascimento) values ('815.607.820-99', 'Trey Skade', '04 7752-6088', '1973-03-11');
insert into PESSOAS (CPF, nome, telefone, nascimento) values ('545.437.210-20', 'Doug Meekin', '96 8241-7305', '1960-02-02');
insert into PESSOAS (CPF, nome, telefone, nascimento) values ('501.944.720-00', 'Maddi Gaytor', '05 5086-3321', '1976-04-21');
-- funcionarios
-- gerentes
insert into PESSOAS (CPF, nome, telefone, nascimento) values ('603.692.510-75', 'Jdavie Giacobelli', '66 6003-7998', '1981-02-18');
insert into PESSOAS (CPF, nome, telefone, nascimento) values ('975.550.190-86', 'Lalo Golsthorp', '85 2364-7658', '1970-02-09');
insert into PESSOAS (CPF, nome, telefone, nascimento) values ('321.211.500-99', 'Tara Giuron', '04 4163-3789', '1952-10-03');
insert into PESSOAS (CPF, nome, telefone, nascimento) values ('861.771.370-40', 'Avictor Darque', '97 4276-4794', '1930-01-26');
insert into PESSOAS (CPF, nome, telefone, nascimento) values ('377.906.230-52', 'Giovanni Samwaye', '97 3346-5443', '1941-12-28');
insert into PESSOAS (CPF, nome, telefone, nascimento) values ('780.800.880-04', 'Vidovik Bouette', '41 1260-3020', '1957-10-15');
insert into PESSOAS (CPF, nome, telefone, nascimento) values ('411.051.390-18', 'Frankie Ibbs', '36 0355-8182', '1994-06-03');
insert into PESSOAS (CPF, nome, telefone, nascimento) values ('184.539.840-85', 'Marius Beckenham', '31 5292-2186', '1964-05-26');
insert into PESSOAS (CPF, nome, telefone, nascimento) values ('879.648.640-68', 'Karleen Sterry', '45 4542-0921', '1926-11-14');
insert into PESSOAS (CPF, nome, telefone, nascimento) values ('898.249.650-50', 'Fausto Silva', '97 5937-1483', '1943-12-10');
-- atendentes
insert into PESSOAS (CPF, nome, telefone, nascimento) values ('597.311.490-23', 'Clifford Reolfo', '50 1110-8646', '1939-04-21');
insert into PESSOAS (CPF, nome, telefone, nascimento) values ('879.881.640-31', 'Lauralee Lashmore', '25 6184-4325', '1955-10-16');
insert into PESSOAS (CPF, nome, telefone, nascimento) values ('402.483.860-18', 'Marie-ann Di Biaggi', '56 1757-2127', '1942-04-21');
insert into PESSOAS (CPF, nome, telefone, nascimento) values ('821.376.810-80', 'Tadd Foresight', '90 9745-7672', '1993-03-01');
insert into PESSOAS (CPF, nome, telefone, nascimento) values ('787.535.580-06', 'Eilis Bygrove', '21 9239-7220', '1941-06-03');
insert into PESSOAS (CPF, nome, telefone, nascimento) values ('485.110.080-98', 'Bernete von Nassau', '62 2717-5093', '1975-12-22');
insert into PESSOAS (CPF, nome, telefone, nascimento) values ('718.199.680-06', 'Andrea Marquiss', '51 8840-1990', '1942-12-07');
insert into PESSOAS (CPF, nome, telefone, nascimento) values ('465.981.690-70', 'Wilmette McCamish', '61 2303-2850', '1949-07-30');
insert into PESSOAS (CPF, nome, telefone, nascimento) values ('287.023.050-89', 'Eberto Monkley', '55 2932-1224', '1964-12-12');
insert into PESSOAS (CPF, nome, telefone, nascimento) values ('501.259.410-05', 'Timoteo Ferrieroi', '45 6303-0213', '1966-12-05');

insert into CLIENTES(CPF, cadastro) values ('218.322.990-07', '2000-06-04'), ('542.599.910-00', '2013-12-11'), ('903.154.850-27', '2008-05-20'), ('658.209.030-56', '2020-04-02'), ('771.871.230-35', '1998-01-12'), ('081.462.020-55', '2021-09-22'), ('984.041.860-22', '2010-10-20'), ('815.607.820-99', '2020-03-08'), ('545.437.210-20', '2001-01-13'), ('501.944.720-00', '2012-05-20');
insert into ESCOLARIDADES(nivel, descricao) values 
 ('Educação infantil', 'Educação infantil'), ('Ensino fundamental', 'Ensino fundamental'), ('Ensino médio', 'Ensino médio'),
 ('Educação superior', 'Ciência da computação'), ('Educação superior', 'Administração'), ('Educação superior', 'Psicologia'), 
 ('Educação superior', 'Educação Física'), ('Educação superior', 'Ciências Contábeis'), ('Educação superior', 'Veterinária'), 
 ('Educação superior', 'Economia');
insert into HORARIOS(tipo, entrada, saida, horas_diarias) values ('parcial vespertino', '12:00:00', '18:00:00', 6), ('parcial noturno', '18:00:00', '00:00:00', 6), ('parcial matutino', '06:00:00', '12:00:00', 6), ('parcial madrugada', '00:00:00', '06:00:00', 6), ('integral', '09:00:00', '18:00:00', 8), ('meio parcial vespertino','12:00:00', '18:00:00', 3), ('meio parcial noturno','18:00:00', '00:00:00', 3), ('meio parcial matutino','06:00:00', '12:00:00', 3), ('meio parcial madrugada','00:00:00', '06:00:00', 3);
insert into HORARIOS(tipo, horas_diarias) values ('plantao', 6);
insert into FUNCIONARIOS(CPF, salario, id_contrato, horario) values 
('603.692.510-75', 9519, '5527767', 'plantao'), ('975.550.190-86', 9608, '8410274', 'plantao'), ('321.211.500-99', 9036, '2141783', 'parcial vespertino'), ('861.771.370-40', 9092, '7957405', 'parcial vespertino'),('377.906.230-52', 9718, '8331232', 'parcial matutino'), ('780.800.880-04', 9042, '5144748', 'parcial matutino'),('411.051.390-18', 9960, '8699871', 'integral'),('184.539.840-85', 9139, '3104405', 'integral'), ('879.648.640-68', 9697, '7072895', 'parcial noturno'), ('898.249.650-50', 9728, '2186583', 'parcial noturno'), 
('597.311.490-23', 4842, '2322144', 'parcial vespertino'), ('879.881.640-31', 4836, '1765653', 'parcial noturno'), ('402.483.860-18', 4602, '4892119', 'parcial matutino'), ('821.376.810-80', 4294, '1791288', 'parcial madrugada'), ('787.535.580-06', 4858, '7319102', 'integral'), ('485.110.080-98', 4069, '6930601', 'meio parcial vespertino'), ('718.199.680-06', 4529, '4755052', 'meio parcial noturno'), ('465.981.690-70', 4455, '0918094', 'meio parcial matutino'), ('287.023.050-89', 4193, '4681803', 'plantao'), ('501.259.410-05', 4382, '0558604', 'plantao');
insert into FUNCIONARIO_FORMACAO(CPF, formacao) values 
('603.692.510-75','Ciência da computação'), ('975.550.190-86','Administração'), ('321.211.500-99','Ciências Contábeis'), 
('861.771.370-40','Educação Física'), ('377.906.230-52','Ensino médio'), ('780.800.880-04','Psicologia'), 
('411.051.390-18','Ciência da computação'),('184.539.840-85','Economia'), ('879.648.640-68','Psicologia'),
('898.249.650-50','Administração'), ('898.249.650-50','Ciências Contábeis');
insert into GERENTES(CPF) values ('603.692.510-75'), ('975.550.190-86'), ('321.211.500-99'), ('861.771.370-40'), ('377.906.230-52'), ('780.800.880-04'), ('411.051.390-18'),('184.539.840-85'), ('879.648.640-68'), ('898.249.650-50');
update FUNCIONARIOS set gerente = '603.692.510-75' where CPF = '597.311.490-23';
update FUNCIONARIOS set gerente = '603.692.510-75' where CPF = '879.881.640-31';
update FUNCIONARIOS set gerente = '603.692.510-75' where CPF = '402.483.860-18';
update FUNCIONARIOS set gerente = '603.692.510-75' where CPF = '821.376.810-80';
update FUNCIONARIOS set gerente = '975.550.190-86' where CPF = '787.535.580-06';
update FUNCIONARIOS set gerente = '975.550.190-86' where CPF = '485.110.080-98';
update FUNCIONARIOS set gerente = '975.550.190-86' where CPF = '718.199.680-06';
update FUNCIONARIOS set gerente = '861.771.370-40' where CPF = '465.981.690-70';
update FUNCIONARIOS set gerente = '377.906.230-52' where CPF = '287.023.050-89';
update FUNCIONARIOS set gerente = '377.906.230-52' where CPF = '501.259.410-05';

update FUNCIONARIOS set gerente = '898.249.650-50' where CPF = '603.692.510-75';
update FUNCIONARIOS set gerente = '898.249.650-50' where CPF = '975.550.190-86';
update FUNCIONARIOS set gerente = '898.249.650-50' where CPF = '321.211.500-99';
update FUNCIONARIOS set gerente = '898.249.650-50' where CPF = '861.771.370-40';
update FUNCIONARIOS set gerente = '898.249.650-50' where CPF = '377.906.230-52';
update FUNCIONARIOS set gerente = '898.249.650-50' where CPF = '780.800.880-04';
update FUNCIONARIOS set gerente = '898.249.650-50' where CPF = '411.051.390-18';
update FUNCIONARIOS set gerente = '898.249.650-50' where CPF = '184.539.840-85';
update FUNCIONARIOS set gerente = '898.249.650-50' where CPF = '879.648.640-68';

insert into ATENDENTES(CPF, avaliacao) values ('597.311.490-23', 2.43), ('879.881.640-31', 2.65), ('402.483.860-18', 4.66), ('821.376.810-80', 2.65), ('787.535.580-06', 4.42), ('485.110.080-98', 4.89), ('718.199.680-06', 1.72), ('465.981.690-70', 1.54), ('287.023.050-89', 4.58), ('501.259.410-05', 4.19);
insert into PREDIOS (INAUGURACAO, ULTIMO_LAUDO, gerente) values ('1956-07-29', '2021-08-19', '603.692.510-75');
insert into PREDIOS (INAUGURACAO, ULTIMO_LAUDO, gerente) values ('1958-12-07', '2021-09-30', '603.692.510-75');
insert into PREDIOS (INAUGURACAO, ULTIMO_LAUDO, gerente) values ('1963-08-21', '2022-03-19', '975.550.190-86');
insert into PREDIOS (INAUGURACAO, ULTIMO_LAUDO, gerente) values ('1971-03-19', '2022-04-09', '321.211.500-99');
insert into PREDIOS (INAUGURACAO, ULTIMO_LAUDO, gerente) values ('1975-08-24', '2021-11-26', '861.771.370-40');
insert into PREDIOS (INAUGURACAO, ULTIMO_LAUDO, gerente) values ('1986-05-01', '2021-06-23', '377.906.230-52');
insert into PREDIOS (INAUGURACAO, ULTIMO_LAUDO, gerente) values ('1988-10-21', '2021-08-14', '780.800.880-04');
insert into PREDIOS (INAUGURACAO, ULTIMO_LAUDO, gerente) values ('1990-05-16', '2022-05-28', '411.051.390-18');
insert into PREDIOS (INAUGURACAO, ULTIMO_LAUDO, gerente) values ('2004-02-03', '2022-04-12', '184.539.840-85');
insert into PREDIOS (INAUGURACAO, ULTIMO_LAUDO, gerente) values ('2016-08-03', '2021-07-14', '879.648.640-68');
insert into ANDARES(predio, numero) values 
(1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), 
(2, 1), (2, 2), (2, 3), (2, 4), (2, 5), 
(3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (3, 7),
(4, 1), (4, 2), (4, 3), 
(5, 1), (5, 2), 
(6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6), (6, 7), (6, 8);
insert into CATEGORIAS(tipo, diaria, ocupantes_maximo) values 
('Solteiro', 90, 1), ('Duplo', 110, 2), ('Casal', 110, 2), 
('Executivo Solteiro', 120, 1), ('Executivo Duplo', 130, 2), ('Executivo Casal', 135, 3), 
('Deluxe Solteiro', 140, 2), ('Deluxe Duplo', 150, 3), ('Deluxe Casal', 160, 4), 
('Econômico', 75, 1);
insert into QUARTOS(predio, andar, numero, categoria) values
 (1, 1, 1, 'Solteiro'), (1, 1, 2, 'Duplo'), (1, 1, 3, 'Casal'), (1, 1, 4, 'Econômico'), 
 (2, 1, 1, 'Solteiro'), (2, 1, 2, 'Duplo'), (2, 1, 3, 'Casal'), (2, 1, 4, 'Econômico'), 
 (3, 1, 1, 'Solteiro'), (3, 1, 2, 'Duplo'), (3, 1, 3, 'Casal'), (3, 1, 4, 'Econômico'), 
 (4, 1, 1, 'Solteiro'), (4, 1, 2, 'Duplo'), (4, 1, 3, 'Casal'), (4, 1, 4, 'Econômico'),
 (5, 1, 1, 'Solteiro'), (5, 1, 2, 'Duplo'), (5, 1, 3, 'Casal'), (5, 1, 4, 'Econômico'),
 (6, 1, 1, 'Solteiro'), (6, 1, 2, 'Duplo'), (6, 1, 3, 'Casal'), (6, 1, 4, 'Econômico'),
 (1, 2, 1, 'Executivo Solteiro'), (1, 2, 2, 'Executivo Duplo'), (1, 2, 3, 'Executivo Casal'),
 (2, 2, 1, 'Executivo Solteiro'), (2, 2, 2, 'Executivo Duplo'), (2, 2, 3, 'Executivo Casal'),
 (3, 2, 1, 'Executivo Solteiro'), (3, 2, 2, 'Executivo Duplo'), (3, 2, 3, 'Executivo Casal'),
 (4, 2, 1, 'Executivo Solteiro'), (4, 2, 2, 'Executivo Duplo'), (4, 2, 3, 'Executivo Casal'), 
 (1, 3, 1, 'Deluxe Solteiro'), (1, 3, 2, 'Deluxe Duplo'), 
 (2, 3, 1, 'Deluxe Solteiro'), (2, 3, 2, 'Deluxe Duplo'), 
 (1, 4, 1, 'Deluxe Casal');
insert into MOBILIA(vendedor, aquisicao, predio, andar, numero) values 
('Colombo', '2022-04-23', 1, 4, 1), ('Casas Bahia', '2021-10-05', 3, 2, 1), 
('Ortobom', '2022-04-22', 1, 1, 2), ('Magazine Luiza', '2021-01-17', 4, 1, 2), 
('Americanas', '2021-04-07', 2, 2, 3), ('Leroy Merlin', '2021-02-24', 2, 2, 1), 
('Havan', '2020-06-18', 1, 3, 2), ('Leroy Merlin', '2020-11-19', 4, 2, 3), 
('Mobly', '2020-09-19', 2, 3, 2), ('Colombo', '2021-10-24', 2, 3, 1),

('Philco', '2021-10-24', 5, 1, 1), ('Toshiba', '2022-04-04', 1, 2, 1),
('Magazine Luiza', '2021-12-19', 2, 3, 1), ('Americanas', '2022-01-26', 1, 2, 1),
('Amazon', '2022-02-07', 1, 4, 1), ('Samsung', '2022-02-21',2, 3, 2),
('Philips', '2022-05-22', 4, 2, 1), ('Sony', '2021-10-24', 5, 1, 1), 
('Panasonic', '2022-01-22', 1, 3, 1), ('LG', '2021-12-28', 3, 2, 3);
insert into MOVEIS(ID, reclamacoes, ultima_manutencao, tipo) values 
(1, 0, '2022-06-11', 'Sofá'), (2, 1, '2022-05-03', 'Cama'), (3, 1, '2022-05-02', 'Cama'), (4, 2, '2022-03-03', 'Cadeira'), (5, 3, '2021-12-19', 'Mesa'), (6, 2, '2021-12-23', 'Mesa'), (7, 1, '2022-03-27', 'Cabeceira'), (8, 3, '2021-12-18', 'Estante'), (9, 0, '2022-06-03', 'Sofá'), (10, 1, '2022-01-09', 'Armário');
insert into ELETRODOMESTICOS(ID, consumo_energetico, durabilidade_estimada, modelo) values 
(10, 11, 100, 'Televisão 32"'), (12, 14, 50, 'Televisão 40"'), (13, 27, 75, 'Televisão 55"'), (14, 14.4, 60, 'Televisão 40"'), 
(15, 55, 60, 'Televisão 85"'), (16, 44, 65, 'Televisão 75"'), (17, 13.3, 75, 'Televisão 40"'), (18, 11.5, 70, 'Televisão 32"'), 
(19, 27, 65, 'Televisão 55"'), (20, 19.8, 75, 'Televisão 50"');
insert into RESERVAS(cliente, atendente, entrada, saida, predio, andar, quarto) values 
('218.322.990-07', '597.311.490-23', '2020-06-08', '2020-06-11', 2, 3, 1), 
('542.599.910-00', '402.483.860-18', '2020-09-27', '2020-09-29', 1, 3, 2), 
('903.154.850-27', '402.483.860-18', '2021-05-13', '2021-05-20', 1, 4, 1), 
('658.209.030-56', '287.023.050-89', '2021-08-17', '2021-08-18', 4, 1, 3), 
('771.871.230-35', '718.199.680-06', '2020-07-16', '2020-07-20', 4, 1, 2), 
('081.462.020-55', '821.376.810-80', '2021-02-10', '2021-02-13', 1, 1, 3), 
('984.041.860-22', '485.110.080-98', '2021-06-05', '2021-06-15', 2, 2, 1), 
('815.607.820-99', '787.535.580-06', '2021-05-10', '2021-05-12', 4, 1, 2), 
('545.437.210-20', '879.881.640-31', '2021-03-27', '2021-03-29', 6, 1, 4), 
('501.944.720-00', '501.259.410-05', '2020-04-28', '2020-04-30', 4, 2, 3);