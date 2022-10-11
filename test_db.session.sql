SELECT *
FROM actor;

-- Query first and last name

SELECT first_name, last_name
FROM actor;

-- QUERY ACTORS WHOSE NAME IS NICK

SELECT first_name,last_name
FROM actor
WHERE first_name ='Nick';

-- Use the like clause
SELECT last_name
FROM actor
WHERE first_name LIKE 'Nick';

-- using both wildcard AND underscore
SELECT first_name
FROM actor
WHERE first_name LIKE 'K__%th'

--comparing operators
-- >
-- <
-- >=
-- <=
-- <> (Not equal to)

-- explore the payment table
SELECT *
FROM payment;

-- find customers who paid more than $10
SELECT customer_id, amount
FROM payment
WHERE amount >= 10.00;







