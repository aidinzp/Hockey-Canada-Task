CREATE DATABASE IF NOT EXISTS  Hockey;
USE Hockey;
CREATE TABLE Team (
    Team_id VARCHAR(6) NOT NULL PRIMARY KEY,
    City VARCHAR(255),
    GP INT,
    W INT,
    L INT,
    OT INT,
    PTS INT,
    GF INT,
    GA INT,
    Diff INT
);
CREATE TABLE Player (
    player_no INT,
    first_name VARCHAR(255) NOT NULL,
    last_name VARCHAR(255) NOT NULL,
    Team_id VARCHAR(6) NOT NULL,
    Position VARCHAR(4),
    GP INT ,
    Goals INT,
    Assists INT,
    points INT,
    shots INT,
    shots_against INT,
    goals_against INT,
    saves INT,
    FOREIGN KEY (Team_id)
        REFERENCES team (Team_id)
        ON DELETE CASCADE
);

SELECT 
    *
FROM
    team;
INSERT INTO `team` VALUES ('TEAM A','Calgary',0,0,0,0,0,0,0,0),
('TEAM B','Winnipeg',0,0,0,0,0,0,0,0),
('TEAM C','Edmonton',0,0,0,0,0,0,0,0),
('TEAM D','Regina',0,0,0,0,0,0,0,0);
SELECT 
    *
FROM
    player;
