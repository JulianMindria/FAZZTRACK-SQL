-- CREATE TABLE USERS (
--     user_id SERIAL NOT NULL,
--     first_name varchar NOT NULL,
--     last_name varchar NOT NULL,
--     "password" varchar NOT NULL,
--     roles varchar NOT NULL DEFAULT 'user',
--     phone VARCHAR NOT NULL,
--     email varchar NOT NULL,
--     created_at timestamp without time zone NULL DEFAULT NOW(),
--     updated_at timestamp without time zone NULL,
--     constraint pk_users PRIMARY key (user_id)
-- );

-- ALTER TABLE USERS
-- ADD COLUMN roles varchar DEFAULT 'user';

-- SELECT * FROM users
-- SELECT * FROM public.users WHERE username LIKE ''

-- INSERT INTO USERS (first_name, last_name, password, phone, email)
-- VALUES
--     ('julian', 'mindria', '12345678', '081234567890', 'miaja@gmail.com')

-- DROP TABLE users

-- DELETE FROM users WHERE user_id = 5;
-- DELETE FROM users WHERE user_id = 6;



