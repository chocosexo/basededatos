--Ejercicio 3 (update de usuario y/o post)
UPDATE user  SET
username = "steve",
password = 12345
WHERE id == 1;
UPDATE post SET
title = "minecra"
WHERE author_id == 1;