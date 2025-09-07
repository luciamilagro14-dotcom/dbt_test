SELECT
    id,
    name,
    email,
    created_at
FROM {{ ref('customers') }}