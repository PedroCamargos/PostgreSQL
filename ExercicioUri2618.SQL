/*O setor de importação da nossa empresa precisa de um relatório sobre a importação de produtos do nosso fornecedor Sansul.
Sua tarefa é exibir o nome dos produtos, o nome do fornecedor e o nome da categoria, para os produtos fornecidos pelo fornecedor ‘Sansul SA’ 
e cujo nome da categoria seja 'Imported'.
*/

SELECT products.name, providers.name, categories.name 
    FROM products 
        INNER JOIN providers ON (providers.id = products.id_providers)
        INNER JOIN categories ON (categories.id = products.id_categories)
    WHERE 
        providers.name = 'Sansul SA'
    AND 
        categories.name = 'Imported'
