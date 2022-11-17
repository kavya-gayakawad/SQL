use aug_20;

CREATE TABLE empl_detls(SI_NO int,Id int,
 FIRST_NAME varchar(30),
 LAST_NAME varchar(40),
 EMP_CODE int, EMP_AGE int, EMP_GENDER varchar(20),
 EMAIL varchar(20), PHONE_NO bigint, DATE_OF_BIRTH bigint,
 ADDRESS varchar(30), MARTIAL_STATUS varchar(20), BLOOD_GROUP varchar(20), IDENTITY_MARK varchar(30),
 AADHAR_NO int, CITY varchar(20), CITY_PINCODE int, EMP_STATE varchar(20), COMPANY_NAME varchar(20), JOINING_DATE bigint,
 JOB_ID int, JOB_TITLE varchar(40), EXPERIENCE int, DEPARTMENT varchar(30),
 DEPARTMENT_ID int, NO_OF_HOURS int, SALARY int, COMMISSION int,
 PAY_PER_HOURS int, TOTAL_PAYOUT int, EMP_BANK_NAME varchar(40)
 , BRANCH_NAME varchar(30), IFSC_CODE int, ACCOUNT_NO int,
 MANAGER_ID int, EMP_ACTIVE int, HOURS_PER_WEEK int, EMP_POSITION varchar(20),
 EMP_STATUS varchar(30), ANNUAL_SALARY int);
 
 
 
  INSERT INTO empl_detls values(1,11,'kavan','Patil', 015,27,'M','kavan@k',9611647858,13-05-1995,'Near post office Bagalkot',
 'Married','B+','Black mark',761998,'Bagalkot',587101,'Karnataka','Capgemini',19-11-2022,176,'Engineer',3,'Admin',30,7,50000,500,12,300,
 'HDFC', 'Mudhol',013,7654321,017,1,35, 'Supervisor','Permanent',900000);
 
 INSERT INTO empl_detls values(2,12,'kiran','Gowda', 016,25,'M','kiran@k',9611654789,17-11-1997,'Near dental collage Mysuru',
 'UnMarried','A+','left ear black mark',773998,'Mysuru',587107,'AndraPradesh','Capgemini',25-11-2022,178,'Devaloper',4,'Support',28,6,40000,600,11,270,
 'UNION', 'Pandavpur',012,7656321,027,2,36, 'Assistant','3 yr aggrement',800000);
 
 INSERT INTO empl_detls values(3,13,'Ravi','Jadhav', 018,23,'M','ravi@a',9605674845,03-09-1999,'Near market Bellary',
 'Married','o+','nose mark',762798,'Bellary',587105,'Karnataka','infosys',29-11-2022,166,'software Tester',5,'Admin',33,8,70000,700,15,280,
 'ICICI', 'Badami',021,7754321,037,1,33, 'HR','2 yr aggrement',110000);
 
 INSERT INTO empl_detls values(4,14,'Kishan','Malagudi', 012,28,'M','kishan@t',8197725486,12-06-1994,'Near govt collage Gadag',
 'UnMarried','B-','white mark',763998,'Gadag',587108,'Kerala','Axis',11-12-2022,176,'CS Engineer',6,'Support',34,9,80000,700,18,290,
 'SBI', 'Hunagund',024,7664321,029,3,37, 'Supervisor','Permanent',100000);
 
 INSERT INTO empl_detls values(5,15,'Darshan','Malagudi', 014,30,'M','darshan@r',9902120783,11-07-1992,'Near Temple kodagu',
 'Married','A-','Black mark',781998,'kodagu',587103,'Tamilnadu','Accenture',15-12-2022,176,'EC Engineer',3,'Admin',30,7,50000,500,12,300,
 'AXIS', 'Mudhol',027,7674321,022,2,39, 'Assistant','1 yr aggrement',750000);
 
 SELECT*FROM empl_detls;
 
 

