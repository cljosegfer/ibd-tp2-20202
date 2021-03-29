# Nome e código de fornecedores de vacina SputnikV que são aplicadas em postos tipo Drive-through
SELECT F.NOME, F.CODIGO FROM FORNECEDOR AS F, VACINA AS V, POSSUI_VACINA AS PV, UNIDADE_VACINACAO AS U
WHERE F.NOME_VACINA = V.NOME AND V.NOME = PV.NOME_VACINA AND PV.ID_POSTO = U.ID
AND F.NOME_VACINA = 'SputnikV' AND U.TIPO = 'Drive-through';
