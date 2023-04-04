-- CMPINF 2110 Spring 2023 Week 09

-- intro to SQL data types

CREATE DATABASE dtypes_db;

USE dtypes_db;

-- MySQL documentation for 
-- integer datatypes: https://dev.mysql.com/doc/refman/8.0/en/integer-types.html
-- CHAR vs VARCHAR: https://dev.mysql.com/doc/refman/8.0/en/char.html
-- all string data types: https://www.w3schools.com/mysql/mysql_datatypes.asp

-- create a table to store information about states in the USA
CREATE TABLE states (
id int NOT NULL AUTO_INCREMENT,
symbol CHAR(2) NOT NULL,
state_name_fixed CHAR(50),
state_name VARCHAR(50),
notes VARCHAR(255),
long_notes TEXT,
PRIMARY KEY (id)
);

-- insert 1 row into the states table
INSERT INTO states (symbol, state_name_fixed, state_name, notes)
VALUES ('PA', 'Pennsylvania', 'Pennsylvania', 'I live in PA');

SELECT * FROM states;

-- add in a row for Texas but allow white spaces or trailing white spaces
-- at the end of the string
INSERT INTO states (symbol, state_name_fixed, state_name, notes)
VALUES ('TX', 'Texas     ', 'Texas     ', 'Texas with lots of spaces');

SELECT * FROM states;

-- count the length of the string with the CHAR_LENGTH() function
SELECT id, state_name_fixed, state_name,
       CHAR_LENGTH(state_name_fixed) AS `CHAR length`,
       CHAR_LENGTH(state_name) AS `VARCHAR length`
FROM states;