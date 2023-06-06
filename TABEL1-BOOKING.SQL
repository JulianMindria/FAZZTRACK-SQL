-- CREATE TABLE BOOKING (
--     booking_id SERIAL PRIMARY KEY,
--     schedule_id INT,
--     username VARCHAR(255),
--     email VARCHAR(255),
--     phone_number VARCHAR(20),
--     seat_number VARCHAR(10),
--     CONSTRAINT fk_schedule FOREIGN KEY (schedule_id) REFERENCES Schedules(schedule_id)
-- );

-- INSERT INTO BOOKING (schedule_id, email, username, phone_number, seat_number)
-- VALUES 
-- --     (2, 'flidgey0@zdnet.com', 'Fianna', '983-648-9980', 'F15'),
-- --     (1, 'zeytel1@topsy.com', 'Zeb', '911-557-5391', 'B5'),
--     (4, 'gpietranek2@ask.com', 'Greta', '116-857-7903', 'E21'),
--     (5, 'gwalesby3@bloglovin.com', 'Gilbertine', '582-853-6011', 'A13')

SELECT * from booking

-- UPDATE BOOKING SET seat_number = 'B23' WHERE booking_id = 2

-- DELETE FROM booking WHERE booking_id = 3;
-- DELETE FROM booking WHERE booking_id = 4;
