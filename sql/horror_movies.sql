-- Return the id, name, and imbd rating of top 3 movies in horror genre realeased in or before 1985

SELECT id "Movie_ID", name "Movie_Title", imdb_rating "Rating" 
FROM movies
WHERE genre = 'horror'
AND year <= 1985
ORDER BY imdb_rating DESC
LIMIT 3;