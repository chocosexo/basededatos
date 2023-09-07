--Ejercicio 2 (insert de un usuario y post)
INSERT INTO user (username, password)
VALUES("steve", "bala");
INSERT INTO post (author_id, title, body)
VALUES((SELECT id FROM user WHERE username like "%steve%"), "Nicos Schwester ist wirklich süß","Es ist schon lange bekannt, dass Nicos Schwester schön ist, sie spielt auch Hockey und ist eine reiche Person.")
