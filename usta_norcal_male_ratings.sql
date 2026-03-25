-- USTA NorCal Male Ratings Table

CREATE TABLE usta_norcal_male_ratings (
	last_name VARCHAR(100),
	first_name VARCHAR(100),
	city VARCHAR(100),
	state CHAR(2),
	year_end_rating_level NUMERIC(3,1),
	year_end_rating_date DATE,
	rating_type VARCHAR(50)
);