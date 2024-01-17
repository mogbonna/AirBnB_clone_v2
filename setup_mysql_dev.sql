-- Sets up the project for sql
-- Creating the database only if it doesn't exits
CREATE DATABASE IF NOT EXISTS hbnb_dev_db;
-- Activating the database
USE hbnb_dev_db;
-- Creating user in the localhost
CREATE USER IF NOT EXISTS 'hbnb_dev'@'localhost' IDENTIFIED BY 'hbnb_dev_pwd';

-- Granting the user previlege to the hbnb_dev_db
GRANT ALL PRIVILEGES ON hbnb_dev_db.* TO 'hbnb_dev'@'localhost';

-- Granting the user SELECT previleges
GRANT SELECT ON preformance_schema.* TO 'hbnb_dev'@'localhost';


-- Making the the previleges active
FLUSH PRIVILEGES;
