
mysql> SELECT * FROM STUDENT;
+------+----------+------------+------+
| id   | name     | DEPARTMENT | AGE  |
+------+----------+------------+------+
|    1 | MONIKA   | COMP       | NULL |
|    2 | SAKSHI   | COMP       | NULL |
|    3 | SHIVANI  | COMP       | NULL |
|    4 | ISHWARI  | IT         | NULL |
|    5 | VAIBHAVI | IT         | NULL |
| NULL | NULL     | NULL       | NULL |
| NULL | NULL     | NULL       | NULL |
| NULL | NULL     | NULL       | NULL |
| NULL | NULL     | NULL       | NULL |
+------+----------+------------+------+
9 rows in set (0.00 sec)

mysql> UPDATE STUDENT
    -> SET AGE=20
    -> WHERE id=1;
Query OK, 1 row affected (0.01 sec)
Rows matched: 1  Changed: 1  Warnings: 0

mysql> UPDATE STUDENT
    -> SET AGE=20
    -> WHERE id=2;
Query OK, 1 row affected (0.01 sec)
Rows matched: 1  Changed: 1  Warnings: 0

mysql> UPDATE STUDENT
    -> SET AGE=21
    -> WHERE id=3;
Query OK, 1 row affected (0.01 sec)
Rows matched: 1  Changed: 1  Warnings: 0
mysql> UPDATE STUDENT
    -> SET AGE=20
    -> WHERE id=4;
Query OK, 1 row affected (0.01 sec)
Rows matched: 1  Changed: 1  Warnings: 0

mysql> UPDATE STUDENT
    -> SET AGE=20
    -> WHERE id=5;
Query OK, 1 row affected (0.01 sec)
Rows matched: 1  Changed: 1  Warnings: 0

mysql> SELECT * FROM STUDENT;
+------+----------+------------+------+
| id   | name     | DEPARTMENT | AGE  |
+------+----------+------------+------+
|    1 | MONIKA   | COMP       |   20 |
|    2 | SAKSHI   | COMP       |   20 |
|    3 | SHIVANI  | COMP       |   21 |
|    4 | ISHWARI  | IT         |   20 |
|    5 | VAIBHAVI | IT         |   20 |
| NULL | NULL     | NULL       | NULL |
| NULL | NULL     | NULL       | NULL |
| NULL | NULL     | NULL       | NULL |
| NULL | NULL     | NULL       | NULL |
+------+----------+------------+------+
9 rows in set (0.00 sec)
