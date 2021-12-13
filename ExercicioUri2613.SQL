/*
Antigamente a locadora fez um evento em que vários filmes estavam em promoção, queremos saber que filmes eram esses.

Seu trabalho para nós ajudar é selecionar o ID e o nome dos filmes cujo preço for menor que 2.00.
*/

SELECT a.id, a.name 
	FROM movies AS a
		INNER JOIN prices AS b ON (a.id_prices = b.id)
	WHERE b.value < '2.00';
