DELETE from film_category WHERE category_id = (SELECT category_id FROM category WHERE name like "Horror%") ;
DELETE FROM category WHERE name like "Horror%";