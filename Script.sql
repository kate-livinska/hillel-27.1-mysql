CREATE database my_database;

CREATE table users(
	id INT PRIMARY KEY AUTO_INCREMENT,
	name VARCHAR(100),
	age INT,
	email VARCHAR(100) UNIQUE NOT NULL
);

SHOW tables; 

INSERT INTO users (name, age, email)
VALUES
('John', 30, 'john@example.com'),
('Alice', 25, 'alice@example.com'),
('Bob', 35, 'bob@example.com');

SELECT * FROM users;

DELETE FROM users
WHERE name = 'Bob';

