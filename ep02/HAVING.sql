select seller_state, 
                count(*) as qtde_sellers

from tb_sellers

WHERE seller_state in ('SP','RJ','PR')

group by seller_state

having count(*) > 10