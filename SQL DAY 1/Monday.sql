-- Question 1
SELECT COUNT(last_name)
FROM actor
WHERE last_name ='Wahlberg'

-- Question 2
SELECT COUNT(amount)
FROM payment
WHERE amount BETWEEN 3.99 AND  5.99

-- Question 3
SELECT film_id
FROM inventory

--Question 4
SELECT COUNT(last_name)
FROM customer
WHERE last_name ='William'

--Question 5
SELECT MAX(staff_id)
FROM rental

--Question 6
SELECT DISTINCT(district)
FROM address

--Question 7
SELECT MAX(film_id)
FROM film_actor

--Question 8
SELECT last_name
FROM customer
WHERE last_name LIKE '%es'

--Question 9
SELECT customer_id, amount, rental_id
FROM payment
WHERE customer_id BETWEEN 380 AND 430 


--Question 10
SELECT  DISTINCT rating
FROM film

SELECT MAX(rating)
FROM film
