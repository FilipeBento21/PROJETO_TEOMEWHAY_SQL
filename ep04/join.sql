
-- TABELA DE PRODUTOS;
-- SELECT * FROM tb_products

--TABELA DE VENDAS;
--SELECT * FROM tb_orders

/*
------------JOIN-------------
SELECT *

FROM tb_order_items AS Tabela1

LEFT JOIN tb_products AS Tabela2
ON Tabela1.product_id = Tabela2.product_id
*/

-----------buscando informações necessárias de cada tabela

SELECT 
        Tabela2.product_category_name,
        Tabela1.order_id,
        Tabela1.order_item_id,
        Tabela1.product_id,
        Tabela1.price
FROM tb_order_items AS Tabela1

LEFT JOIN tb_products AS Tabela2
ON Tabela1.product_id = Tabela2.product_id

