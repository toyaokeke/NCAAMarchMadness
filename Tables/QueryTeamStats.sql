CREATE TEMPORARY TABLE IF NOT EXISTS TeamStatsX AS
SELECT DISTINCT "Teams"."TeamName", "TeamStats".* 
FROM "TeamStats", "Teams", temp.TeamsX
WHERE "TeamStats".Season = temp.TeamsX.Season
AND "TeamStats"."TeamID" = temp.TeamsX."TeamID"
AND Teams.TeamID = temp.TeamsX.TeamID
AND Teams."TeamID" = 1138;
