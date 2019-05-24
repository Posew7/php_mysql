CREATE DATABASE db;
USE db;
CREATE TABLE kisi
(
    id      INT(11) NOT NULL AUTO_INCREMENT,
    name    VARCHAR(222),
    surname VARCHAR(222),
    PRIMARY KEY (id)
);
INSERT INTO kisi
SET name="yunus",
    surname="üstün";