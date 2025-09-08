SELECT
    product_id,
	product_name,
	category,price,
	description,
	color,
	stock_quantity,
	last_updated
FROM {{ ref('products') }}