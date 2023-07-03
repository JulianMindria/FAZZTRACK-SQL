CREATE TABLE movies (
  movie_id SERIAL,
  title varchar(1000) DEFAULT NULL,
  synopsis varchar DEFAULT NULL,
  movie_banner varchar,
  date_released date,
  duration INT,
  director varchar,
  casts varchar [],
  genre_id INT [],
  CONSTRAINT pk_movie PRIMARY KEY (movie_id),
  constraint fk_genre FOREIGN key (genre_id) REFERENCES genres(id)
);


-- INSERT INTO movies (title, synopsis,movie_banner, date_released, duration, director, casts, genre_id)
-- VALUES
-- ('Four Rooms','It''s Ted the Bellhop''s first night on the job...and the hotel''s very unusual guests are about to place him in some outrageous predicaments. It seems that this evening''s room service is serving up one unbelievable happening after another.', 'https://res.cloudinary.com/dzinbpitv/image/upload/v1688244759/wnnzeoiptxmpvpvyzacs.jpg','1995-12-09', 98, 'Quentin Tarantino', ARRAY['Tim Roth','Antonio Banderas', 'Sammi Davis'], ARRAY[10, 6]),
-- ('Star Wars','Princess Leia is captured and held hostage by the evil Imperial forces in their effort to take over the galactic Empire. Venturesome Luke Skywalker and dashing captain Han Solo team together with the loveable robot duo R2-D2 and C-3PO to rescue the beautiful princess and restore peace and justice in the Empire.','https://res.cloudinary.com/dzinbpitv/image/upload/v1688245024/bois5grcchvajj3lkrbs.jpg','1977-05-25', 100, 'J.J Abrams',ARRAY['Mark Hamill','Harrison Ford'], ARRAY[7, 8]),
-- ('Finding Nemo','Nemo, an adventurous young clownfish, is unexpectedly taken from his Great Barrier Reef home to a dentist''s office aquarium. It''s up to his worrisome father Marlin and a friendly but forgetful fish Dory to bring Nemo home -- meeting vegetarian sharks, surfer dude turtles, hypnotic jellyfish, hungry seagulls, and more along the way.','https://res.cloudinary.com/dzinbpitv/image/upload/v1688244992/gswkwdpkz3jo8oo0sxix.jpg', '2003-05-30', 121, 'Andrew Stanton',ARRAY['Albert Brooks', 'Ellen DeGeneres', 'Alexander Gould'], ARRAY[8, 9]),
-- ('Forrest Gump','A man with a low IQ has accomplished great things in his life and been present during significant historic events - in each case, far exceeding what anyone imagined he could do. Yet, despite all the things he has attained, his one true love eludes him. ''Forrest Gump'' is the story of a man who rose above his challenges, and who proved that determination, courage, and love are more important than ability.','https://res.cloudinary.com/dzinbpitv/image/upload/v1688245003/imrzlymflkpotovodzxt.jpg', '1994-07-06',100, 'Robert Zemeckis',ARRAY['Tom Hanks', 'Robin Wright', 'Gary Sinise'], ARRAY[2, 8]),
-- ('American Beauty','Lester Burnham, a depressed suburban father in a mid-life crisis, decides to turn his hectic life around after developing an infatuation with his daughter''s attractive friend.','https://res.cloudinary.com/dzinbpitv/image/upload/v1688244949/qvc8gjryjab1sifpli8v.webp', '1999-09-15',142, 'Sam Mendes',ARRAY['Kevin Spacey', 'Annette Bening', 'Thora Birch'], ARRAY[3, 5]),
-- ('Dancer in the Dark','Selma, a Czech immigrant on the verge of blindness, struggles to make ends meet for herself and her son, who has inherited the same genetic disorder and will suffer the same fate without an expensive operation. When life gets too difficult, Selma learns to cope through her love of musicals, escaping life''s troubles - even if just for a moment - by dreaming up little numbers to the rhythmic beats of her surroundings.', 'https://res.cloudinary.com/dzinbpitv/image/upload/v1688244962/fynmycy6vzbwnncn5tmy.jpg', '2000-05-17',122, 'Lars von Trier',ARRAY['Björk', 'Catherine Deneuve', 'David Morse'], ARRAY[3, 5]),
-- ('The Fifth Element','In 2257, a taxi driver is unintentionally given the task of saving a young girl who is part of the key that will ensure the survival of humanity.', 'https://res.cloudinary.com/dzinbpitv/image/upload/v1688245034/i5bpacoh6loq9gkxswnn.jpg', '1997-05-07', 140, 'Luc Besson',ARRAY['Bruce Willis', 'Milla Jovovich', 'Gary Oldman'], ARRAY[6, 7]),
-- ('My Life Without Me','A Pedro Almodovar production in which a fatally ill mother with only two months to live creates a list of things she wants to do before she dies with out telling her family of her illness.', 'https://res.cloudinary.com/dzinbpitv/image/upload/v1688245015/ysjjutefhqlceg4mg2vd.jpg', '2003-03-07',112,'Isabel Coixet',ARRAY['Sarah Polley', 'Scott Speedman', 'Mark Ruffalo'], ARRAY[3, 8])


-- QUERY MOVIE DATE
-- SELECT to_char(movies.date_released,'Month DD, YYYY') FROM movies

-- SELECT * FROM movies

DROP TABLE movies

