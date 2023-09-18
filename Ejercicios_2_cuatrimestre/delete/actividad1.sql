DELETE FROM language WHERE language_id =(SELECT language_id FROM language WHERE name like "Japanese%")
