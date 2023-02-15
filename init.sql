CREATE DATABASE IF NOT EXISTS intersdb;

USE intersdb;

CREATE TABLE intervenants (
   id INT PRIMARY KEY,
   nom VARCHAR(50) NOT NULL,
   prenom VARCHAR(50) NOT NULL,
   email VARCHAR(100) UNIQUE,
   telephone VARCHAR(20),
   adresse VARCHAR(200),
   ville VARCHAR(50),
   code_postal VARCHAR(10),
   pays VARCHAR(50)
);
