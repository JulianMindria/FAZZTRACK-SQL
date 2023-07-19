CREATE TABLE public.movie_genre (
	movie_genre_id serial NOT NULL,
	movie_id int NOT NULL,
	genre_id int NOT NULL,
	CONSTRAINT movie_genre_pk PRIMARY KEY (movie_genre_id),
	CONSTRAINT movie_genre_fk FOREIGN KEY (movie_id) REFERENCES public.movies(movie_id) ON DELETE CASCADE,
	CONSTRAINT movie_genre_fk_1 FOREIGN KEY (genre_id) REFERENCES public.genre(genre_id) ON DELETE CASCADE
);


-- INSERT into public.movie_genre (movie_id, genre_id)
-- VALUES (1,2),(1,1),(1,5),(2,3),(2,6),(2,4),(3,1),(3,2)

-- SELECT * FROM public.movie_genre

-- DROP TABLE movies

-- SELECT 
--     mv.movie_id,
--     mv.movie_name,
--     mv.movie_banner,
--     mv.release_date,
--     string_agg(g.genre_name, ', ') AS genres,
--     mv.created_at, 
--     mv.updated_at
-- FROM public.movie mv
-- JOIN public.movie_genre mg ON mg.movie_id = mv.movie_id
-- JOIN public.genre g ON mg.genre_id = g.genre_id
-- GROUP BY mv.movie_id