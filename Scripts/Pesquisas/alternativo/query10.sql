# ID, tipo e quantidade de tipos de vacinas que cada unidade de vacinação possui
SELECT U.ID, U.TIPO, COUNT(*) AS QUANTIDADE 
FROM POSSUI_VACINA AS PV, UNIDADE_VACINACAO AS U, VACINA AS V 
WHERE U.ID = PV.ID_POSTO AND PV.NOME_VACINA = V.NOME GROUP BY U.ID;
