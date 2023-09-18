INSERT INTO city(city, country_id) VALUES ( "Mar del plata",
(SELECT country_id from country WHERE country like "Argentina%")),
("Cordoba",(SELECT country_id from country WHERE country like "Argentina%")),
("Rosario",(SELECT country_id from country WHERE country like "Argentina%"))