-- Find the order_id and ship_city of shipments destined to (ship_city) Barquisimeto from the orders table.

-- The result of the query starts with the following lines:

-- order_id | ship_city
-- --------------------------
-- 10283 | Barquisimeto
-- 10296 | Barquisimeto
-- 10330 | Barquisimeto
-- 10357 | Barquisimeto
-- 10381 | Barquisimeto
-- 10461 | Barquisimeto
-- 10499 | Barquisimeto
-- 10543 | Barquisimeto
-- 10780 | Barquisimeto
-- 10823 | Barquisimeto
-- 10899 | Barquisimeto
-- 10997 | Barquisimeto
-- 11065 | Barquisimeto
-- 11071 | Barquisimeto

select order_id, ship_city from orders
where ship_city = 'Barquisimeto'