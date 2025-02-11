SELECT draft_year, AVG(player_height) as avg_height,  AVG(age) as avg_age
FROM nba
GROUP BY 1
ORDER BY 1
