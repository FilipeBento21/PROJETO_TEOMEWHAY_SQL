select 
        product_category_name,
        max(product_name_lenght) as maior_Nome,
       min(product_name_lenght) as menor_Nome,
        avg(product_name_lenght) as media_Nome,
        avg(product_description_lenght) as media_Descrição

from tb_products

where product_category_name is not null and product_description_lenght > 100

group by product_category_name


having avg(product_description_lenght) > 500

--- ordenar itens de acordo com o valor da coluna descrita:

--order by avg(product_name_lenght)

--- ordenar de forma decrescente:
order by min(product_name_lenght) DESC,
max(product_name_lenght) DESC

--- ordenar ascendente com ASC ou nada pois o depol já é ascendente;
