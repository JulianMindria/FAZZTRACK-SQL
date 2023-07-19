-- CREATE TABLE USERS (
--     user_id SERIAL NOT NULL,
--     username varchar NOT NULL,
--     "password" varchar NOT NULL,
--     roles varchar NOT NULL DEFAULT 'user',
--     phone VARCHAR NOT NULL,
--     email varchar NOT NULL,
--     user_image varchar NULL,
--     created_at timestamp without time zone NULL DEFAULT NOW(),
--     updated_at timestamp without time zone NULL,
--     constraint pk_users PRIMARY key (user_id)
-- );

-- ALTER TABLE USERS
-- ADD COLUMN roles varchar DEFAULT 'user';

-- SELECT * FROM users
-- SELECT * FROM public.users WHERE username LIKE ''

-- INSERT INTO USERS (username, password, phone, email, roles)
-- VALUES
--     ('mindria', '12345678', '081234567890', 'miaja@gmail.com', 'admin')

-- DROP TABLE users

-- UPDATE users SET roles='admin' WHERE user_id='3'
-- DELETE FROM users WHERE user_id = 3;


-- UPDATE users SET user_image = 'https://res.cloudinary.com/dzinbpitv/image/upload/v1688997004/xfkx5xakqctbiitzhzes.jpg' WHERE user_id='3'
-- UPDATE users SET user_image = 'https://res.cloudinary.com/dzinbpitv/image/upload/v1688995333/pcwd7ewtsxdiviezzqpj.jpg' WHERE user_id='2';
-- UPDATE users SET user_image = 'https://res.cloudinary.com/dzinbpitv/image/upload/v1688995420/wtidxnp0k9vfutqdxrzv.jpg' WHERE user_id='1';

