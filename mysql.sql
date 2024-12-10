CREATE USER 'movie_user'@'%' IDENTIFIED BY '1234'

GRANT ALL ON movieDB.* TO 'movie_user'@'%' WITH GRANT

DROP DATABASE IF EXISTS movieDB;
CREATE DATABASE IF NOT EXISTS movieDB;

USE movieDB;

CREATE TABLE IF NOT EXISTS movie(
    id int NOT NULL AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(20) NOT NULL,
    genre VARCHAR(20) NULL,
    myear date NULL,
    price int NULL,
    photo varchar(50) NULL
) ;