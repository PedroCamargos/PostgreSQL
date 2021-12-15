/*
A locadora pretende fazer uma promoção para os clientes que ainda não fizeram nenhuma locação.
Seu trabalho é nos entregar o ID e o nome dos clientes que não realizaram nenhuma locação. Ordene a saída por ID.
*/

SELECT a.id, a.name 
	FROM customers AS a
	WHERE a.id NOT IN (SELECT b.id_customers FROM locations AS b)
ORDER BY a.id
