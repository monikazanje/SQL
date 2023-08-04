mysql> SELECT * FROM STUDENT;
+------+----------+------------+
| id   | name     | DEPARTMENT |
+------+----------+------------+
|    1 | MONIKA   | COMP       |
|    2 | SAKSHI   | COMP       |
|    3 | SHIVANI  | COMP       |
|    4 | ISHWARI  | IT         |
|    5 | VAIBHAVI | IT         |
| NULL | NULL     | NULL       |
| NULL | NULL     | NULL       |
| NULL | NULL     | NULL       |
| NULL | NULL     | NULL       |
+------+----------+------------+
9 rows in set (0.00 sec)

mysql> DESCRIBE STUDENT;
+------------+-------------+------+-----+---------+-------+
| Field      | Type        | Null | Key | Default | Extra |
+------------+-------------+------+-----+---------+-------+
| id         | int         | YES  |     | NULL    |       |
| name       | varchar(20) | YES  |     | NULL    |       |
| DEPARTMENT | varchar(20) | YES  |     | NULL    |       |
+------------+-------------+------+-----+---------+-------+
3 rows in set (0.00 sec)
