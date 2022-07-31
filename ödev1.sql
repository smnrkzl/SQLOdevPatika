Select title,description from film;
SELECT * FROM film WHERE  length>60 AND length<75;
Select * from film WHERE rental_rate=0.99 AND replacement_cost=12.99 OR replacement_cost=28.99;
Select last_name from customer Where first_name='Mary';
Select * from film Where NOT (length>50 and rental_rate=2.99 OR rental_rate=4.99);
