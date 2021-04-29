select 
        {{ dbt_utils.surrogate_key(['User_id', 'order_date']) }} as id,
        user_id as customer_id,
        order_date,
        count(*)
from {{ source('jaffle_shop', 'orders') }}
group by 1, 2, 3