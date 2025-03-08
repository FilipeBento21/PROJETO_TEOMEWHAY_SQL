-- Qual a Receita de cada categoria de produto ?

SELECT 
        Tabela2.product_category_name,
        sum(Tabela1.price) AS RECEITA
        
FROM tb_order_items AS Tabela1

LEFT JOIN tb_products AS Tabela2
ON Tabela1.product_id = Tabela2.product_id

GROUP BY  Tabela2.product_category_name


