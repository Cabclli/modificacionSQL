DELETE FROM city WHERE city_id not in (DISTINCT SELECT city_id FROM address)
/* no me funciona el primero, yo pienso que no funciona porque no hay ninguno que le falte*/

DELETE FROM city WHERE country_id not in (SELECT country_id from country)