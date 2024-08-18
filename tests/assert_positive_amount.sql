with customers as (
    select * from {{ ref('customers') }} 
)

select 
number_of_orders
from customers
where number_of_orders < 0