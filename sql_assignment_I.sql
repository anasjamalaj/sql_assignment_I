CREATE DATABASE IF NOT EXISTS sql_assignment;
USE sql_assignment;
CREATE TABLE IF NOT EXISTS Ages (
  name VARCHAR(128),
  age INTEGER
);
TRUNCATE TABLE Ages;
INSERT INTO Ages (name, age) VALUES ('Mara', 28);
INSERT INTO Ages (name, age) VALUES ('Otto', 33);
INSERT INTO Ages (name, age) VALUES ('Fyn', 31);
INSERT INTO Ages (name, age) VALUES ('Neshawn', 17);
INSERT INTO Ages (name, age) VALUES ('Ella', 22);
SELECT hex(name || age) AS X FROM Ages ORDER BY X;

