SELECT
product_category_name,
max(product_description_lenght) as maior_descricao,
min(product_description_lenght) as menor_descricao,
avg(product_description_lenght) as avg_descricao


from tb_products

GROUP by product_category_name
