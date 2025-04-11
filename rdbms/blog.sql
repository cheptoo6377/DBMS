CREATE TABLE users(
    user_id SERIAL PRIMARY KEY,
    username VARCHAR(50) NOT NULL UNIQUE,
    name VARCHAR (50) NOT NULL
);
 INSERT INTO users(username,name)
VALUES('ben', 'benardrono'),
('rop', 'roparon'),
('influencer', 'enock'),
('abnas', 'abednego'),
('annete', 'annie');