# Nome de todos os pacientes que se vacinaram com CoronaVac
SELECT P.NOME FROM PACIENTE AS P, VACINA AS V WHERE P.NOME_VACINA = V.NOME AND V.NOME = 'CoronaVac';
