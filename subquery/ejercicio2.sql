--Mostrar los títulos de los discos de "Deep Purple"
SELECT title as titulo FROM albums 
WHERE ArtistId = (SELECT ArtistId FROM artists 
WHERE  name like "Deep Purple")