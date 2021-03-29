# Localização de todos os fornecedores que fabricam AstraZeneca
SELECT LOCALIZACAO FROM FORNECEDOR WHERE CODIGO IN (SELECT CODIGO FROM FORNECEDOR WHERE NOME_VACINA = 'AstraZeneca');
