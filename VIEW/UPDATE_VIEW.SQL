mysql> SELECT * FROM STUDENTDETAIL;
+---------+--------+---------+
| STUD_ID | NAME   | ADDRESS |
+---------+--------+---------+
|       1 | MONIKA | PUNE    |
|       2 | SAKSHI | SHIRUR  |
|       3 | YASH   | PUNE    |
|       4 | BUSH   | PUNE    |
|       5 | SHIV   | LATUR   |
+---------+--------+---------+
5 rows in set (0.00 sec)

mysql> SELECT * FROM STUDENTMARKS;
+----+--------+------+-------+
| ID | NAME   | AGE  | MARKS |
+----+--------+------+-------+
|  1 | MONIKA |   21 |    90 |
|  2 | SAKSHI |   19 |    50 |
|  3 | YASH   |   21 |    80 |
|  4 | BUSHRA |   21 |    95 |
|  5 | SHIV   |   19 |    85 |
|  6 | VIVEK  |   21 |    70 |
+----+--------+------+-------+
6 rows in set (0.00 sec)

mysql> CREATE OR REPLACE VIEW MARKSVIEW AS
    -> SELECT STUDENTDETAIL.STUD_ID,STUDENTMARKS.NAME,STUDENTDETAIL.ADDRESS,STUDENTMARKS.MARKS
    -> FROM STUDENTMARKS,STUDENTDETAIL
    -> WHERE STUDENTDETAIL.NAME=STUDENTMARKS.NAME;
Query OK, 0 rows affected (0.01 sec)

mysql> SELECT * FROM MARKSVIEW;
+---------+--------+---------+-------+
| STUD_ID | NAME   | ADDRESS | MARKS |
+---------+--------+---------+-------+
|       1 | MONIKA | PUNE    |    90 |
|       2 | SAKSHI | SHIRUR  |    50 |
|       3 | YASH   | PUNE    |    80 |
|       5 | SHIV   | LATUR   |    85 |
+---------+--------+---------+-------+
4 rows in set (0.00 sec)
