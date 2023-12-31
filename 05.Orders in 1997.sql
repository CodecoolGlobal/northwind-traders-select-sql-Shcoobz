/*List the ship_country of orders from 1997 distinctly and sort them alphabetically, based on the ship_country. Name the result ship_country_97.

The result of the query starts with the following lines.

| ship_country_97 |
|-----------------|
| Argentina |
| Austria |
| Belgium |
| Brazil |
| Canada |
| Denmark |
| Finland |
| France |
| Germany |
| Ireland |*/

select distinct ship_country as ship_country_97 from orders
where date_part('year', order_date) = 1997
order by ship_country
