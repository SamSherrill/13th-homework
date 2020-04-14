-- Heroku database schema
DROP DATABASE IF EXISTS pgwcju34vz4f0aab;
CREATE DATABASE pgwcju34vz4f0aab;
USE pgwcju34vz4f0aab;

CREATE TABLE burgers
(
	id int NOT NULL AUTO_INCREMENT,
	burger_name varchar(255) NOT NULL,
	devoured BOOLEAN DEFAULT false,
    createdAt TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
	PRIMARY KEY (id)
);