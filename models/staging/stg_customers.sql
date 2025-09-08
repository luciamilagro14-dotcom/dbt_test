<<<<<<< HEAD
SELECT
    customer_id,
	first_name,
	last_name,
	city,
	state,
	country
=======
SELECT
    customer_id,
	first_name,
	last_name,
	city,
	state,
	country
>>>>>>> 202a26e (Primer commit con dbt + mysql)
FROM {{ ref('customers') }}