/* DQL - JOINS*/
USE atendimentosPet;


SELECT 
	Atendimento.Descricao,
	Pet.Nome,
	Veterinario.Nome
FROM Atendimento
	INNER JOIN Veterinario ON Atendimento.IdVeterinario = Veterinario.IdVeterinario
	INNER JOIN Pet ON Atendimento.IdPet = Pet.IdPet;

SELECT 
	Pet.Nome,
	Raca.Descricao,
	Dono.Nome
FROM Pet
	INNER JOIN Raca ON Pet.IdRaca = Raca.IdRaca
	INNER JOIN Dono ON Pet.IdDono = Dono.IdDono
WHERE Descricao = 'Vira-Lata';

SELECT * FROM Atendimento
SELECT * FROM Clinica
SELECT * FROM Dono
SELECT * FROM Pet
SELECT * FROM Raca
SELECT * FROM TipoPet
SELECT * FROM Veterinario

