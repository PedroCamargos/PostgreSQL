--Uma Vídeo locadora contratou seus serviços para catalogar os filmes dela. Eles precisam que
--você selecione o código e o nome dos filmes cuja descrição do gênero seja 'Action'.

SELECT a.id, a.name 
FROM movies a
JOIN genres b on (a.id_genres = b.id)
WHERE b.description = 'Action'
