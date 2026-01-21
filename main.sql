
-- Single Table Lab Sheet

DROP TABLE IF EXISTS pet; 

CREATE TABLE pet (
    name VARCHAR(20), 
    owner VARCHAR(20), 
    species VARCHAR(20), 
    sex CHAR(1), 
    checkups SMALLINT UNSIGNED, 
    birth DATE, 
    death DATE
    );

-- Insert records (customised values)

INSERT INTO pet (name,owner,species,sex,checkups,birth,death) VALUES
('Luna','Eddy','cat','f',3,'2002-01-14',NULL),
('Milo','Sofia','cat','m',1,'2001-06-30',NULL),
('Nova','Eddy','dog','f',6,'1999-11-22',NULL),
('Rex','Marco','dog','m',4,'2000-08-27',NULL),
('Buddy','Anna','dog','m',9,'1998-08-31','2001-07-29'),
('Kiwi','Sofia','bird','f',0,'2002-09-11',NULL),
('Echo','Sofia','bird','',1,'2001-12-09',NULL),
('Noodle','Marco','snake','m',5,'2001-04-29',NULL);

-- Check table exists
SELECT * FROM pet;