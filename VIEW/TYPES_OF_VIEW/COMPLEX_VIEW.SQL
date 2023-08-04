mysql> SELECT * FROM STUDENTMARKS;
+----+---------+------+-------+
| ID | NAME    | AGE  | MARKS |
+----+---------+------+-------+
|  1 | MONIKA  |   21 |    90 |
|  2 | SAKSHI  |   19 |    50 |
|  3 | YASH    |   21 |    80 |
|  5 | SHIV    |   19 |    85 |
|  6 | VIVEK   |   21 |    70 |
|  7 | DARSHAN |   21 |    78 |
+----+---------+------+-------+
6 rows in set (0.00 sec)
mysql> CREATE VIEW STUD_VIEW AS
    -> SELECT ID,NAME,AGE
    -> FROM STUDENTMARKS;
Query OK, 0 rows affected (0.01 sec)

mysql> SELECT * FROM  STUD_VIEW;
+----+---------+------+
| ID | NAME    | AGE  |
+----+---------+------+
|  1 | MONIKA  |   21 |
|  2 | SAKSHI  |   19 |
|  3 | YASH    |   21 |
|  5 | SHIV    |   19 |
|  6 | VIVEK   |   21 |
|  7 | DARSHAN |   21 |
+----+---------+------+
6 rows in set (0.00 sec)
