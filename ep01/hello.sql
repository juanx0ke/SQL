-- bebes acima de uma foto
-- perfumaria accima 5

SELECT t1.product_id,
    t1.product_category_name,
    t1.product_photos_qty

FROM tb_products as t1

WHERE (t1.product_category_name ='bebes' and
t1.product_photos_qty > 1)

or
(t1.product_category_name = 'perfumaria' and
t1.product_photos_qty > 5)
