CREATE DATABASE  IF NOT EXISTS `web_guild_info` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `web_guild_info`;

CREATE TABLE `guild` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) DEFAULT NULL,
  `phone` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

INSERT INTO `guild` VALUES 
	(1,'Jean Memkens','+16605415778','jmemken@mac.com');
commit;
Select * from `guild`;

CREATE USER 'springstudent'@'localhost' IDENTIFIED BY 'springstudent';

GRANT ALL PRIVILEGES ON * . * TO 'springstudent'@'localhost';

CREATE TABLE `season` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) DEFAULT NULL,
  `startDate` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
);

INSERT INTO `season` values(1,'Advent','02/03/2018');
INSERT INTO `season` values(2,'Christmas','02/03/2018');
INSERT INTO `season` values(3,'Easter','02/03/2019');
INSERT INTO `season` values(4,'Good Friday','02/03/2019');

CREATE TABLE `banner` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `type` varchar(45) DEFAULT NULL,
  `storage` varchar(45) DEFAULT NULL,
  `specialInstructions`  varchar(45) DEFAULT NULL,
  `scripture` varchar(45) DEFAULT NULL,
  `pairID`  varchar(45) DEFAULT NULL,
  `imageUrl`  varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`)
);

select * from banner;
select * from season;


CREATE TABLE `seasonbanner` (
  `season_id` int(11) NOT NULL,
  `banner_id` int(11) NOT NULL,
  PRIMARY KEY (`season_id`,`banner_id`),
  CONSTRAINT `fk_season_01`  FOREIGN KEY (`season_id`) REFERENCES `season` (`id`),
  CONSTRAINT `fk_banner_01`  FOREIGN KEY (`banner_id`) REFERENCES `banner` (`id`)  
);

Insert into `seasonbanner` values (0,1);
Insert into `seasonbanner` values (1,1);
Insert into `seasonbanner` values (1,2);
Insert into `seasonbanner` values (1,3);
Insert into `seasonbanner` values (2,1);
Insert into `seasonbanner` values (2,2);
Insert into `seasonbanner` values (2,3);
Insert into `seasonbanner` values (3,1);
Insert into `seasonbanner` values (3,2);
Insert into `seasonbanner` values (3,3);
Select * from `banner`;
Select * from `season`;
Select * from `seasonbanner`;
drop table `banner`;
drop table `season`;
drop table `seasonbanner`;
delete from `seasonbanner`;

INSERT INTO `banner` VALUES(0,'Side banner','Box','Girl Scout Banner',null,'3','https://raw.githubusercontent.com/SonamGadkari/AltarGuildProject/master/altarguild/src/main/resources/static/images/1.jpeg');
INSERT INTO `banner` VALUES(1,'Side banner','Box','Girl Scout Banner',null,'3','https://raw.githubusercontent.com/SonamGadkari/AltarGuildProject/master/altarguild/src/main/resources/static/images/1.jpeg');
INSERT INTO `banner` VALUES(2,'Front banner','Drawer','Unknown',null,'4','https://raw.githubusercontent.com/SonamGadkari/AltarGuildProject/master/altarguild/src/main/resources/static/images/2.jpeg');
INSERT INTO `banner` VALUES(3,'Aisle banner','Closet','Unknown',null,'4','https://raw.githubusercontent.com/SonamGadkari/AltarGuildProject/master/altarguild/src/main/resources/static/images/3.jpeg');
INSERT INTO `seasonbanner` VALUES(1,1);
select * from `banner`;
select * from `seasonbanner`;
select * from `seasonbanner`;
select * from `season`;