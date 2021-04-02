CREATE DATABASE test_encomage_db;

USE test_encomage_db;

CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50),
  `email` varchar(50),
  `create_date` DATETIME,
  `update_date` DATETIME
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
