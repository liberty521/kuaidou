
DROP DATABASE IF EXISTS kd;

CREATE DATABASE kd ;

USE kd;
CREATE TABLE kd_login(
  id INT PRIMARY KEY AUTO_INCREMENT,
  uname VARCHAR(50),
  upwd  VARCHAR(32)
);

INSERT INTO kd_login VALUES(null,'tom',md5('123'));
INSERT INTO kd_login VALUES(null,'jerry',md5('123'));


CREATE TABLE kd_cart(
  id  INT PRIMARY KEY AUTO_INCREMENT,
  lid INT,
  price DECIMAL(10,2),
  count INT,
  lname VARCHAR(255),
  uid INT
)