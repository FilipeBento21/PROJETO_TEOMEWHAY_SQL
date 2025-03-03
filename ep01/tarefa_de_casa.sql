-- desafio 1:

/*select product_id, product_category_name, product_photos_qty

from tb_products

where product_category_name = 'artes'
*/

-- desafio 2:
/*
select product_id, product_category_name, product_weight_g

from tb_products

where product_weight_g > 5
*/

-- Desafio 3:

/*
select product_id, product_category_name, product_weight_g

from tb_products

where product_category_name = 'beleza_saude' and product_weight_g > 1000
*/

--Correção do desafio 1:
--count(*) = contar a quantidade de linhas retornadas
-- ao adicionar o as ao lado do count ele muda o nome da coluna com a quantidade de linhas

-- select  count(*) as qtd_listas

-- from tb_products

-- where product_category_name = 'artes'

/*
-- com o distinct se conta de forma mais rigorosa para evitar a conta de itens repetidos!!

select  
        count(*) as qtd_linhas,
        count(product_id) as qtd_produtos,
        count(distinct product_id) as qtd_produtos_distintos,
        count(distinct product_category_name) as qtd_categorias_distintas

from tb_products

where product_category_name = 'artes'
*/

--Correção da atv 2:
-- Forma 2 do where: product_volume > 5

-- select count(*) as qtd_linhas_base_litros,
--         count(distinct product_id) as qtd_produtos_distintos

-- from tb_products

-- where product_length_cm * product_height_cm * product_width_cm /1000 > 5

/*
--Correção da atv 3:

select

product_id,
product_length_cm * product_height_cm * product_width_cm /1000000 as product_volume_m3,
product_category_name,
product_name_lenght,
product_description_lenght,
product_photos_qty,
product_weight_g,
product_length_cm,
product_height_cm,
product_width_cm

from tb_products



 escolher posição declarando colunas, copiando colunas e selecionando o primeiro espaço, depois shift + seta para o lado e depois apertar crtl + D, depois apertar na vírgula e depois enter
*/


---Correção da atv 4:

select count(*) as qtd_linhas

from tb_products

where product_category_name = 'beleza_saude' and product_length_cm * product_height_cm * product_width_cm /1000 < 1

