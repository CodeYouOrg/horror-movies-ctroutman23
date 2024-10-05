-- Take a look at the data, especially the column names
-- SELECT * FROM movies;

-- Write query that returns id, name, imdb
-- rating of the top 3 horror movies
-- release date >= 1985
SELECT id as 'Movie ID', 
name as 'Movie Title', 
imdb_rating as 'Rating'
FROM movies
WHERE year <= 1985 AND genre = 'horror'
ORDER BY Rating DESC
Limit 3;
