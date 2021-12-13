--Quando os dados foram migrados de Banco de Dados, houve um pequeno mal-entendido por parte do antigo DBA.

--Seu chefe precisa que você exiba o código e o nome dos produtos, cuja categoria inicie com 'super'.

SELECT a.id, a.name
FROM products a 
JOIN categories b ON (a.id_categories = b.id)
WHERE b.name like 'super%'
