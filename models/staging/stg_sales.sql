SELECT
    sale_id,
	customer_id,
	product_id,
	quantity,
	sale_date,
	total_amount
FROM {{ ref('sales') }}