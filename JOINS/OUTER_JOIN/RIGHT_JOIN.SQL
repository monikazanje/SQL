mysql> USE COMPANY1;
Database changed
mysql> SHOW TABLE;
mysql> SHOW TABLES;
+--------------------+
| Tables_in_company1 |
+--------------------+
| client             |
| employee           |
| project            |
+--------------------+
3 rows in set (0.03 sec)

mysql> SELECT * FROM CLIENT;
+------+------------+-----------+------+-----------------+----------+--------+--------+
| ID   | FIRST_NAME | LAST_NAME | AGE  | EMAIL_ID        | PHONE_NO | CITY   | EMPID1 |
+------+------------+-----------+------+-----------------+----------+--------+--------+
|    2 | LAVIS      | ZOO       |   23 | lavis@gmail.com |    98765 | paris  |      1 |
|    5 | RIDY       | JONS      |   20 | ridy@gmail.com  |    31245 | paris  |      2 |
|    1 | MAC        | SEA       |   21 | mac@gmail.com   |    12345 | london |      3 |
|    4 | SUYAZ      | ROYU      |   21 | suyaz@gmail.com |   312367 | london |      4 |
|    3 | FRID       | KEYUC     |   20 | frid@gmail.com  |    34567 | london |      5 |
+------+------------+-----------+------+-----------------+----------+--------+--------+
5 rows in set (0.01 sec)

mysql> SELECT * FROM EMPLOYEE;
+------+--------+---------+------+-------------------+----------+--------+
| ID   | FNAME  | LNAME   | AGE  | EMAILID           | PHONE_NO | CITY   |
+------+--------+---------+------+-------------------+----------+--------+
|    1 | MONIKA | ZANJE   |   21 | monika@gmail.com  |    93939 | PUNE   |
|    2 | SAKSHI | ZANJE   |   19 | SAKSHI@gmail.com  |   939567 | SHIRUR |
|    3 | UGILE  | UGILE   |   21 | SHIVANI@gmail.com |  9678567 | LATUR  |
|    4 | BUSHRA | TAMBOLI |   21 | BUSH@gmail.com    | 96723467 | PUNE   |
|    5 | YASH   | KIRAD   |   21 | YASH@gmail.com    |  9672677 | PUNE   |
+------+--------+---------+------+-------------------+----------+--------+
5 rows in set (0.00 sec)

mysql> SELECT * FROM PROJECT;
+----+--------+------------+----------+--------+
| ID | NAME   | STARTDATE  | CLIENTID | EMPID1 |
+----+--------+------------+----------+--------+
|  1 | MONIKA | 2023-04-21 |        3 |   NULL |
|  2 | SAKSHI | 2023-03-12 |        1 |   NULL |
|  3 | YASH   | 2023-01-16 |        5 |   NULL |
|  4 | BUSHRA | 2023-04-27 |        2 |   NULL |
|  5 | SHIV   | 2023-05-01 |        4 |   NULL |
+----+--------+------------+----------+--------+
5 rows in set (0.00 sec)

mysql> SELECT C.*,P.* FROM CLIENT AS C RIGHT JOIN PROJECT AS P ON C.ID=P.ID;
+------+------------+-----------+------+-----------------+----------+--------+--------+----+--------+------------+----------+--------+
| ID   | FIRST_NAME | LAST_NAME | AGE  | EMAIL_ID        | PHONE_NO | CITY   | EMPID1 | ID | NAME   | STARTDATE  | CLIENTID | EMPID1 |
+------+------------+-----------+------+-----------------+----------+--------+--------+----+--------+------------+----------+--------+
|    1 | MAC        | SEA       |   21 | mac@gmail.com   |    12345 | london |      3 |  1 | MONIKA | 2023-04-21 |        3 |   NULL |
|    2 | LAVIS      | ZOO       |   23 | lavis@gmail.com |    98765 | paris  |      1 |  2 | SAKSHI | 2023-03-12 |        1 |   NULL |
|    3 | FRID       | KEYUC     |   20 | frid@gmail.com  |    34567 | london |      5 |  3 | YASH   | 2023-01-16 |        5 |   NULL |
|    4 | SUYAZ      | ROYU      |   21 | suyaz@gmail.com |   312367 | london |      4 |  4 | BUSHRA | 2023-04-27 |        2 |   NULL |
|    5 | RIDY       | JONS      |   20 | ridy@gmail.com  |    31245 | paris  |      2 |  5 | SHIV   | 2023-05-01 |        4 |   NULL |
+------+------------+-----------+------+-----------------+----------+--------+--------+----+--------+------------+----------+--------+
5 rows in set (0.00 sec)
