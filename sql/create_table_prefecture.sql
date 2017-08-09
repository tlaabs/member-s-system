DROP TABLE IF EXISTS prefecture;

CREATE TABLE prefecture
(
id SMALLINT,
prefecture VARCHAR(10),
PRIMARY KEY (id)
);

INSERT INTO prefecture(id,prefecture) values (1,'서울특별시');
INSERT INTO prefecture(id,prefecture) values (2,'경기도');
INSERT INTO prefecture(id,prefecture) values (3,'제주도');
INSERT INTO prefecture(id,prefecture) values (4,'월미도');
INSERT INTO prefecture(id,prefecture) values (5,'독도');