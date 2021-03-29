# Nome de vacinas que necessitam de refrigeração especial e têm mais de dez fornecedores
SELECT V.NOME, COUNT(*) AS QUANTIDADE FROM VACINA AS V, FORNECEDOR AS F 
WHERE V.NOME = F.NOME_VACINA AND V.REFRIGERAÇAO = 1 GROUP BY V.NOME HAVING COUNT(*) > 10;
