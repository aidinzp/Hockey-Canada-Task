CREATE TABLE registration (
    age_group VARCHAR(10) NOT NULL,
    gender VARCHAR(5),
    province CHAR(3),
    competition_level VARCHAR(255),
    reg_date DATE NOT NULL
);

SELECT 
    *
FROM
    registration;
    INSERT INTO `registration` VALUES ('U15','F','AB','Minor','2019-02-03'),
('U18','M','MB','Junior B','2019-04-15'),
('U20','Other','SK','Junior A','2019-05-23'),
('Junior','M','AB','Major Junior','2019-03-13'),
('Senior','F','BC','Senior','2019-02-23'),
('U20','M','MB','Junior A','2019-04-17'),
('U13','F','AB','Minor','2019-10-23'),
('U18','M','AB','Minor','2019-11-04'),
('Senior','M','BC','Senior','2019-09-29'),
('Junior','M','MB','Major Junior','2019-12-11'),
('Junior','F','AB','Junior A','2019-02-19'),
('U11','M','AB','Minor','2019-01-22'),
('U15','F','SK','Minor','2019-11-16'),
('U20','M','BC','Junior B','2019-05-07'),
('U15','M','AB','Junior A','2019-03-11'),
('Senior','F','SK','Senior','2019-11-19'),
('Junior','M','AB','Major Junior','2019-10-21'),
('U18','F','BC','Minor','2019-10-14'),
('U13','M','AB','Minor','2019-05-20'),
('Junior','M','MB','Major Junior','2019-12-01');
