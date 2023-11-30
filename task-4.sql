/*Find the ship_region of orders distinctly and sort them alphabetically.

The result of the query starts with the following lines:

| ship_region |
|---------------|
| AK |
| BC |
| CA |
| Co. Cork |
| DF |
| Essex |
| ID |
| Isle of Wight |
| Lara |*/

select distinct ship_region from orders
order by ship_region