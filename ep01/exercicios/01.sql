-- Quantos produtos tem a categoria arte
SELECT count(*),
product_category_name

FROM tb_products

WHERE product_category_name = 'artes'