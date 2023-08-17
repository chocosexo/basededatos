--mostrar el nombre y duracion de las canciones del disco "Outbreak".
SELECT Name AS nombre, Milliseconds AS duracion FROM tracks
WHERE albumId = (SELECT albumId from albums
WHERE title LIKE "Outbreak")