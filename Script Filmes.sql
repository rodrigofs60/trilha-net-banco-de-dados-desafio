--CREATE DATABASE Filmes
--USE Filmes

--CREATE TABLE Atores(
--	Id INT PRIMARY KEY IDENTITY(1,1) NOT NULL,
--	PrimeiroNome VARCHAR(20) NULL,
--	UltimoNome VARCHAR(20) NULL,
--	Genero CHAR(1) NULL
--)

--CREATE TABLE Filmes(
--	Id int PRIMARY KEY IDENTITY(1,1) NOT NULL,
--	Nome VARCHAR(50) NULL,
--	Ano INT NULL,
--	Duracao INT NULL
--)

--CREATE TABLE Generos(
--	Id INT PRIMARY KEY IDENTITY(1,1) NOT NULL,
--	Genero VARCHAR(20) NULL
--)

--CREATE TABLE ElencoFilme(
--	Id int PRIMARY KEY IDENTITY(1,1) NOT NULL,
--	IdAtor INT NOT NULL,
--	IdFilme INT NULL,
--	Papel VARCHAR(30) NULL

--	CONSTRAINT FK_ElencoFilme_Atores FOREIGN KEY(IdAtor) REFERENCES Atores(Id),
--	CONSTRAINT FK_ElencoFilmeFilmes FOREIGN KEY(IdFilme) REFERENCES Filmes(Id)
--)

--CREATE TABLE FilmesGenero(
--	Id INT PRIMARY KEY IDENTITY(1,1) NOT NULL,
--	IdGenero INT NULL,
--	IdFilme INT NULL

--	CONSTRAINT FK_FilmesGenero_Generos FOREIGN KEY(IdGenero) REFERENCES Generos(Id),
--	CONSTRAINT FK_FilmesGenero_Filmes FOREIGN KEY(IdFilme) REFERENCES Filmes(Id)
--)

--SELECT * FROM Atores
--INSERT INTO Atores VALUES (N'James', N'Stewart', N'M');
--INSERT INTO Atores VALUES (N'Deborah', N'Kerr', N'F');
--INSERT INTO Atores VALUES (N'Peter', N'OToole', N'M');
--INSERT INTO Atores VALUES (N'Robert', N'DeNiro', N'M');
--INSERT INTO Atores VALUES (N'Harrison', N'Ford', N'M');
--INSERT INTO Atores VALUES (N'Stephen', N'Baldwin', N'M');
--INSERT INTO Atores VALUES (N'Jack', N'Nicholson', N'M');
--INSERT INTO Atores VALUES (N'Mark', N'Wahlberg', N'M');
--INSERT INTO Atores VALUES (N'Woody', N'Allen', N'M');
--INSERT INTO Atores VALUES (N'Claire', N'Danes', N'F');
--INSERT INTO Atores VALUES (N'Tim', N'Robbins', N'M');
--INSERT INTO Atores VALUES (N'Kevin', N'Spacey', N'M');
--INSERT INTO Atores VALUES (N'Kate', N'Winslet', N'F');
--INSERT INTO Atores VALUES (N'Robin', N'Williams', N'M');
--INSERT INTO Atores VALUES (N'Jon', N'Voight', N'M');
--INSERT INTO Atores VALUES (N'Ewan', N'McGregor', N'M');
--INSERT INTO Atores VALUES (N'Christian', N'Bale', N'M');
--INSERT INTO Atores VALUES (N'Maggie', N'Gyllenhaal', N'F');
--INSERT INTO Atores VALUES (N'Dev', N'Patel', N'M');
--INSERT INTO Atores VALUES (N'Sigourney', N'Weaver', N'F');
--INSERT INTO Atores VALUES (N'David', N'Aston', N'M');
--INSERT INTO Atores VALUES (N'Ali', N'Astin', N'F');

