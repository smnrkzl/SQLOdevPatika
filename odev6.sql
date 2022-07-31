-- Cevap 1:
Select avg(rental_rate) from film;

-- Cevap 2:
Select count(title) from film
where title like 'C%';

-- Cevap 3:
Select max(length) from film
where rental_rate=0.99;

-- Cevap 4:
Select count(distinct(replacement_cost)) from film
where length>150;
