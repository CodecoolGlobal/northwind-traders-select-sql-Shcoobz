-- 01.Find the order_id and shipped_date of shipments received in August 1996 from the orders table.

-- The result of the query starts with the following lines:

-- order_id | shipped_date
-- --------------------------
-- 10264 | 1996.08.23
-- 10265 | 1996.08.12
-- 10267 | 1996.08.06
-- 10268 | 1996.08.02
-- 10269 | 1996.08.09

select order_id, shipped_date from orders
where shipped_date between '1996-08-01' and '1996-08-31';
