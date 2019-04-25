CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE burgers
(
	id int NOT NULL AUTO_INCREMENT,
	burger_name varchar(255) NOT NULL,
	devoured BOOLEAN DEFAULT false,
	PRIMARY KEY (id)
);
Select * FROM burgers;
INSERT INTO burgers (burger_name, devoured) VALUES ('pineapple', false);
INSERT INTO burgers (burger_name, devoured) VALUES ('double', false);
INSERT INTO burgers (burger_name, devoured) VALUES ('bacon', false);