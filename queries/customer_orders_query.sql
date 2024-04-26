select * 
  , row_number() over(partition by order_number, order_total, order_date order by order_date desc) as row_number
from customer_orders_table

select *
from customer_orders_table
where order_number is null 

select *
from customer_shipping_table
inner join customer_orders_table
  on customer_shipping_table.order_number = customer_orders_table.order_number
