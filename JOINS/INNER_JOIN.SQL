mysql> USE COMPANY1;
Database changed
mysql> INSERT INTO PROJECT VALUES(1,1,A,'2023-04-21',3);
ERROR 1054 (42S22): Unknown column 'A' in 'field list'
mysql> INSERT INTO PROJECT VALUES(1,1,'MONIKA','2023-04-21',3);
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO PROJECT VALUES(2,2,'SAKSHI','2023-03-12',1);
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO PROJECT VALUES(3,3,'YASH','2023-01-16',5);
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO PROJECT VALUES(4,4,'BUSHRA','2023-04-27',2);
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO PROJECT VALUES(5,5,'SHIV','2023-05-1',4);
Query OK, 1 row affected (0.01 sec)

mysql> SELECT * FROM PROJECT;
+----+-------+--------+------------+----------+
| ID | EMPID | NAME   | STARTDATE  | CLIENTID |
+----+-------+--------+------------+----------+
|  1 |     1 | MONIKA | 2023-04-21 |        3 |
|  2 |     2 | SAKSHI | 2023-03-12 |        1 |
|  3 |     3 | YASH   | 2023-01-16 |        5 |
|  4 |     4 | BUSHRA | 2023-04-27 |        2 |
|  5 |     5 | SHIV   | 2023-05-01 |        4 |
+----+-------+--------+------------+----------+
5 rows in set (0.00 sec)
mysql> CREATE TABLE EMPLOYEE(ID INT,FNAME VARCHAR(10),LNAME VARCHAR(10),AGE INT,EMAILID VARCHAR(20),PHONE_NO INT ,CITY VARCHAR(20),FOREIGN KEY(ID)REFERENCES PROJECT(ID));
Query OK, 0 rows affected (0.04 sec)
mysql> INSERT INTO EMPLOYEE VALUES(1,'MONIKA','ZANJE',21,'monika@gmail.com',93939,'PUNE');
Query OK, 1 row affected (0.02 sec)

mysql> INSERT INTO EMPLOYEE VALUES(2,'SAKSHI','ZANJE',19,'SAKSHI@gmail.com',939567,'SHIRUR');
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO EMPLOYEE VALUES(3,'UGILE','UGILE',21,'SHIVANI@gmail.com',9678567,'LATUR');
Query OK, 1 row affected (0.02 sec)

mysql> INSERT INTO EMPLOYEE VALUES(4,'BUSHRA','TAMBOLI',21,'BUSH@gmail.com',96723467,'PUNE');
Query OK, 1 row affected (0.02 sec)

mysql> INSERT INTO EMPLOYEE VALUES(5,'YASH','KIRAD',21,'YASH@gmail.com',9672677,'PUNE');
Query OK, 1 row affected (0.01 sec)

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
mysql> CREATE TABLE CLIENT (
    ->     ID INT,
    ->     FIRST_NAME VARCHAR(20),
    ->     LAST_NAME VARCHAR(20),
    ->     AGE INT,
    ->     EMAIL_ID VARCHAR(20),
    ->     PHONE_NO INT,
    ->     CITY VARCHAR(50),
    ->     EMPID1 INT);
Query OK, 0 rows affected (0.10 sec)

mysql> SELECT * FROM PROJECT;
+----+-------+--------+------------+----------+
| ID | EMPID | NAME   | STARTDATE  | CLIENTID |
+----+-------+--------+------------+----------+
|  1 |     1 | MONIKA | 2023-04-21 |        3 |
|  2 |     2 | SAKSHI | 2023-03-12 |        1 |
|  3 |     3 | YASH   | 2023-01-16 |        5 |
|  4 |     4 | BUSHRA | 2023-04-27 |        2 |
|  5 |     5 | SHIV   | 2023-05-01 |        4 |
+----+-------+--------+------------+----------+
5 rows in set (0.00 sec)

