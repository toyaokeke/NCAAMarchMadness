CREATE TEMPORARY TABLE IF NOT EXISTS GamesX AS
SELECT DISTINCT Games.* FROM Games, temp.TeamsX
WHERE Games.Season = temp.TeamsX.Season;