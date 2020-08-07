/* DQL - JOINS*/
USE optusMusic;

SELECT
	Album.Nome,
	Artista.Nome
FROM Album
	INNER JOIN Artista ON Album.IdArtista = Artista.IdArtista;

SELECT 
	Estilo.Nome,
	Album.Nome,
	EstiloAlbum.IdEstiloAlbum
FROM EstiloAlbum
	INNER JOIN Album ON EstiloAlbum.IdAlbum = Album.IdAlbum
	INNER JOIN Estilo ON EstiloAlbum.IdEstilo = Estilo.IdEstilo
WHERE Estilo.Nome = 'Country';

SELECT * FROM Album;
SELECT * FROM Artista;
SELECT * FROM Estilo;
SELECT * FROM EstiloAlbum;
SELECT * FROM Usuario;

