# Nome e data de nascimento de ṕacientes do sexo feminino, se vacinaram em BH e receberam vacina que não necessita de refrigeração especial
SELECT P.NOME, P.DATA_NASCIMENTO FROM PACIENTE AS P, VACINA AS V, UNIDADE_VACINACAO AS U 
WHERE P.NOME_VACINA = V.NOME AND P.ID_POSTO = U.ID AND P.SEXO = 'FEMININO' 
AND (U.ID = 'BH001' OR U.ID = 'BH002' OR U.ID = 'BH003') AND V.REFRIGERAÇAO = 0;
