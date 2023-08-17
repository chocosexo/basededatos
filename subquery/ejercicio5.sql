--Mostrar Nombre y duración del disco más largo
SELECT max(total) AS duracion,Title FROM 
(SELECT sum (Milliseconds) AS total, Title AS nombre
FROM tracks t JOIN albums a 
ON t.AlbumId = a.AlbumId
GROUP BY a.AlbumId);