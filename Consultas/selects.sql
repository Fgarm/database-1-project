-- disponível em https://github.com/Fgarm/database-1-project/


-- Consulta 1:
select distinct (P1.nome , G.CPF)
from PESSOAS P1, FUNCIONARIOS F1, GERENTES G, 
PESSOAS P2, FUNCIONARIOS F2, ATENDENTES A
where P1.CPF = F1.CPF and F1.CPF = G.CPF
and P2.CPF = F2.CPF and F2.CPF = A.CPF
and A.avaliacao = 5.00;
-- Descrição: Essa consulta retorna um gerente que 
-- gerencia um funcionário atendente que possui 
-- avaliação máxima (5.00)



-- Consulta 2:
select distinct (P.nome, P.CPF )
from PESSOAS P, CLIENTES C, RESERVAS R,
MOBILIA M 
where P.CPF = C.CPF
and R.cliente = C.CPF
and M.predio = R.predio and M.andar = R.andar and M.numero = R.quarto
and M.vendedor = 'Leroy Merlin';
-- Descrição: Essa consulta retorna os clientes que
-- ficaram em um quarto que possuia uma mobilia de 
-- uma marca arbitrária, nesse caso a Leroy Merlin



-- Consulta 3:
select distinct (P.nome, P.CPF)
from from PESSOAS P, CLIENTES C, RESERVAS R, 
QUARTOS Q, 
where P.CPF = C.CPF
and R.cliente = C.CPF
and Q.predio = R.predio and Q.andar = R.andar and Q.numero = R.quarto
and Q.categoria = 'Duplo';
-- Descrição: Essa consulta retorna os clientes que
-- ficaram em quartos de uma categoria arbitrária,
-- sendo ela nesse caso 'Duplo'



-- Consulta 4:
select distinct (P2.nome , C.CPF)
from PESSOAS P1, FUNCIONARIOS F1, GERENTES G, 
PESSOAS P2, CLIENTES C, 
RESERVAS R, 
PREDIOS P
where P1.CPF = F1.CPF and F1.CPF = G.CPF
and P2.CPF = C.CPF
and R.cliente = C.CPF
and R.predio = P.ID
and P.gerente = '603.692.510-75';
-- Descrição: Essa consulta retorna os clientes que
-- ficaram em prédios gerenciados por um gerente
-- qualquer, nesse caso o de cpf '603.692.510-75'



-- Consulta 5:
select distinct (P1.nome, C.CPF)
from PESSOAS P1, CLIENTES C,
PESSOAS P2, FUNCIONARIOS F, ATENDENTES A,
RESERVAS R
where P1.CPF = C.CPF
and P2.CPF = F.CPF and F.CPF = A.CPF
and A.CPF = R.atendente and R.cliente = C.CPF
and A.avaliacao < (select avg(avaliacao) from ATENDENTES);
-- Descrição: Essa consulta retorna os clientes que 
-- foram atendidos por atendentes com avaliação
-- abaixo da média



-- Consulta 6:
select distinct (P1.nome, A.CPF)
from PESSOAS P1, FUNCIONARIOS F, ATENDENTES A,
RESERVAS R, PREDIOS P
where and P1.CPF = F.CPF and F.CPF = A.CPF
and A.CPF = R.atendente
and R.predio = P.ID
and P.ID in 
(select R1.predio 
from RESERVAS R1, QUARTOS Q 
where Q.predio = R.predio and Q.andar = R.andar and Q.numero = R.quarto
and Q.categoria = 'Deluxe Casal');
-- Descrição: Essa consulta retorna os atendentes que
-- já fizeram alguma reserva em prédios que possuem
-- quartos de uma categoria arbitrária, sendo
-- ela nesse caso 'Deluxe Casal'



-- Consulta 7:
select distinct (P.nome, C.CPF) from 
PESSOAS P, CLIENTES C
where P.CPF = C.CPF
and C.CPF not in 
(select C.CPF 
from PESSOAS P1, CLIENTES C1, 
PESSOAS P2, FUNCIONARIOS F, ATENDENTES A
RESERVAS R 
where P1.CPF = C1.CPF
and P2.CPF = F.CPF and A.CPF = F.CPF
and P1.CPF = R.cliente
and P2.CPF = R.atendente
and A.CPF = '402.483.860-18');
-- Descrição: Essa consulta retorna os clientes que
-- não foram atendidos por um atentente arbitrário,
-- nesse caso o de cpf '402.483.860-18'

-- Consulta 8:
select distinct (P1.nome, C.CPF) 
from PESSOAS P1, CLIENTES C
where P1.CPF = C.CPF
and C.CPF not in 
(select C1.CPF 
from CLIENTES C1, RESERVAS R
where C1.CPF = R.cliente
and R.predio = 1;)
-- Descrição: Essa consulta retorna os clientes que
-- nunca reservaram um quarto em um prédio qualquer,
-- com esse caso sendo o prédio de ID 1

-- Consulta 9:
select distinct (Q.predio, Q.andar, Q.numero) 
from QUARTOS Q
where (Q.predio, Q.andar, Q.numero) not in
(select R.predio, R.andar, R.numero
from PESSOAS P natural join FUNCIONARIOS F natural join ATENDENTES A natural join RESERVAS R 
where A.CPF = '402.483.860-18');
-- Descrição: Essa consulta retorna os quartos que nunca
-- foram reservados por algum atendente arbitrário,
-- nesse caso o de cpf '402.483.860-18'

--gerentes que gerenciam prédios que cliente x esteve
-- Consulta 10:
select P1.nome, P1.CPF
from PESSOAS P1 natural join FUNCIONARIOS F natural join GERENTES G,
PESSOAS P2 natural join CLIENTES C,
RESERVAS R,
PREDIOS P
where C.CPF = R.cliente
and P.ID = R.predio
and P1.CPF = P.gerente
and p1.CPF = '984.041.860-22';
-- Descrição: Essa consulta retorna os gerentes que 
-- gerenciam os prédios em que um cliente qualquer
-- esteve, nesse caso o de cpf '984.041.860-22'
