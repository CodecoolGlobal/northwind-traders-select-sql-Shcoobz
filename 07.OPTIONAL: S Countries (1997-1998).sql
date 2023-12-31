/*List the ship_country of orders from the start of 1997 until the end of 1998 where the ship_country contains the letters S or s.

The result of the query contains the following lines.

| ship_country |
|-------------:|
| Austria |
| Spain |
| Sweden |
| Switzerland |
| USA |*/

select distinct ship_country from orders
where (date_part('year', order_date) = 1997 or date_part('year', order_date) = 1998)
  and (ship_country ilike '%S%')