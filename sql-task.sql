use aug_20;
CREATE TABLE commonwealthgames(id int  primary key not null unique,GAME_NAME varchar(50) NOT NULL UNIQUE,NO_OF_PLAYERS  int NOT NULL UNIQUE ,COUNTRY_PARTICIPATED varchar(50)NOT NULL UNIQUE,
NO_OF_MEDALS int NOT NULL UNIQUE,CAPTAIN_NAME varchar(50)NOT NULL UNIQUE ,PENALTY_POINTS int ,BONUS_POINTS int,
SPONSOR bigint NOT NULL UNIQUE,
VENUE varchar(50),
TEAM_RANK int NOT NULL UNIQUE,
TEAM_TOTAL_POINTS int,
PLAYER_RANKING int,
WINNER_TEAM varchar(50) NOT NULL UNIQUE,
RUNNER_TEAM varchar(50),
SEMI_FINAL_TEAM varchar(50)UNIQUE NOT NULL,
REFREE_NAME varchar(50) UNIQUE NOT NULL,
HOST_COUNTRY varchar(50),
QUALIFIER_TEAM_WINNER varchar(50) UNIQUE NOT NULL,
QUALIFIER_TEAM_RUNNER varchar(50) UNIQUE NOT NULL,
QUALIFIER_VENUE varchar(50) NOT NULL UNIQUE,
GAME_TYPE varchar(50) NOT NULL);
SELECT * FROM commonwealthgames;
INSERT INTO commonwealthgames VALUES(1,  'HOCKEY',  13,   'INDIA',  6,   'CHAHAL',   21,  10,    20000,   'BENGALURU',   3,  16,  11,  'BRAZILA',  'ASTRELIYA',  'CHARLIC',  'NETHERLAND',   'INDIA',  'EUROPE',   'ISRELLA',   'RANNAKRIDANGANA',  'INTERNATIONAL');
INSERT INTO commonwealthgames VALUES(2,  'CRICKET',  11,   'ITALI',  5,   'MS DHONI',   21,  11,    10000,   'BENGALURU',   15,  13,  21,  'CHINA',  'CHARLIC',  'JACK',  'PAKISTAN',   'INDIA',  'IRAN',   'EUROPE',   'KUVEMPU KRIDANGANA',  'NATIONAL');
INSERT INTO commonwealthgames VALUES(3,  'CHESS',  3,   'JARAMANY',  3,   'SACHIN',   21,  11,    40000,   'BENGALURU',   13,  14,  32,  'JAPAN',  'CHINA',  'RIVER',  'ALGERIYA',   'INDIA',  'SPAIN',   'CHINA',   'MANUJAKRIDANGANA',  'NATIONAL');
INSERT INTO commonwealthgames VALUES(4,  'JAVALIN',  1,   'IRAN',  2,   'VICKY',   20,  5,    60000,   'BENGALURU',   14,  12,  45,  'AFAGANISTAN',  'KENADA',  'OKORO',  'ALGOLA',   'INDIA',  'GERMANY',   'TIBETA',   'LAXMIKRIDANGANA',  'INTERNATIONAL');
INSERT INTO commonwealthgames VALUES(5,  'KABBADDI',  4,   'PAKISTAN',  1,   'LALITA',   25,  15,    70000,   'BENGALURU',   17,  11,  56,  'BORNIYA', 'INDIA',  'SHILOHA',  'ANGOLA',   'INDIA',  'CHINA',   'BRITAN',   'NAGANNAKRIDANGANA',  'NATIONAL');
INSERT INTO commonwealthgames VALUES(6,  'WEIGTHLIFT',  8,   'TUJUKISTAN',  4,   'CHARI',   19,  9,    30000,   'BENAGLURU',   16,  10,  67,  'CHILLI', 'ARGENTENA',  'WIDER',  'ARGENTENA',   'INDIA',  'EQUDORIYA',   'BREJILA',   'ABHISHEKKRIDANGANA',  'INTERNATIONAL');
INSERT INTO commonwealthgames VALUES(7,  'TABLE TENNIS', 6 ,   'BALUCHISTAM',  7,   'RUTURAJ',   23,  8,    80000,   'BENAGLURU',   18,  7,  77,  'SHRILUNKA',  'BAGNLADESHA',  'DAILAN',  'ARUBA',   'PAKISTAN',  'BREJELIYA',   'AFRICA',   'SHASHIKRIDANGANA',  'NATIONAL');
INSERT INTO commonwealthgames VALUES(8,  'SHOTTLE COCK',  7,   'TURKI',  8,   'DEVAN',   20,  10,    90000,   'BENGALURU',   9,  8,  101,  'INDIA',  'AFGANISTAN',  'NURU',  'ASTRELIYA',   'INDIA',  'FRANCE',   'PAKISTAN',   'KENUKRIDANGANA',  'NATIONAL');
INSERT INTO commonwealthgames VALUES(9,  'CYCLING',  15,   'CHILLI',  11,   'ROBIN',   20,  10,    100000,   'BENGALURU',   8,  9,  88,  'TURKI',  'BUPAL',  'DARBI',  'BAHUMAN',   'INDIA',  'AFRICA',   'SOUTH AMERICA',   'SHASTRIKRIDANGANA',  'INTERNATIONAL');
INSERT INTO commonwealthgames VALUES(10,  'KHO KHO',  17,   'ARGENTINA',  15,   'BHAGAT',   20,  10,    120000,   'BENGALURU',   7,  6,  99,  'JARAMAN',  'NEWSLAND',  'BANGLADESH',  'DENMARK',   'INDIA',  'ARUBA',   'SOUTH AFRICA',   'VISHALAKRIDANGANA',  'NATIONAL');
INSERT INTO commonwealthgames VALUES(11,  'RELAY',  10,   'AMERICA',  14,   'RAVINDRA',   20,  10,    1110000,   'BENGALURU',   6,  20,  25,  'CANADA',  'AFRICA',  'SKY',  'BELARUS',   'INDIA',  'TURKI',   'ARGENTENA',   'SNEHAKRIDANGANA',  'INTERNATIONAL');
INSERT INTO commonwealthgames VALUES(12,  'RUNNING',  19,   'SOUTH AMERICA',  19,   'MUKJESHA',   20,  10,    130000,   'BENGALURU',   5,  25,  35,  'AMERICA',  'CANADA',  'PIEPER',  'BENIND',   'INDIA',  'ASTRELIYA',   'NORTH AMERICA',   'ANNIKRIDANGANA',  'NATIONAL');
INSERT INTO commonwealthgames VALUES(13,  'VALLEYBALL',  18,   'NORTH AMERICA',  12,   'TUSHARA',   20,  10,    150000,   'BENGALURU',   4,  45,  78,  'SOUTH AMERICA',  'SOUTH AFRICA',  'YITZ',  'BULUVIYA',   'INDIA',  'NORTH AMERICA',   'NORTH AFRICA',   'SANNIKRIDANGANA',  'INTERNATIONAL');
INSERT INTO commonwealthgames VALUES(14,  'THROUGH BALL',  26,   'EQUADORIYA',  30,   'HAZAAR',   20,  10,    140000,   'BENGALURU',   10,  29,  55,  'SOUTH AFRICA',  'SOUTH AMERICA',  'FAX',  'BRAZILA',   'INDIA',  'SOUTH AMERICA',   'TUJIKISTAN',   'MUSKANKRIDANGANA',  'NATIONAL');
INSERT INTO commonwealthgames VALUES(15,  'HIGHJUMP',  27,   'CHINA',  16,   'YASH DHULLA',   20,  10,    170000,   'BENGALURU',   1,  15,  178,  'EQUADORIYA',  'JUKISTAN2WA',  'THERI',  'CANADA',   'INDIA',  'AMERICA',   'BRIJILIAN',   'SWATIKRIDANGANA',  'INTERNATIONAL');

 TRUNCATE TABLE commonwealthgames;
  Select LPAD('VALLEYBALL', '12','A');
  select LPAD('CYCLING','10','A');
  select LPAD('CHESS','7','K');
  
  select RPAD('KHO KHO','8','K');
  select RPAD('TABLE TENNIS','15','M');
  select RPAD('BOXING','9','L');
  
  SELECT count(game_name)FROM commonwealthgames group by game_name HAVING count(game_name);
  SELECT sum(game_name)FROM commonwealthgames group by game_name HAVING sum(game_name);
  SELECT max(game_name)FROM commonwealthgames group by game_name HAVING max(game_name);
  SELECT min(game_name)FROM commonwealthgames group by game_name HAVING min(game_name);
  SELECT avg(game_name)FROM commonwealthgames group by game_name HAVING avg(game_name);
  
  SELECT count(id)FROM commonwealthgames group by id;
  SELECT sum(id)FROM commonwealthgames group by id;
  SELECT max(id)FROM commonwealthgames group by id;
  SELECT min(id)FROM commonwealthgames group by id;
  SELECT avg(id)FROM commonwealthgames group by id;
  
  SELECT game_name FROM commonwealthgames WHERE game_name like '%s';
  SELECT venue FROM commonwealthgames WHERE venue like 's%';
  SELECT host_country FROM commonwealthgames WHERE host_country like '%n';
  
  SELECT * FROM commonwealthgames WHERE game_name IN(1,5);
  SELECT * FROM commonwealthgames WHERE game_name IN(1,2,3);
  
  SELECT * FROM commonwealthgames WHERE game_name between 1 and 4;
  SELECT * FROM commonwealthgames WHERE game_name between 2 and 5;
  SELECT * FROM commonwealthgames WHERE game_name between 8 and 11;
  SELECT * FROM commonwealthgames WHERE game_name between 4 and 6;
  SELECT * FROM commonwealthgames WHERE game_name between 5 and 10;
  
  SELECT * FROM commonwealthgames order by game_name;
  SELECT venue FROM commonwealthgames order by venue;
  SELECT country_participated FROM commonwealthgames order by  country_participated;
  SELECT game_type FROM commonwealthgames order by game_type;
  
  
  SELECT REVERSE(game_name)FROM commonwealthgames;
  SELECT REVERSE(venue)FROM commonwealthgames;
  SELECT REVERSE(country_participated)FROM commonwealthgames;
  SELECT REVERSE(qualifier_team_runner)FROM commonwealthgames;
  SELECT REVERSE(game_type)FROM commonwealthgames;
  SELECT REVERSE(qualifier_team_winner)FROM commonwealthgames;
  SELECT REVERSE(host_country)FROM commonwealthgames;
  SELECT REVERSE(semi_final_team)FROM commonwealthgames;
  SELECT REVERSE(refree_name)FROM commonwealthgames;
  SELECT REVERSE(team_rank)FROM commonwealthgames;
  
  
   
/*INSERT DATA 30 INTO A TABLE
PERFORM:I)GROUP BY
II)HAVING
III)LPAD
IV)RPAD
V)AGGRE FUNCTIONS (COUNT,SUM,MAX,AVG)
VI)LIKE OPERATOR FOR ANY 4 COLUMNS
VII)IN
VIII)BETWEEN 
IX)ORDER BY FOR 5 COLUMNS
X)REVERSE FOR 10 COLUMNS
*/


