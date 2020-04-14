CREATE TEMPORARY TABLE IF NOT EXISTS PlayerStatsX AS
SELECT DISTINCT temp.PlayersX."FirstName", temp.PlayersX."LastName", "PlayerStats".* 
FROM "PlayerStats", temp.PlayersX, temp.TeamStatsX
WHERE temp.PlayersX.PlayerID = 1235 AND 
"PlayerStats".Season = temp.TeamStatsX.Season AND 
temp.PlayersX.PlayerID = "PlayerStats".PlayerID;

