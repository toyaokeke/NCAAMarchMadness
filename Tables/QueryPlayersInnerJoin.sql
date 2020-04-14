CREATE TEMPORARY TABLE IF NOT EXISTS PlayersX AS
SELECT DISTINCT Player.* FROM Player
INNER JOIN temp.TeamStatsX ON
Player.TeamID = temp.TeamStatsX.TeamID;
