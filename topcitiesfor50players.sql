-- Top cities for 5.0 players

SELECT city, COUNT(*) AS elite_players
FROM usta_norcal_ratings
WHERE year_end_rating_level = 5.0
GROUP BY city
ORDER BY elite_players DESC;