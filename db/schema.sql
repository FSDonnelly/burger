-- Drops the favorite_db if it exists currently --
DROP DATABASE IF EXISTS burgers_db;
-- Creates the "burgers_db" database --
CREATE DATABASE burgers_db;

-- Makes it so all of the following code will affect burgers_db --
USE burgers_db;

-- Creates the table "favorite_foods" within burgers_db --
CREATE TABLE burgers  (
   id INTEGER NOT NULL AUTO_INCREMENT,
   burger_name VARCHAR(50)NOT NULL,
   devoured BOOLEAN DEFAULT FALSE,
   PRIMARY KEY(id)
);

SELECT * FROM burgers;