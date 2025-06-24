select 
        product_category_name,
        count(*) as qtd_produtos,
        max(product_weight_g) as maior_peso,
       min(product_weight_g) as menor_peso,
--media dos pesos= avg(linha que desejar);
        avg(product_weight_g) as media_peso

from tb_products

--Tirando os valores nulos ou qualquer outra categoria antes de agrupar com o group by;
--where product_category_name is not null

--------------------------------------------------------------------------

--Tirando mais de uma categoria além das nulas:
where product_category_name is not null
and product_category_name != 'alimentos'
and product_category_name <> 'agro_industria_e_comercio'

--primeiro filtrar, depois agrupar !

group by product_category_name


