CREATE DATABASE mydatabase;
USE mydatabase;

CREATE TABLE inters (
  id INT NOT NULL AUTO_INCREMENT,
  username VARCHAR(50) NOT NULL,
  email VARCHAR(50) NOT NULL,
  PRIMARY KEY (id)
);
