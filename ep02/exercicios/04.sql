SELECT
product_category_name,
max(product_name_lenght) as maior_name,
min(product_name_lenght) as menor_name,
avg(product_name_lenght) as avg_name


from tb_products

WHERE product_description_lenght >= 100

GROUP by product_category_name

HAVING product_description_lenght > 500

ORDER BY min(product_name_lenght) DESC,
        min(product_name_lenght) ASC
