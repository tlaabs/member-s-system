DROP TABLE IF EXISTS member;

CREATE TABLE member
(
id MEDIUMINT UNSIGNED NOT NULL AUTO_INCREMENT,
username VARCHAR(50),
`password` VARCHAR(128),
last_name VARCHAR(50),
first_name VARCHAR(50),
birthday CHAR(8),
prefecture SMALLINT,
reg_date DATETIME,
PRIMARY KEY(id)
);
