-- Cevap 1:
Select * from film 
Where replacement_cost BETWEEN 12.99 and 16.99;

-- Cevap 2:
Select first_name,last_name from actor 
Where first_name in('Penelope','Nick','Ed');

-- Cevap 3:
Select * from film 
Where rental_rate in(0.99,2.99,4.99) and replacement_cost in(12.99,15.99,28.99); 