CREATE TABLE cust_details(SI_NO int,Id int,
 FIRST_NAME varchar(30),
 LAST_NAME varchar(40),
 CUST_CODE int, CUST_AGE int, CUST_GENDER varchar(20),
 EMAIL varchar(20), PHONE_NO bigint, DATE_OF_BIRTH bigint,
 ADDRESS varchar(30), MARTIAL_STATUS varchar(20), BLOOD_GROUP varchar(20), 
 AADHAR_NO int, CITY varchar(20), CITY_PINCODE int, CUST_STATE varchar(20),
 CUST_BANK_NAME varchar(40), BRANCH_NAME varchar(30), IFSC_CODE int, ACCOUNT_NO int);
 
 INSERT INTO cust_details values(1,21,'Sachin','Malagudi',031,22,'Male','sachin@m',9867543157,5-12-1998,'Near ground Navanagar',
 'Unmarried','B+',685756,'Mangaluru',5871,'Karnataka','HDFC','Gaddanakeri',301,6754);
 
 INSERT INTO cust_details values(2,22,'Naveen','Malagudi',033,23,'Male','Naveen@m',9867542657,7-3-1999,'At post office Bijapur',
 'Unmarried','A+',685656,'Udupi',5872,'Karnataka','Axis','Vidyagiri',302,6756);
 
 INSERT INTO cust_details values(3,23,'Chetan','Gayakawad',035,25,'Male','Chetan@g',9967543157,10-12-1996,'Near Rajajinagar',
 'married','B-',685756,'Bengaluru',5873,'Kerala','ICICI','Badami',303,6757);
 
 INSERT INTO cust_details values(4,24,'Anjali','Pujari',036,20,'FeMale','Anjali@k',9897543157,27-5-1998,'dental collage near Jayanagar',
 'Unmarried','O+',695856,'Mangaluru',5874,'Andrapradesh','UNION','Karawar',304,6854);
 
 INSERT INTO cust_details values(5,25,'Laxmi','Arenad',037,22,'FeMale','laxmi@r',9977543157,3-12-1998,'Near Temple Vidyanagar',
 'married','O-',697756,'Bagalkot',5875,'TamilNadu','SBI','Belagali',305,6754);
 
 SELECT * FROM cust_details;
 
 
 
  Select LPAD('Kavan', '6','A');
  select LPAD('Ravi','7','A');
  select LPAD('Kishan','11','K');
  
  select RPAD('Darshan','12','A');
  select RPAD('Kiran','7','M');
  select RPAD('Anjali','9','L');
  
  SELECT count(SALARY)FROM empl_detls group by SALARY HAVING count(SALARY);
  SELECT sum(SALARY)FROM empl_detls group by SALARY HAVING sum(SALARY);
  SELECT max(SALARY)FROM empl_detls group by SALARY HAVING max(SALARY);
  SELECT min(SALARY)FROM empl_detls group by SALARY HAVING min(SALARY);
  SELECT avg(SALARY)FROM empl_detls group by SALARY HAVING avg(SALARY);
  
  SELECT count(ID)FROM empl_detls group by ID;
  SELECT sum(ID)FROM empl_detls group by ID;
  SELECT max(ID)FROM empl_detls group by ID;
  SELECT min(ID)FROM empl_detls group by ID;
  SELECT avg(ID)FROM empl_detls group by ID;
  
  SELECT FIRST_NAME FROM empl_detls WHERE FIRST_NAME like '%s';
  SELECT EMP_STATE FROM empl_detls WHERE EMP_STATE like 's%';
  
  
  SELECT * FROM empl_detls WHERE SI_NO IN(1,4);
  SELECT * FROM empl_detls WHERE ID IN(11,12,13);
  SELECT * FROM empl_detls WHERE ID NOT IN(12,14);
  
  SELECT * FROM empl_detls WHERE SI_NO between 1 and 4;
  SELECT * FROM empl_detls WHERE SI_NO between 2 and 4;
  SELECT * FROM empl_detls WHERE ID between 11 and 13;
  SELECT * FROM empl_detls WHERE ID between 12 and 15;
  SELECT * FROM empl_detls WHERE ID between 11 and 14;
  
  SELECT * FROM empl_detls order by SI_NO;
  SELECT FIRST_NAME FROM empl_detls order by FIRST_NAME;
  SELECT LAST_NAME FROM empl_detls order by  LAST_NAME;
  SELECT CITY FROM empl_detls order by CITY;
  
  SELECT empl_detls.COMPANY_NAME as empl_detls , cust_details. CITY as cust_details from empl_detls cross join cust_details on empl_detls.SI_NO=cust_details.SI_NO;
  SELECT empl_detls.JOB_ID as empl_detls , cust_details. CITY_PINCODE as cust_details from empl_detls cross join cust_details on empl_detls.SI_NO=cust_details.SI_NO;
  SELECT empl_detls.JOB_TITLE as empl_detls , cust_details. CITY as cust_details from empl_detls cross join cust_details on empl_detls.SI_NO=cust_details.SI_NO;

