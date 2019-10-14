SELECT COUNT(*)
FROM actor
WHERE last_name = ‘Wahlberg’;

SELECT COUNT (*) 
FROM payment 
WHERE amount BETWEEN 3.99 AND 5.99

SELECT film_id, COUNT(*)
FROM inventory 
GROUP BY film_id
ORDER BY COUNT(*) DESC
LIMIT 1;

SELECT COUNT (*)
FROM customer
WHERE last_name LIKE ‘WILLIAM’;

SELECT staff_id, COUNT(*)
FROM payment
GROUP BY staff_id
ORDER BY COUNT(*) DESC 
LIMIT 1;

SELECT COUNT (DISTINCT district)
FROM address;

SELECT film_id, COUNT(*)
FROM film_actor 
GROUP BY film_id 
ORDER BY COUNT(*) DESC
LIMIT 1;

SELECT COUNT(*)
FROM customer 
WHERE store_id = 1 AND last_name LIKE ‘%es’

SELECT amount, COUNT(*)
FROM payment
WHERE customer_id BETWEEN 380 and 430
GROUP BY amount
HAVING COUNT(*) > 250

SELECT rating, COUNT(*)
FROM film
GROUP BY rating
ORDER BY COUNT(*) DESC 
LIMIT 1;

SELECT rating, SUM(film_id)
FROM film
GROUP BY rating;
