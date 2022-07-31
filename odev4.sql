-- Cevap 1:
select distinct(replacement_cost) from film;

-- Cevap 2:
select distinct(count(replacement_cost)) from film;

-- Cevap 3:
select count(title) from film 
where title like 'T%' and rating='G';

-- Cevap 4:
select count(*) from country
where country like '_____';

-- Cevap 5:
select count(*) from city
where city ilike '%r';
