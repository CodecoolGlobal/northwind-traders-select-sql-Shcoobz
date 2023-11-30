-- List all orders for Sweden in 1997. Show all variables and sort them by employee_id.

select * from orders
where ship_country = 'Sweden'
  and date_part('year', order_date) = 1997
order by employee_id