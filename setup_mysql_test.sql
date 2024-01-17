-- Prepares a MySQL server for the project.

-- Creating a database if it doesn't exists.
CREATE DATABASE IF NOT EXISTS hbnb_test_db;

-- Creating a new user if not exists.
CREATE USER IF NOT EXISTS 'hbnb_test'@'localhost' IDENTIFIED BY 'hbnb_test_pwd';

-- Granting all privileges on the hbnb_test_db.
GRANT ALL PRIVILEGES ON hbnb_test_db.* TO 'hbnb_test'@'localhost';

-- Granting SELECT privilege on performance_schema to hbnb_test.
GRANT SELECT ON performance_schema.* TO 'hbnb_test'@'localhost';

-- Flushing to apply privileges.
FLUSH PRIVILEGES;
