SELECT
    customer_id,
	first_name,
	last_name,
	city,
	state,
	country
FROM {{ ref('customers') }}