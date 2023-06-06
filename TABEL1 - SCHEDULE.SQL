-- CREATE TABLE Schedules (
--     schedule_id SERIAL PRIMARY KEY,
--     movie_id INT,
--     studio VARCHAR(255),
--     time_start TIMESP,
--     time_end TIMESP,
--     available_seats INT,
--     CONSTRAINT fk_movie FOREIGN KEY (movie_id) REFERENCES movies(movie_id)
-- );

-- ALTER TABLE Schedules 
--     ALTER COLUMN time_start type time,
--     ALTER COLUMN time_end type time;

SELECT * FROM schedules


-- INSERT INTO schedules (movie_id, studio, time_start, time_end, available_seats)
-- VALUES 
--     (2, 'Studio B', '10:00:00', '12:00:00', 25),
--     (3, 'Studio A', '11:00:00', '13:00:00', 30),
--     (4, 'Studio D', '08:00:00', '10:00:00', 16),
--     (1, 'Studio E', '10:00:00', '12:00:00', 12),
--     (6, 'Studio A', '16:00:00', '18:00:00', 10)

-- UPDATE schedules SET studio = 'Studio F' WHERE schedule_id = 2

-- DELETE FROM Schedules WHERE schedule_id = 3

