# Nome e CPF de pacientes do sexo masculino, se vacinaram em Goiânia e receberam Johnson&Johnson em hospital
SELECT P.NOME, P.CPF FROM VACINA AS V, UNIDADE_VACINACAO AS U, PACIENTE AS P 
WHERE P.NOME_VACINA = V.NOME AND P.ID_POSTO = U.ID AND P.SEXO = 'MASCULINO' 
AND (U.ID = 'GO001' OR U.ID = 'GO002' OR U.ID = 'GO003') AND V.NOME = 'Johnson&Johnson' 
AND U.TIPO = 'Hospital';