-- start_ignore
SET gp_create_table_random_default_distribution=off;
-- end_ignore
DROP TABLE IF EXISTS foo;
DROP TABLE IF EXISTS bar;

CREATE TABLE foo (a INT) ;
INSERT INTO foo VALUES (1);
CREATE TABLE bar (a INT) ;
INSERT INTO bar VALUES (1);
INSERT INTO bar VALUES (1);
