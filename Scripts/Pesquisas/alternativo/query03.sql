# Nome de todos os pacientes que se vacinaram com CoronaVac que ainda não estão imunizados
SELECT P.NOME FROM VACINA AS V, PACIENTE AS P WHERE P.NOME_VACINA = V.NOME AND V.NOME = 'CoronaVac' AND P.IMUNIZADO = 0;
