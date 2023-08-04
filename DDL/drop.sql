---- drop table from database
   create table project(name VARCHAR(200),project_id int);
Query OK, 0 rows affected (0.03 sec)
  mysql> INSERT INTO project VALUES('ABC',101);
Query OK, 1 row affected (0.01 sec)

mysql> SELECT * FROM project;
+------+------------+
| name | project_id |
+------+------------+
| ABC  |        101 |
+------+------------+
1 row in set (0.00 sec)

mysql> DROP TABLE project;
Query OK, 0 rows affected (0.02 sec)

mysql> SELECT * FROM project;
ERROR 1146 (42S02): Table 'company.project' doesn't exist

  
  ----drop database
  mysql> DROP DATABASE  STUDENT;
