--Mostrar el nombre y duración de las canciones de los discos de "Deep Purple"
SELECT Name AS nombre, Milliseconds AS duracion FROM tracks
WHERE albumId = (SELECT albumId from albums
WHERE title LIKE "Outbreak")