mysql> SELECT * FROM STUDENT;
+------+----------+------------+------+------+
| id   | name     | DEPARTMENT | AGE  | CITY |
+------+----------+------------+------+------+
|    1 | MONIKA   | COMP       |   20 | PUNE |
|    2 | SAKSHI   | COMP       |   20 | PUNE |
|    3 | SHIVANI  | COMP       |   21 | PUNE |
|    4 | ISHWARI  | IT         |   20 | PUNE |
|    5 | VAIBHAVI | IT         |   20 | PUNE |
| NULL | NULL     | NULL       | NULL | PUNE |
| NULL | NULL     | NULL       | NULL | PUNE |
| NULL | NULL     | NULL       | NULL | PUNE |
| NULL | NULL     | NULL       | NULL | PUNE |
+------+----------+------------+------+------+
9 rows in set (0.00 sec)

mysql> DELETE FROM STUDENT WHERE CITY;
ERROR 1292 (22007): Truncated incorrect DOUBLE value: 'PUNE'
mysql> DELETE FROM STUDENT WHERE CITY='PUNE';
Query OK, 9 rows affected (0.01 sec)

mysql> SELECT * FROM STUDENT;
Empty set (0.00 sec)
