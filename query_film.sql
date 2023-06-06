-- SELECT movies.title, movies.date_released, genres.list_genres
-- FROM movies, genres
-- WHERE movies.genre_id = genres.id

SELECT movies.title, movies.date_released, genres.list_genres
FROM movies
JOIN genres
ON movies.genre_id = genres.id ;