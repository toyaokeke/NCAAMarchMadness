CREATE TEMPORARY TABLE IF NOT EXISTS GamesX AS
SELECT DISTINCT Games.* FROM Games
INNER JOIN temp.TeamsX ON 
Games.Season = temp.TeamsX.Season;