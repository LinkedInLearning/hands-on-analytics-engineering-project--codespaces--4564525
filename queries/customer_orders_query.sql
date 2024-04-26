select * 
  , row_number() over(partition by order_number, order_total, order_date order by order_date desc) as row_number
from customer_orders_table

select *
from customer_orders_table
where order_number is null 