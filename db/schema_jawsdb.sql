USE mmiqghvfume2d46j;
   
CREATE TABLE burgers
(
	id int NOT NULL AUTO_INCREMENT,
	burger_name varchar(255) NOT NULL,
	devoured BOOLEAN DEFAULT false,
	date TIMESTAMP DEFAULT CURRENT_TIMESTAMP, 
	createdAt TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
	PRIMARY KEY (id)
);

INSERT INTO burgers (burger_name) VALUES ('Godfather');
INSERT INTO burgers (burger_name) VALUES ('Meatball');
INSERT INTO burgers (burger_name) VALUES ('Nothing');
INSERT INTO burgers (burger_name) VALUES ('Mooch');
INSERT INTO burgers (burger_name) VALUES ('Boom');
INSERT INTO burgers (burger_name) VALUES ('Sparkle');

SELECT * from burgers;