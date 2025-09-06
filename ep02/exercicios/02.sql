SELECT
product_category_name,
max(product_name_lenght) as maior_name,
min(product_name_lenght) as menor_name,
avg(product_name_lenght) as avg_name


from tb_products

GROUP by product_category_name
