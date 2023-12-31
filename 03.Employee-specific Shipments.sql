-- Find the order_id and employee_id of shipments related to any employees with the IDs 4,6, and 9 from the orders table.
--
-- The result of the query starts with the following lines:
--
-- order_id | employee_id
-- --------------------------
-- 10249 | 6
-- 10250 | 4
-- 10252 | 4
-- 10255 | 9
-- 10257 | 4
-- 10259 | 4
-- 10260 | 4

/*select order_id, employee_id from orders
where employee_id = 4 or employee_id = 6 or employee_id = 9;*/

select order_id, employee_id from orders
where employee_id in (4, 6, 9)