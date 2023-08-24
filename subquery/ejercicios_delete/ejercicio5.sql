--Borrar al actor Matthew Johansson, pensar qué cosa habría que borrar primero para poder borrarlo.
DELETE FROM actor WHERE first_name, last_name not in 
(SELECT film_id from film WHERE name LIKE '%horror%')