
     CREATE DATABASE burgers_db
     USE burgers_db
     CREATE TABLE burgers(
         id int NOT NULL AUTO_INCREMENT,
         name VARCHAR (30),
         devoured BOOLEAN,
         PRIMARY KEY (id)
     );