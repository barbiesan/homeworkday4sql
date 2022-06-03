-- QUESTION 1
SELECT* 
FROM customer



SELECT COUNT(*)
FROM customer c 
JOIN address
ON c.customer_id = c.customer_id
JOIN address ac
ON a.address_id = ca.address_id
WHERE address = 'Texas';


--QUESTION2

SELECT * 
FROM customer 
 	SELECT payment
 	FROM payment
	WHERE amount  > 6.99;

GROUP BY payment_id ;SELECT o.order_,
       o.purch_amt,
       c.cust_name, 
      FROM order_ o
  	INNER JOIN customer c
    ON o.customer_id = c.customer_id
  	WHERE o.purch_amt >175;

  
-- question 6
SELECT film_id
FROM film_actor
GROUP BY film_id
ORDER BY COUNT(*) DESC
LIMIT 1;

--question 8
select country_id,COUNT(*)
from city
group by country_id
LIMIT 1;

--QUESTION10

SELECT COUNT(*)
FROM actor 

SELECT actor COUNT(*) as NUM_MOVIES
from movies
group by actor
order by NUM_MOVIES DESC
HAVING COUNT(*) >6;