INSERT INTO `player` VALUES ('1','John','Doe','Team D','F',0,0,0,0,0,0,0,0),
('2','Ken','Dustin','Team B','C',0,0,0,0,0,0,0,0),
('3','Adam','Justin','Team A','C',0,0,0,0,0,0,0,0),
('4','Sam','Ziko','Team B','G',0,0,0,0,0,0,0,0),
('5','Maz','Kari','Team B','C',0,0,0,0,0,0,0,0),
('6','Lin','Yu','Team C','D',0,0,0,0,0,0,0,0),
('7','Mike','Hero','Team D','C',0,0,0,0,0,0,0,0),
('8','Kenneth','Coleman','Team A','C',0,0,0,0,0,0,0,0),
('9','Josh','Hoffman','Team D','F',0,0,0,0,0,0,0,0),
('10','Garreth','Jan','Team B','C',0,0,0,0,0,0,0,0),
('11','Kay','Jovicho','Team C','C',0,0,0,0,0,0,0,0),
('12','Adam','Lang','Team B','G',0,0,0,0,0,0,0,0),
('13','Sebastian','Anderson','Team A','C',0,0,0,0,0,0,0,0),
('14','Liam','Jan','Team D','F',0,0,0,0,0,0,0,0),
('15','Leo','Shevchenko','Team B','C',0,0,0,0,0,0,0,0),
('16','Hans','Lee','Team C','D',0,0,0,0,0,0,0,0),
('17','John','Hernandez','Team A','D',0,0,0,0,0,0,0,0),
('18','Scott','Para','Team B','C',0,0,0,0,0,0,0,0),
('19','Aria','Shar','Team A','F',0,0,0,0,0,0,0,0),
('20','Kyle','Durret','Team D','D',0,0,0,0,0,0,0,0),
('21','Ed','Elliotte','Team B','C',0,0,0,0,0,0,0,0),
('22','Erhan','Sas','Team D','F',0,0,0,0,0,0,0,0),
('23','Chad','Allen','Team A','G',0,0,0,0,0,0,0,0),
('24','James','Aragonez','Team C','D',0,0,0,0,0,0,0,0),
('25','Chris','Johnson','Team A','F',0,0,0,0,0,0,0,0),
('26','Dennis','Johnson','Team B','C',0,0,0,0,0,0,0,0),
('27','Isaac','Gowen','Team C','C',0,0,0,0,0,0,0,0),
('28','Andrii','Bodarish','Team B','G',0,0,0,0,0,0,0,0),
('29','Rowan','Kirkland','Team A','F',0,0,0,0,0,0,0,0),
('30','Reymond','Chirac','Team D','C',0,0,0,0,0,0,0,0),
('31','Jacob','Karason','Team D','F',0,0,0,0,0,0,0,0),
('32','Ali','Dara','Team B','F',0,0,0,0,0,0,0,0),
('33','Bernard','Kaiser','Team A','D',0,0,0,0,0,0,0,0),
('34','Darren','Aleko','Team C','C',0,0,0,0,0,0,0,0),
('35','Alexander','Eglington','Team D','F',0,0,0,0,0,0,0,0),
('36','Rob','Lui','Team C','D',0,0,0,0,0,0,0,0),
('37','William','Cole','Team A','G',0,0,0,0,0,0,0,0),
('38','Garry','Rai','Team C','D',0,0,0,0,0,0,0,0),
('39','Gordon','Fox','Team D','F',0,0,0,0,0,0,0,0),
('40','Craig','Danielson','Team A','D',0,0,0,0,0,0,0,0),
('41','Shaun','Boyle','Team D','C',0,0,0,0,0,0,0,0),
('42','Braden','Melenski','Team C','F',0,0,0,0,0,0,0,0),
('43','David','Minasian','Team A','F',0,0,0,0,0,0,0,0),
('44','Liam','Chua','Team A','G',0,0,0,0,0,0,0,0),
('45','Amit','Sharma','Team D','D',0,0,0,0,0,0,0,0),
('46','Josh','Mendez','Team B','F',0,0,0,0,0,0,0,0),
('47','Neil','Larsen','Team B','D',0,0,0,0,0,0,0,0),
('48','Henry','Carlton','Team A','C',0,0,0,0,0,0,0,0),
('49','Craig','Johnson','Team C','D',0,0,0,0,0,0,0,0),
('50','Daniel','McDonald','Team C','F',0,0,0,0,0,0,0,0),
('51','David','Ario','Team B','C',0,0,0,0,0,0,0,0),
('52','Dennis','Ario','Team C','D',0,0,0,0,0,0,0,0),
('53','Mario','Emerson','Team A','F',0,0,0,0,0,0,0,0),
('54','Joshua','Seagull','Team D','F',0,0,0,0,0,0,0,0),
('55','Clifford','Huffman','Team C','G',0,0,0,0,0,0,0,0),
('56','Adam','Steinberg','Team D','C',0,0,0,0,0,0,0,0),
('57','Steven','Aniston','Team B','F',0,0,0,0,0,0,0,0),
('58','Aiden','Schnider','Team A','C',0,0,0,0,0,0,0,0),
('59','Carl','Handanovic','Team C','D',0,0,0,0,0,0,0,0),
('60','Luca','McMillan','Team A','F',0,0,0,0,0,0,0,0),
('61','Darren','Davidson','Team B','G',0,0,0,0,0,0,0,0),
('62','Richard','Jacobs','Team C','C',0,0,0,0,0,0,0,0),
('63','Lucas','Nguyen','Team A','C',0,0,0,0,0,0,0,0),
('64','Benjamin','Jamieson','Team D','F',0,0,0,0,0,0,0,0),
('65','Oliver','Haarland','Team C','D',0,0,0,0,0,0,0,0),
('66','Elijah','Williams','Team B','G',0,0,0,0,0,0,0,0),
('67','Lucas','Sanchez','Team B','F',0,0,0,0,0,0,0,0),
('68','Noah','Reimer','Team D','F',0,0,0,0,0,0,0,0),
('69','Ian','Franklin','Team A','D',0,0,0,0,0,0,0,0),
('70','Elon','James','Team C','F',0,0,0,0,0,0,0,0),
('71','Ben','Boss','Team B','F',0,0,0,0,0,0,0,0),
('72','Luca','Dudek','Team A','C',0,0,0,0,0,0,0,0),
('73','Jonathan','Zarinski','Team C','F',0,0,0,0,0,0,0,0),
('74','Mario','Toni','Team B','G',0,0,0,0,0,0,0,0),
('75','Dwayne','Adams','Team B','F',0,0,0,0,0,0,0,0),
('76','Diego','Higuain','Team D','F',0,0,0,0,0,0,0,0),
('77','Samuel','Joseph','Team C','G',0,0,0,0,0,0,0,0),
('78','Alex','Miranda','Team B','F',0,0,0,0,0,0,0,0),
('79','Joseph','Wyatt','Team B','F',0,0,0,0,0,0,0,0),
('80','Carter','James','Team C','C',0,0,0,0,0,0,0,0),
('81','Caleb','Miles','Team A','C',0,0,0,0,0,0,0,0),
('82','Jordan','Parker','Team A','C',0,0,0,0,0,0,0,0),
('83','Jake','Silas','Team B','C',0,0,0,0,0,0,0,0),
('84','Evan','Jordan','Team A','F',0,0,0,0,0,0,0,0),
('85','Jonah','Carter','Team C','C',0,0,0,0,0,0,0,0),
('86','Calvin','Jasper','Team A','C',0,0,0,0,0,0,0,0),
('87','Carlos','Tucker','Team A','G',0,0,0,0,0,0,0,0),
('88','Alan','Edward','Team D','F',0,0,0,0,0,0,0,0);
SELECT 
    Team_id AS Team, COUNT(Team_id) AS 'Player Count'
FROM
    player
GROUP BY Team_id
ORDER BY Team_id;
