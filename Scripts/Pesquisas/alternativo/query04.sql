# CPF de todos os pacientes que se vacinaram em São Paulo do sexo masculino
SELECT P.CPF FROM PACIENTE AS P JOIN UNIDADE_VACINACAO AS U ON P.ID_POSTO=U.ID
WHERE (U.ID = 'SP001' OR U.ID = 'SP002' OR U.ID = 'SP003') AND P.SEXO = 'MASCULINO';
