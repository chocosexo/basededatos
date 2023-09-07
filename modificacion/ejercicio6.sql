--Ejercicio 6 actualizar todos los posts de un usuario seleccionado con subquery
--por nombre y poner el cuerpo del post en texto vacío ("").
UPDATE post SET
title = "yo no soy azucar", body = ""
WHERE author_id in (SELECT id from user WHERE username like "%steve%")
