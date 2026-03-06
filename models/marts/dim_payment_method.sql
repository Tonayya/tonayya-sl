select distinct
    payment_method,
    status,
    cast(created_at as date) as payment_date
from {{ ref('stg_payments') }}