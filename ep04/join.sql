
-- TABELA DE PRODUTOS;
-- SELECT * FROM tb_products

--TABELA DE VENDAS;
--SELECT * FROM tb_orders

------------JOIN-------------
SELECT *

FROM tb_order_items AS Tabela1

LEFT JOIN tb_products AS Tabela2
ON Tabela1.product_id = Tabela2.product_id
