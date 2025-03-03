select product_id, product_category_name, product_photos_qty

from tb_products


where ( product_category_name = 'bebes'
    and product_photos_qty > 1)

or (product_category_name = 'perfumaria'
    and product_photos_qty > 5)





-- bebes acima de 1 foto ou perfumaria acima de 5 fotos;

/*
colocar nome da tanela e colocar ponto aparece o nome das colunas, ou apelidar a tabela, mas trará todas as colunas
*/

/*
aspas simples ('') =  valor da linha
aspas duplas (") = valor ou nome do campo-coluna
*/

/*
where = puxar linhas com base no valor delas
*/

/* LIMIT
limitar a quantiidade de linhas exibidas para melhorar a vizualização de dados e colunas para entender melhor o que está sendo exibido.*/

/* Padrão depende da wqyupe do trabalho !! */

/* Chave primária não se repete !! */
