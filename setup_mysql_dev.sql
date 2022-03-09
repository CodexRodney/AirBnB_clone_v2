-- Create MySQL server
-- With db as hbnb_dev_db
-- user will be hbnb_dev
-- password is hbnb_dev_pwd in localhost
-- All priviledges are granted

CREATE DATABASE IF NOT EXISTS hbnb_dev_db;
CREATE USER
    IF NOT EXISTS 'hbnb_dev'@'localhost'
    IDENTIFIED BY 'hbnb_dev_pwd';
GRANT ALL PRIVILEGES
   ON `hbnb_dev_db`.*
   TO 'hbnb_dev'@'localhost'
   IDENTIFIED BY 'hbnb_dev_pwd';
GRANT SELECT
   ON `performance_schema`.*
   TO 'hbnb_dev'@'localhost'
   IDENTIFIED BY 'hbnb_dev_pwd';
FLUSH PRIVILEGES;
