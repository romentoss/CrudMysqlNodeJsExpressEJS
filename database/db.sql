--creating database
CREATE DATABASE crudnodejsmysql;
--using database

use crudnodejsmysql;

--creating a table
CREATE TABLE customer(
    id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    address VARCHAR(100) NOT NULL,
    phone VARCHAR(15) NOT NULL
);


-- tp show all table

SHOW TABLES;

-- to describe the table

describe customer;