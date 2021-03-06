DROP TABLE IF EXISTS books;

CREATE TABLE  books(
id INT AUTO_INCREMENT PRIMARY KEY,
author VARCHAR(250) NOT NULL,
title VARCHAR(250) NOT NULL,
priceOld  VARCHAR(250) DEFAULT NULL,
price VARCHAR(250) DEFAULT NULL
);

DROP TABLE if exists authors;
create table authors (
                             id INT AUTO_INCREMENT PRIMARY KEY,
                             firstname VARCHAR(250) NOT NULL,
                             lastname VARCHAR(250) NOT NULL
);