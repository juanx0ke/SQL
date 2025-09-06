SELECT *

from(

SELECT seller_state,
count(*) as qtde_sellers

FROM tb_sellers

--WHERE seller_state in ('SP','RJ', 'PR')

GROUP by seller_state
)

WHERE qtde_sellers > 10