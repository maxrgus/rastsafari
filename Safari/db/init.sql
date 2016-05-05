PRAGMA encoding = "UTF-8";
DROP TABLE IF EXISTS safariLocation;
DROP TABLE if EXISTS gearReq;

CREATE TABLE safariLocation (
       id    		    integer PRIMARY KEY	AUTOINCREMENT,
       locationName	    varchar(50),
       description	    varchar(50),
       location		    varchar(21),
       minParticipants	    integer,
       maxParticipants	    integer,
       isActive             integer);

INSERT INTO safariLocation (locationName,description,location,minParticipants,maxParticipants, isActive)
VALUES ('Storsjön', 'Laxfiske', '57.7144739,14.4881351,16.5z', 5, 15, 1);
INSERT INTO safariLocation (locationName,description,location,minParticipants,maxParticipants, isActive)
VALUES ('Storsjön', 'Öringsfiske', '@57.7144739,14.4881351,16.5z', 5, 15, 1);
INSERT INTO safariLocation (locationName,description,location,minParticipants,maxParticipants, isActive)
VALUES ('Byasjön', 'Gäddfiske med båt', '57.0695043,12.5311132,15.25z', 5, 7, 1);
INSERT INTO safariLocation (locationName,description,location,minParticipants,maxParticipants, isActive)
VALUES ('Byasjön', 'Gäddfiske från strand', '57.0695043,12.5311132,15.25z', 5, 7, 1);
INSERT INTO safariLocation (locationName,description,location,minParticipants,maxParticipants, isActive)
VALUES ('Lokasjön', 'Flugfiske', '56.4558454,13.5644112,15z', 5, 12, 1);
INSERT INTO safariLocation (locationName,description,location,minParticipants,maxParticipants, isActive)
VALUES ('Lokasjön', 'Kanotsafari', '56.4558454,13.5644112,15z', 5, 12, 1);
INSERT INTO safariLocation (locationName,description,location,minParticipants,maxParticipants, isActive)
VALUES ('Helge å', 'Aborrfiske', '56.4714675,13.8861878,15.25z', 5, 14, 1);
INSERT INTO safariLocation (locationName,description,location,minParticipants,maxParticipants, isActive)
VALUES ('Helge å', 'Jakt på gammelgäddan', '56.4714675,13.8861878,15.25z', 5, 14, 1);

CREATE TABLE gearReq (
       sid		integer,
       gid		integer);

INSERT INTO gearReq VALUES (1,3);
INSERT INTO gearReq VALUES (1,2);
INSERT INTO gearReq VALUES (2,3);
INSERT INTO gearReq VALUES (2,14);
INSERT INTO gearReq VALUES (3,4);
INSERT INTO gearReq VALUES (4,19);
INSERT INTO gearReq VALUES (5,22);
INSERT INTO gearReq VALUES (6,13);
INSERT INTO gearReq VALUES (6,46);
