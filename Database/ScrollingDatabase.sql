CREATE DATABASE ScrollingDatabase;

USE ScrollingDatabase;


CREATE TABLE users ( 
	user_id int auto_increment PRIMARY KEY,
	username varchar(25) NOT NULL unique,
    password_hash varchar (30) NOT NULL, 
    total_xp INT NOT NULL DEFAULT 0
    );

INSERT INTO users (username, password_hash, total_xp)
VALUES (
	'johncode',
    'johnhash',
    0
    );

SELECT * FROM users;

 
