

mysql> SELECT * FROM STUDENT;
+------+----------+------------+------+------+
| id   | name     | DEPARTMENT | AGE  | CITY |
+------+----------+------------+------+------+
|    1 | MONIKA   | COMP       |   20 | NULL |
|    2 | SAKSHI   | COMP       |   20 | NULL |
|    3 | SHIVANI  | COMP       |   21 | NULL |
|    4 | ISHWARI  | IT         |   20 | NULL |
|    5 | VAIBHAVI | IT         |   20 | NULL |
| NULL | NULL     | NULL       | NULL | NULL |
| NULL | NULL     | NULL       | NULL | NULL |
| NULL | NULL     | NULL       | NULL | NULL |
| NULL | NULL     | NULL       | NULL | NULL |
+------+----------+------------+------+------+
9 rows in set (0.00 sec)

mysql> UPDATE STUDENT
    -> SET CITY='PUNE';
Query OK, 9 rows affected (0.01 sec)
Rows matched: 9  Changed: 9  Warnings: 0

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

SOMETIME ITS NOT ALLOW TO CHANGE OR UPDATE MULTIPLE ROW 
OR MYSQL IS NOT DIRECTLY PERMITED TO USER TO CHANGE ALL OVER TABLE THATS WHY WE USE THE QUERY

-------SET SQL_SAFE_UPDATES=0;-------

mysql> SET SQL_SAFE_UPDATES=0;
Query OK, 0 rows affected (0.01 sec)
