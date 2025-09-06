-- produtos que tem mais de 5l
SELECT *,
	product_length_cm *	product_height_cm *	product_width_cm / 1000 as product_volume

FROM tb_products

WHERE 	product_length_cm *	product_height_cm *	product_width_cm / 1000  > 5



