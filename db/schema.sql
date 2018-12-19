-- Drops the favorite_db if it exists currently --
DROP DATABASE IF EXISTS burgers_db;
-- Creates the "favorite_db" database --
CREATE DATABASE burgers_db;

-- Makes it so all of the following code will affect favorite_db --
USE burgers_db;

-- Creates the table "favorite_foods" within favorite_db --
CREATE TABLE burgers  (
   id INTEGER NOT NULL AUTO_INCREMENT,
   burger_name VARCHAR(50)NOT NULL,
   devoured BOOLEAN
);

