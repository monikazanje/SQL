---COUNT HOW MANY TIME EACH DEPARMENT OCCURE

mysql> SELECT * FROM  WORKER;
+-----------+------------+-----------+--------+---------------------+-----------+
| WORKER_ID | FIRST_NAME | LAST_NAME | SALARY | JOINING_DATE        | DEPATMENT |
+-----------+------------+-----------+--------+---------------------+-----------+
|         1 | MONIKA     | ZANJE     |  70000 | 2023-07-14 09:00:00 | COMP      |
|         2 | BUSH       | TAMBOLI   |  60000 | 2023-08-21 06:01:00 | COMP      |
|         3 | YASH       | KIRAD     |  90000 | 2023-05-21 04:45:00 | COMP      |
|         4 | SHIVANI    | UGILE     |   4000 | 2023-11-23 09:00:00 | IT        |
|         5 | DARSHAN    | KANDEKAR  |  50000 | 2023-11-11 05:00:00 | IT        |
|         6 | VIVEK      | DESAI     |  60000 | 2023-06-11 08:00:00 | NULL      |
|         7 | ABHISHEKH  | NULL      |  40000 | 2023-06-11 08:00:00 | E&TC      |
+-----------+------------+-----------+--------+---------------------+-----------+
7 rows in set (0.00 sec)

mysql> SELECT DEPATMENT FROM worker GROUP BY DEPATMENT;
+-----------+
| DEPATMENT |
+-----------+
| COMP      |
| IT        |
| NULL      |
| E&TC      |
+-----------+
4 rows in set (0.00 sec)

mysql> SELECT DEPATMENT ,COUNT(DEPATMENT) FROM worker GROUP BY DEPATMENT;
+-----------+------------------+
| DEPATMENT | COUNT(DEPATMENT) |
+-----------+------------------+
| COMP      |                3 |
| IT        |                2 |
| NULL      |                1 |
| E&TC      |                1 |
+-----------+------------------+
4 rows in set (0.00 sec)
