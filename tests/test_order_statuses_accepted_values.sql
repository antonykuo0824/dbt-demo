select *
from {{ ref('stg_orders' ) }}
where
    status not in (
        'placed', 'shipped', 'completed', 'return_pending', 'returned'
    )