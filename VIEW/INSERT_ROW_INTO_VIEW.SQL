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

mysql> INSERT INTO STUDENTMARKS(ID,NAME,AGE,MARKS)
    -> VALUES(7,'DARSHAN',21,78);
Query OK, 1 row affected (0.01 sec)

mysql> SELECT * FROM STUDENTMARKS;
+----+---------+------+-------+
| ID | NAME    | AGE  | MARKS |
+----+---------+------+-------+
|  1 | MONIKA  |   21 |    90 |
|  2 | SAKSHI  |   19 |    50 |
|  3 | YASH    |   21 |    80 |
|  4 | BUSHRA  |   21 |    95 |
|  5 | SHIV    |   19 |    85 |
|  6 | VIVEK   |   21 |    70 |
|  7 | DARSHAN |   21 |    78 |
+----+---------+------+-------+
7 rows in set (0.00 sec)
