SELECT 
	product_id,
	'Products' AS product_type,
	nama,
	category
FROM Products
UNION ALL
SELECT
	product_id,
	'Virtual_Products' AS product_type,
	nama,
	category
FROM Virtual_Products