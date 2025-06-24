
------------ Atividades de Casa 01 ------------

/*
select 
        product_category_name,
        max(product_description_lenght) as maior_Descrição,
       min(product_description_lenght) as menor_Descrição,
        avg(product_description_lenght) as media_Descrição

from tb_products

group by product_category_name


--limitar a 10 primeiras linhas:
limit 10
*/

------------ Atividades de Casa 02 ------------

/*
select 
        product_category_name,
        max(product_name_lenght) as maior_Nome,
       min(product_name_lenght) as menor_Nome,
        avg(product_name_lenght) as media_Nome

from tb_products

where product_category_name is not null

group by product_category_name
*/

------------ Atividades de Casa 03 ------------

/*
select 
        product_category_name,
        product_description_lenght,
        max(product_name_lenght) as maior_Nome,
       min(product_name_lenght) as menor_Nome,
        avg(product_name_lenght) as media_Nome

from tb_products

where product_description_lenght >= 100

group by product_category_name
*/


------------ Atividades de Casa 04 ------------


SELECT

    product_category_name,
    max(product_name_lenght) as maior_Nome,
       min(product_name_lenght) as menor_Nome,
        avg(product_name_lenght) as media_Nome,
        
FROM tb_products

WHERE product_category_name is not null and product_description_lenght > 100

GROUP BY product_category_name

HAVING avg(product_description_lenght) > 500

ORDER BY min(product_name_lenght) DESC,
max(product_name_lenght) ASC