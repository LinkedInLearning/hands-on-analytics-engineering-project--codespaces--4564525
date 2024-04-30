select customer_orders_table.*
, customer_shipping_table.customer_state 
--, row_number() over(partition by order_number, order_total, order_date order by order_date) as row_nbr
from customer_orders_table
inner join customer_shipping_table 
  on customer_orders_table.order_number = customer_shipping_table.order_number 

select * 
from customer_shipping_table 