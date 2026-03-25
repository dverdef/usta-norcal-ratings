-- Top cities by total players

SELECT city, COUNT(*) AS total_players
FROM usta_norcal_male_ratings
GROUP BY city
ORDER BY total_players DESC;