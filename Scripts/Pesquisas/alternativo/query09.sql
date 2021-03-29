# Nome, localização e número de pessoas vacinadas em cada Posto de Saúde
SELECT U.ID, U.LOCALIZACAO, COUNT(*) AS NUMERO FROM UNIDADE_VACINACAO AS U 
JOIN PACIENTE AS P ON U.ID = P.ID_POSTO AND U.TIPO = 'Posto de Saúde' GROUP BY U.ID;
