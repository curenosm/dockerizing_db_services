CREATE DATABASE IF NOT EXISTS bd_usuarios;

USE bd_usuarios;

CREATE TABLE users (
	id INTEGER NOT NULL AUTO_INCREMENT,
	username VARCHAR(32) NOT NULL,
	email VARCHAR(32) NOT NULL,
	password VARCHAR(32) NOT NULL,
	PRIMARY KEY (id)
);

INSERT INTO users VALUES (1, "root", "example@email.com", "password");
