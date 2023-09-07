--Ejercicio 4 (delete de usuario y/o post)
DELETE FROM post WHERE author_id in (SELECT id FROM user)