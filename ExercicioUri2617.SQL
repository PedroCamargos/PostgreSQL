/*
O setor financeiro encontrou alguns problemas na entrega de um dos nossos fornecedores, a entrega dos produtos não condiz com a nota fiscal.
Seu trabalho é exibir o nome dos produtos e o nome do fornecedor, para os produtos fornecidos pelo fornecedor ‘Ajax SA’.*/

SELECT a.name, b.name FROM products AS a
    INNER JOIN providers AS b 
        ON (b.id = a.id_providers)
    WHERE b.name='Ajax SA';