--SELECT * FROM Filmes
--INSERT INTO Filmes VALUES (N'Um Corpo que Cai', 1958, 128);
--INSERT INTO Filmes VALUES (N'Os Inocentes', 1961, 100);
--INSERT INTO Filmes VALUES (N'Lawrence da Arábia', 1962, 216);
--INSERT INTO Filmes VALUES (N'O Franco Atirador', 1978, 183);
--INSERT INTO Filmes VALUES (N'Amadeus', 1984, 160);
--INSERT INTO Filmes VALUES (N'Blade Runner', 1982, 117);
--INSERT INTO Filmes VALUES (N'De Olhos Bem Fechados', 1999, 159);
--INSERT INTO Filmes VALUES (N'Os Suspeitos', 1995, 106);
--INSERT INTO Filmes VALUES (N'Chinatown', 1974, 130);
--INSERT INTO Filmes VALUES (N'Boogie Nights - Prazer Sem Limites', 1997, 155);
--INSERT INTO Filmes VALUES (N'Noivo Neurótico, Noiva Nervosa', 1977, 93);
--INSERT INTO Filmes VALUES (N'Princesa Mononoke', 1997, 134);
--INSERT INTO Filmes VALUES (N'Um Sonho de Liberdade', 1994, 142);
--INSERT INTO Filmes VALUES (N'Beleza Americana', 1999, 122);
--INSERT INTO Filmes VALUES (N'Titanic', 1997, 194);
--INSERT INTO Filmes VALUES (N'Gênio Indomável', 1997, 126);
--INSERT INTO Filmes VALUES (N'Amargo pesadelo', 1972, 109);
--INSERT INTO Filmes VALUES (N'Trainspotting - Sem Limites', 1996, 94);
--INSERT INTO Filmes VALUES (N'O Grande Truque', 2006, 130);
--INSERT INTO Filmes VALUES (N'Donnie Darko', 2001, 113);
--INSERT INTO Filmes VALUES (N'Quem Quer Ser um Milionário?', 2008, 120);
--INSERT INTO Filmes VALUES (N'Aliens, O Resgate', 1986, 137);
--INSERT INTO Filmes VALUES (N'Uma Vida sem Limites', 2004, 118);
--INSERT INTO Filmes VALUES (N'Avatar', 2009, 162);
--INSERT INTO Filmes VALUES (N'Coração Valente', 1995, 178);
--INSERT INTO Filmes VALUES (N'Os Sete Samurais', 1954, 207);
--INSERT INTO Filmes VALUES (N'A Viagem de Chihiro', 2001, 125);
--INSERT INTO Filmes VALUES (N'De Volta para o Futuro', 1985, 116);

--SELECT * FROM Generos
--INSERT INTO Generos VALUES (N'Ação');
--INSERT INTO Generos VALUES (N'Aventura');
--INSERT INTO Generos VALUES (N'Animação');
--INSERT INTO Generos VALUES (N'Biografia');
--INSERT INTO Generos VALUES (N'Comédia');
--INSERT INTO Generos VALUES (N'Crime');
--INSERT INTO Generos VALUES (N'Drama');
--INSERT INTO Generos VALUES (N'Horror');
--INSERT INTO Generos VALUES (N'Musical');
--INSERT INTO Generos VALUES (N'Mistério');
--INSERT INTO Generos VALUES (N'Romance');
--INSERT INTO Generos VALUES (N'Suspense');
--INSERT INTO Generos VALUES (N'Guerra');

--SELECT * FROM ElencoFilme
--INSERT INTO ElencoFilme VALUES (1, 1, N'John Scottie Ferguson');
--INSERT INTO ElencoFilme VALUES (2, 2, N'Miss Giddens');
--INSERT INTO ElencoFilme VALUES (3, 3, N'T.E. Lawrence');
--INSERT INTO ElencoFilme VALUES (4, 4, N'Michael');
--INSERT INTO ElencoFilme VALUES (5, 6, N'Rick Deckard');
--INSERT INTO ElencoFilme VALUES (6, 7, N'McManus');
--INSERT INTO ElencoFilme VALUES (7, 9, N'Eddie Adams');
--INSERT INTO ElencoFilme VALUES (8, 10, N'Alvy Singer');
--INSERT INTO ElencoFilme VALUES (9, 11, N'San');
--INSERT INTO ElencoFilme VALUES (10, 12, N'Andy Dufresne');
--INSERT INTO ElencoFilme VALUES (11, 13, N'Lester Burnham');
--INSERT INTO ElencoFilme VALUES (12, 14, N'Rose DeWitt Bukater');
--INSERT INTO ElencoFilme VALUES (13, 15, N'Sean Maguire');
--INSERT INTO ElencoFilme VALUES (14, 16, N'Ed');
--INSERT INTO ElencoFilme VALUES (15, 17, N'Renton');
--INSERT INTO ElencoFilme VALUES (16, 19, N'Elizabeth Darko');
--INSERT INTO ElencoFilme VALUES (17, 20, N'Older Jamal');
--INSERT INTO ElencoFilme VALUES (18, 21, N'Ripley');
--INSERT INTO ElencoFilme VALUES (19, 13, N'Bobby Darin');
--INSERT INTO ElencoFilme VALUES (20, 8, N'J.J. Gittes');
--INSERT INTO ElencoFilme VALUES (21, 18, N'Alfred Borden');

