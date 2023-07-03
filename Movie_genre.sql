-- CREATE TABLE movie_genre(
--     movie_id SERIAL PRIMARY key,
--     genreArr JSONB
-- )

-- INSERT INTO movie_genre(genreArr)
-- VALUES 
--     ('[10, 6]'),('[7, 8]'), ('[8, 9]'), ('[2, 8]'), ('[3, 5]'), ('[3, 5]'), ('[6, 7]'), ('[3, 8]')
-- SELECT m.*
--      , ARRAY (
--           SELECT n.list_genre
--           FROM   unnest(r.relation_ids) WITH ORDINALITY AS a(user_id, ord)
--           JOIN   names n ON n.user_id = a.user_id
--           ORDER  BY a.ord
--           )  AS first_names
-- FROM   movies m;

drop TABLE movie_genre





