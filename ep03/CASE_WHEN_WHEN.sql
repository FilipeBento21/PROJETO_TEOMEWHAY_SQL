SELECT 
        DISTINCT CASE WHEN product_category_name IS NULL THEN 'OUTROS'
            WHEN product_category_name = 'alimentos'
                or product_category_name ='alimentos_bebidas' then 'alimentos'

            WHEN product_category_name in ('artes','artes_e_artesanato') then 'artes'

            WHEN product_category_name LIKE "%artigos%" then "artigos"


            ELSE product_category_name END AS categoria_fillna

FROM tb_products

order by 1










/*
SELECT case when tel1 is not null then tel1
            when tel2 is not null then tel2
            when cel1 is not null then cel1
            when cel2 is not null then cel2
            else 0
        end as telefone,

        COALESCE(tel1, tel2, cel1, cel2) as telefone

from contatos
*/
