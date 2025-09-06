SELECT
product_category_name,
max(product_weight_g) as maior_peso,
count(*) as qtde_produtos,
min(product_weight_g) as menor_peso,
avg(product_weight_g) as avg_peso
FROM tb_products

--isso vem antes do grup by (no processamento tambem)
WHERE product_category_name is NOT NULL
AND product_category_name != 'alimentos'
AND product_category_name != 'agro_industria_e_comercio'

GROUP by product_category_name