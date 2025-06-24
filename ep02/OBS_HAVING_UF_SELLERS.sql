-- HAVING é usado após o group by para filtrar os grupos
-- filtro pós agregação
-- HAVING é usado para filtrar os grupos, não os registros - agregar aos grupos
-- HAVING é usado para filtrar os grupos, não os registros - agregar aos filhos

--selecionando estados com in e deixando um estado com a condição de menor que 10 junto a outros selecionados:

-- select seller_state, 
--         count(*) as qtde_sellers

-- from tb_sellers

-- WHERE seller_state in ('SP','RJ','PR','AC')

-- group by seller_state


--  Usando o HAVING para filtrar uma operação feita como o count, mas isso apenas no SQLITE;

-- select seller_state, 
--         count(*) as qtde_sellers

-- from tb_sellers

-- WHERE seller_state in ('SP','RJ','PR')

-- group by seller_state

-- having qtde_sellers > 10
