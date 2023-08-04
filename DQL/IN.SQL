---WE WANT ALL THE WORKER FROM  COMP AND IT DEPARTMENT

mysql> SELECT * FROM worker WHERE DEPATMENT IN('COMP','IT');
+-----------+------------+-----------+--------+---------------------+-----------+
| WORKER_ID | FIRST_NAME | LAST_NAME | SALARY | JOINING_DATE        | DEPATMENT |
+-----------+------------+-----------+--------+---------------------+-----------+
|         1 | MONIKA     | ZANJE     |  70000 | 2023-07-14 09:00:00 | COMP      |
|         2 | BUSH       | TAMBOLI   |  60000 | 2023-08-21 06:01:00 | COMP      |
|         3 | YASH       | KIRAD     |  90000 | 2023-05-21 04:45:00 | COMP      |
|         4 | SHIVANI    | UGILE     |   4000 | 2023-11-23 09:00:00 | IT        |
|         5 | DARSHAN    | KANDEKAR  |  50000 | 2023-11-11 05:00:00 | IT        |
+-----------+------------+-----------+--------+---------------------+-----------+
5 rows in set (0.00 sec)



----WE WANT ALL WORKER FROM IT DEPARTMENT
mysql> SELECT * FROM worker WHERE DEPATMENT IN('COMP');
+-----------+------------+-----------+--------+---------------------+-----------+
| WORKER_ID | FIRST_NAME | LAST_NAME | SALARY | JOINING_DATE        | DEPATMENT |
+-----------+------------+-----------+--------+---------------------+-----------+
|         1 | MONIKA     | ZANJE     |  70000 | 2023-07-14 09:00:00 | COMP      |
|         2 | BUSH       | TAMBOLI   |  60000 | 2023-08-21 06:01:00 | COMP      |
|         3 | YASH       | KIRAD     |  90000 | 2023-05-21 04:45:00 | COMP      |
+-----------+------------+-----------+--------+---------------------+-----------+
3 rows in set (0.00 sec)
