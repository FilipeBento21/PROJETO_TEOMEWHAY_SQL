SELECT DISTINCT COALESCE( product_category_name, 'outros') as categoria_fillna

FROM tb_products

order by product_category_name






/*
SELECT

        tel1,
        tel2,
        tel_cel,
        tel_cel2,
        COALESCE(tel_cel, tel_cel2, tel1, tel2, 0);

from contatos
*/

