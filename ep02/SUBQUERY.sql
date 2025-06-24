----- CRIANDO UMA SUBQUERY -----------

-- select *

-- from (

--         select seller_state, 
--                 count(*) as qtde_sellers

--         from tb_sellers

--         -- WHERE seller_state in ('SP','RJ','PR')

--         group by seller_state

-- )

-- where qtde_sellers > 10


------ NOMEANDO A SUBQUERY -----------

select t1.*

from (

        select seller_state, 
                count(*) as qtde_sellers

        from tb_sellers

        -- WHERE seller_state in ('SP','RJ','PR')

        group by seller_state

) as t1

where t1.qtde_sellers > 10