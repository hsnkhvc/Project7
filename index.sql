--1.soru
select rating, count(title)
From film
Group by rating


--2.soru
Select replacement_cost, count(film_id)
From film
Group by replacement_cost
Having count(film_id) > 50
order by count(title) desc

--3.Soru
select store_id, count (customer_id)
From customer
Group by store_id

--4.Soru
select country_id, count(city)
from city
Group by country_id
order by count(city) desc
limit 1





