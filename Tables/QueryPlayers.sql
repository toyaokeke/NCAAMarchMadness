CREATE TEMPORARY TABLE IF NOT EXISTS PlayersX AS
SELECT DISTINCT Player.* FROM Player, temp.TeamStatsX
WHERE Player.TeamID = temp.TeamStatsX."TeamID";
