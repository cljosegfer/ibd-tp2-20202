# Nome de todos os pacientes que se vacinaram com CoronaVac que ainda não estão imunizados
SELECT P.NOME FROM PACIENTE AS P, VACINA AS V WHERE P.NOME_VACINA = V.NOME AND V.NOME = 'CoronaVac' AND P.IMUNIZADO = 0;