mysql> ALTER TABLE CLIENT MODIFY EMPID1 INT PRIMARY KEY NOT NULL;
Query OK, 0 rows affected (0.09 sec)
Records: 0  Duplicates: 0  
mysql> ALTER TABLE PROJECT DROP EMPID;
Query OK, 0 rows affected (0.03 sec)
Records: 0  Duplicates: 0  Warnings: 0

mysql> SELECT * FROM PROJECT;
+----+--------+------------+----------+
| ID | NAME   | STARTDATE  | CLIENTID |
+----+--------+------------+----------+
|  1 | MONIKA | 2023-04-21 |        3 |
|  2 | SAKSHI | 2023-03-12 |        1 |
|  3 | YASH   | 2023-01-16 |        5 |
|  4 | BUSHRA | 2023-04-27 |        2 |
|  5 | SHIV   | 2023-05-01 |        4 |
+----+--------+------------+----------+
5 rows in set (0.00 sec)
mysql> ALTER TABLE PROJECT
    -> ADD CONSTRAINT EMPID1 FOREIGN KEY (EMPID1) REFERENCES CLIENT (EMPID1);
Query OK, 5 rows affected (0.07 sec)
Records: 5  Duplicates: 0  Warnings: 0

mysql> SELECT* FROM PROJECT;
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
mysql> INSERT INTO CLIENT VALUES(1,'MAC','SEA',21,'mac@gmail.com',12345,'london',3);
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO CLIENT VALUES(2,'LAVIS','ZOO',23,'lavis@gmail.com',98765,'paris',1);
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO CLIENT VALUES(3,'FRID','KEYUC',20,'frid@gmail.com',34567,'london',5);
Query OK, 1 row affected (0.00 sec)

mysql> INSERT INTO CLIENT VALUES(4,'SUYAZ','ROYU',21,'suyaz@gmail.com',312367,'london',4);
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO CLIENT VALUES(5,'RIDY','JONS',20,'ridy@gmail.com',31245,'paris',2);
Query OK, 1 row affected (0.02 sec)

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
5 rows in set (0.00 sec)

mysql> SELECT* FROM PROJECT;
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
mysql> SELECT PROJECT.*, CLIENT.*
    -> FROM PROJECT
    -> INNER JOIN CLIENT
    -> ON PROJECT.EMPID1 = CLIENT.EMPID1;
Empty set (0.00 sec)

mysql> SELECT PROJECT.*, CLIENT.*
    -> FROM PROJECT
    -> INNER JOIN CLIENT
    -> ON PROJECT.ID = CLIENT.ID;
+----+--------+------------+----------+--------+------+------------+-----------+------+-----------------+----------+--------+--------+
| ID | NAME   | STARTDATE  | CLIENTID | EMPID1 | ID   | FIRST_NAME | LAST_NAME | AGE  | EMAIL_ID        | PHONE_NO | CITY   | EMPID1 |
+----+--------+------------+----------+--------+------+------------+-----------+------+-----------------+----------+--------+--------+
|  2 | SAKSHI | 2023-03-12 |        1 |   NULL |    2 | LAVIS      | ZOO       |   23 | lavis@gmail.com |    98765 | paris  |      1 |
|  5 | SHIV   | 2023-05-01 |        4 |   NULL |    5 | RIDY       | JONS      |   20 | ridy@gmail.com  |    31245 | paris  |      2 |
|  1 | MONIKA | 2023-04-21 |        3 |   NULL |    1 | MAC        | SEA       |   21 | mac@gmail.com   |    12345 | london |      3 |
|  4 | BUSHRA | 2023-04-27 |        2 |   NULL |    4 | SUYAZ      | ROYU      |   21 | suyaz@gmail.com |   312367 | london |      4 |
|  3 | YASH   | 2023-01-16 |        5 |   NULL |    3 | FRID       | KEYUC     |   20 | frid@gmail.com  |    34567 | london |      5 |
+----+--------+------------+----------+--------+------+------------+-----------+------+-----------------+----------+--------+--------+
5 rows in set (0.00 sec)
