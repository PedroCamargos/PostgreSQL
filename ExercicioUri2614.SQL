/*
A vídeo locadora está fazendo seu relatório semestral e precisa da sua ajuda. Basta você selecionar o nome dos clientes e a data de locação, das locações realizadas no mês de setembro de 2016.
*/

SELECT a.name, b.rentals_date 
	FROM customers AS a
	INNER JOIN rentals AS b ON (a.id = b.id_customers)
WHERE EXTRACT(MONTH FROM b.rentals_date) = '9';
