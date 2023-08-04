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

mysql> SELECT * FROM STUDENTDETAIL;
+---------+--------+---------+
| STUD_ID | NAME   | ADDRESS |
+---------+--------+---------+
|       1 | MONIKA | PUNE    |
|       2 | SAKSHI | SHIRUR  |
|       3 | YASH   | PUNE    |
|       5 | SHIV   | LATUR   |
+---------+--------+---------+
4 rows in set (0.00 sec)

mysql> CREATE VIEW STUDENT AS
    -> SELECT NAME,MARKS
    -> FROM STUDENTMARKS
    -> ;
Query OK, 0 rows affected (0.03 sec)
