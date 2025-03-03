select 
        product_category_name,
        count(*) as qtd_produtos,
        max(product_weight_g) as maior_peso,
       min(product_weight_g) as menor_peso,
        avg(product_weight_g) as avg_peso

from tb_products

--Tirando os valores nulos ou qualquer outra categoria
--OBS: where tem que vir antes do group by para tirar os nulos antes do agrupamento !!
where product_category_name is not null and  product_category_name != 'alimentos'

--agrupando por categoria em grupos
group by product_category_name