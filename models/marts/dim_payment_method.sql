select distinct
    payment_method,
    status
from {{ ref('stg_payments') }}