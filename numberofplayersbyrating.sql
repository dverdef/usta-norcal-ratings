-- Distribution of ratings

SELECT year_end_rating_level, COUNT(*) AS number_of_players
FROM usta_norcal_ratings
GROUP BY year_end_rating_level
ORDER BY year_end_rating_level;