DROP DATABASE IF EXISTS premiership;

CREATE DATABASE premiership;

USE premiership;

CREATE TABLE Premiership(
Team VARCHAR(15) NOT NULL PRIMARY KEY,
Played INTEGER NOT NULL,
Points INTEGER NOT NULL);

INSERT INTO premiership (team, played, points)
VALUES ('Arsenal',23,55);

INSERT INTO premiership (team, played, points)
VALUES ('Man Utd',24,58);

INSERT INTO premiership (team, played, points)
VALUES ('Chelsea',13,25);


UPDATE premiership
SET team = 'Manchester United'
WHERE team = 'Man Utd';

UPDATE premiership
SET played = played + 2;

UPDATE premiership
SET played = played + 1
WHERE team = 'Chelsea';

UPDATE premiership
SET played = played + 3, points = points + 2;

UPDATE premiership
SET played = played + 3, points = points + 1
WHERE team = 'Chelsea';

SELECT * FROM premiership;

DELETE FROM premiership
WHERE team = 'Chelsea';

SELECT * FROM premiership;