--SELECT * FROM FilmesGenero
--INSERT INTO FilmesGenero VALUES (1, 22);
--INSERT INTO FilmesGenero VALUES (2, 17);
--INSERT INTO FilmesGenero VALUES (2, 3);
--INSERT INTO FilmesGenero VALUES (3, 12);
--INSERT INTO FilmesGenero VALUES (5, 11);
--INSERT INTO FilmesGenero VALUES (6, 8);
--INSERT INTO FilmesGenero VALUES (6, 13);
--INSERT INTO FilmesGenero VALUES (7, 26);
--INSERT INTO FilmesGenero VALUES (7, 28);
--INSERT INTO FilmesGenero VALUES (7, 18);
--INSERT INTO FilmesGenero VALUES (7, 21);
--INSERT INTO FilmesGenero VALUES (8, 2);
--INSERT INTO FilmesGenero VALUES (9, 23);
--INSERT INTO FilmesGenero VALUES (10, 7);
--INSERT INTO FilmesGenero VALUES (10, 27);
--INSERT INTO FilmesGenero VALUES (10, 1);
--INSERT INTO FilmesGenero VALUES (11, 14);
--INSERT INTO FilmesGenero VALUES (12, 6);
--INSERT INTO FilmesGenero VALUES (13, 4);

--1) Buscar o nome e ano dos filmes
SELECT Nome, Ano FROM Filmes

--2) Buscar o nome e ano dos filmes, ordenados por ordem crescente pelo ano
SELECT * FROM Filmes ORDER BY Ano

--3) Buscar pelo filme de volta para o futuro, trazendo o nome, ano e a duração
SELECT * FROM Filmes WHERE Nome = 'De Volta Para o Futuro'

--4) Buscar os filmes lançados em 1997
SELECT * FROM Filmes WHERE Ano = 1997

--5) Buscar os filmes lançados APÓS o ano 2000
SELECT * FROM Filmes WHERE Ano > 2000

--6) Buscar os filmes com a duracao maior que 100 e menor que 150, ordenando pela duracao em ordem crescente
SELECT * FROM Filmes WHERE Duracao > 100 AND Duracao < 150 ORDER BY Duracao

--7) Buscar a quantidade de filmes lançadas no ano, agrupando por ano, ordenando pela duracao em ordem decrescente
SELECT Ano, COUNT(*) Quantidade FROM Filmes GROUP BY Ano ORDER BY Quantidade DESC

--8) Buscar os Atores do gênero masculino, retornando o PrimeiroNome, UltimoNome
SELECT * FROM Atores WHERE Genero = 'M'

--9) Buscar os Atores do gênero feminino, retornando o PrimeiroNome, UltimoNome, e ordenando pelo PrimeiroNome
SELECT * FROM Atores WHERE Genero = 'F' ORDER BY PrimeiroNome

--10) Buscar o nome do filme e o gênero
SELECT F.Nome, G.Genero FROM FilmesGenero 
	INNER JOIN Filmes F ON FilmesGenero.IdFilme = F.Id
	INNER JOIN Generos G ON FilmesGenero.IdGenero = G.Id

--11) Buscar o nome do filme e o gênero do tipo "Mistério"
SELECT F.Nome, G.Genero FROM FilmesGenero
	INNER JOIN Filmes F ON FilmesGenero.IdFilme = F.Id
	INNER JOIN Generos G ON FilmesGenero.IdGenero = G.Id
	WHERE G.Genero = 'Mistério'

--12) Buscar o nome do filme e os atores, trazendo o PrimeiroNome, UltimoNome e seu Papel
SELECT F.Nome, A.PrimeiroNome, A.UltimoNome, EF.Papel FROM ElencoFilme EF
	INNER JOIN Atores A ON EF.IdAtor = A.Id
	INNER JOIN Filmes F ON EF.IdFilme = F.Id