

mysql> SELECT * FROM EMPLOYEE;
+------+----------+------------+------+
| id   | name     | DEPARTMENT | AGE  |
+------+----------+------------+------+
|    1 | MONIKA   | COMP       |    0 |
|    2 | SAKSHI   | COMP       |    0 |
|    3 | SHIVANI  | COMP       |    0 |
|    4 | ISHWARI  | IT         |    0 |
|    5 | VAIBHAVI | IT         |    0 |
| NULL | NULL     | NULL       |   20 |
| NULL | NULL     | NULL       |   21 |
| NULL | NULL     | NULL       |   20 |
| NULL | NULL     | NULL       |   20 |
+------+----------+------------+------+
9 rows in set (0.00 sec)

mysql> DESCRIBE EMPLOYEE;
+------------+-------------+------+-----+---------+-------+
| Field      | Type        | Null | Key | Default | Extra |
+------------+-------------+------+-----+---------+-------+
| id         | int         | YES  |     | NULL    |       |
| name       | varchar(20) | YES  |     | NULL    |       |
| DEPARTMENT | varchar(20) | YES  |     | NULL    |       |
| AGE        | int         | YES  |     | NULL    |       |
+------------+-------------+------+-----+---------+-------+
4 rows in set (0.00 sec)

mysql> ALTER TABLE EMPLOYEE DROP AGE;
Query OK, 0 rows affected (0.02 sec)
Records: 0  Duplicates: 0  Warnings: 0

mysql> SELECT * FROM EMPLOYEE;
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