SELECT empl_detls.FIRST_NAME, cust_details.CUST_AGE FROM empl_detls inner join cust_details on empl_detls.SI_NO=cust_details.SI_NO;
SELECT empl_detls.LAST_NAME, cust_details.CUST_GENDER FROM empl_detls inner join cust_details on empl_detls.SI_NO=cust_details.SI_NO;
SELECT empl_detls.EMP_CODE, cust_details.CUST_STATE FROM empl_detls inner join cust_details on empl_detls.SI_NO=cust_details.SI_NO;

SELECT empl_detls.JOB_ID as empl_detls , cust_details.FIRST_NAME cust_details from empl_detls left outer join cust_details on empl_detls.SI_NO=cust_details.SI_NO;
SELECT empl_detls.JOB_TITLE as empl_detls ,cust_details.CUST_STATE as cust_details from empl_detls left outer join cust_details on empl_detls.SI_NO=cust_details.SI_NO;
SELECT empl_detls.DEPARTMENT_ID empl_detls , cust_details.CUST_BANK_NAME as cust_details from empl_detls left outer join cust_details on empl_detls.SI_NO=cust_details.SI_NO;

SELECT empl_detls.FIRST_NAME as empl_detls , cust_details.CUST_STATE as cust_details from empl_detls right join cust_details on empl_detls.SI_NO=cust_details.SI_NO;
SELECT empl_detls.LAST_NAME as empl_detls , cust_details.CUST_AGE as cust_details from empl_detls right join cust_details on empl_detls.SI_NO=cust_details.SI_NO;
SELECT empl_detls.EMP_AGE as empl_detls , cust_details.CUST_GENDER as cust_details from empl_detls right join cust_details on empl_detls.SI_NO=cust_details.SI_NO;


SELECT EMP_CODE FROM empl_detls where SI_NO=(SELECT SI_NO FROM cust_details where IFSC_CODE=303);
SELECT EMP_STATE FROM empl_detls where SI_NO=(SELECT SI_NO FROM cust_details where ACCOUNT_NO=6756);
SELECT EMP_POSITION FROM empl_detls where SI_NO=(SELECT SI_NO FROM cust_details where CITY_PINCODE=5873);
SELECT SALARY FROM empl_detls where SI_NO=(SELECT SI_NO FROM cust_details where BLOOD_GROUP='A+'and BRANCH_NAME='Vidyagiri');
SELECT JOB_ID FROM empl_detls where SI_NO=(SELECT SI_NO FROM cust_details where PHONE_NO=9967543157 and AADHAR_NO=685756);
SELECT ACCOUNT_NO FROM empl_detls where SI_NO=(SELECT SI_NO FROM cust_details where BLOOD_GROUP='O+'and CUST_GENDER='Female');