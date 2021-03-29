# CPF de todos os pacientes que se vacinaram em São Paulo
SELECT P.CPF FROM PACIENTE AS P, UNIDADE_VACINACAO AS U WHERE P.ID_POSTO = U.ID AND (U.ID = 'SP001' OR U.ID = 'SP002' OR U.ID = 'SP003');
