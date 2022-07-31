-- Cevap 1:
select title from film where title like '%n'
order by length Desc limit 5;

-- Cevap 2:
select title from film where title like '%n'
order by length
offset 5 limit 5;

-- Cevap 3:
select * from customer where store_id=1 
order by last_name desc 
limit 4;

