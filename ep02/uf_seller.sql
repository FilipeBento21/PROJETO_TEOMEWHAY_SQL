
select *

--SUB QUERY

from (


select seller_state,
        count(*) as qtde_sellers

from tb_sellers

-- uSAR IN PARA FILTRAR MAIS DE UM ESTADO DE FORMA ORGANIZADA

-- where seller_state in ('SP','RJ','PR')


group by seller_state

)

where qtde_sellers > 10