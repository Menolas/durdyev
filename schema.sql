CREATE DATABASE durdyev
  DEFAULT CHARACTER SET utf8
  DEFAULT COLLATE utf8_general_ci;

USE durdyev;

CREATE TABLE customers (
  id INT AUTO_INCREMENT PRIMARY KEY,
  created_at DATETIME DEFAULT NOW() NOT NULL,
  email CHAR(64) NOT NULL,
  name CHAR(64) NOT NULL
);

CREATE TABLE participants (
  id INT AUTO_INCREMENT PRIMARY KEY,
  created_at DATETIME DEFAULT NOW() NOT NULL,
  email CHAR(64) NOT NULL,
  name CHAR(64) NOT NULL
);
