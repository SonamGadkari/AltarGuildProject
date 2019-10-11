CREATE TABLE `festival` (
`id` int(11) NOT NULL AUTO_INCREMENT,
`name` varchar(200) DEFAULT NULL,
`date` varchar(45) DEFAULT NULL,
`first_reading` varchar(200) DEFAULT NULL,
`epistle` varchar(200) DEFAULT NULL,
`gospel` varchar(200) DEFAULT NULL,
`season_id` varchar(45) DEFAULT NULL,
PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=latin1;
INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('First S. in Advent', 'Dec 02','Jer. 33:14-16', '1 Thess. 3:9-13', 'Luke 19:28-40 or Luke 21:25-36', '1');
INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('Second S. in Advent', 'Dec 09','Mal. 3:1-7b', 'Phil. 1:2-11', 'Luke 3:1-14(15-20)', '1');
INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('Third S. in Advent ', 'Dec. 16 ','Zeph. 3:14-20  ', 'Phil. 4:4-7', 'Luke 7:18-28(29-35)', '1');
INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
(' Third S. in Advent ', 'Dec. 23  ','Mic. 5:2-5a  ', 'Heb. 10:5-10  ', 'Luke 1:39-45(46-56)', '1');
INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('The Nativity of Our Lord- Christmas Day ', 'Dec. 25','Is. 52:7-10 ', 'Heb. 1:1-6 (7-12) ', 'John 1:1-14 (15-18)', '2');
INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('First S. a. Christmas', 'Dec. 30','Ex. 13:1-3a, 11-15', 'Col. 3:12-17', 'Luke 2:22-40', '2');
INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('Epiphany', 'Jan. 6','Is. 60:1-6','Eph. 3:1-12', 'Matt. 2:1-12', '2');
INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('The Baptism of Our Lord', 'Jan. 13','Is. 43:1-7','Rom.6:1-11', 'Luke 3:15-22', '2');
INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('Second S. a. the Epiphany', 'Jan. 20','Is. 62:1-5','1 Cor. 12:1-11', 'John 2:1-11', '3');
INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('Third S. a. the Epiphany', 'Jan. 27','Neh.8:1-3, 5-6, 8-10','1 Cor. 12:12-31a', 'Luke 4:16-30', '3');
INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('Fourth S. a. the Epiphany', 'Feb. 03','Jer. 1:4-10 (17-19)','1 Cor. 12:31b-13:13', 'Luke 4:31-44', '3');
INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('Fifth S. a. the Epiphany', 'Feb. 10','Is.6:1-8 (9-13)','1 Cor. 14:12b-20', 'Luke 5:1-11', '3');
INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('Sixth S. a. the Epiphany', 'Feb. 17','Ex. 17:5-8','1 Cor. 15:(1-11) 12-20', 'Luke 6:17-26', '3');
INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('The Transfiguration of Our Lord', 'Mar. 03','Deut. 34:1-2','Heb. 3:1-6', 'Luke 9:28-36', '4');
INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('Ash Wednesday', 'Mar. 06','Joel 2:12 -19','2 Cor.5:20b-6:10', 'Matt. 6:1-6,16-21', '5');
INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('First S. in Lent', 'Mar. 10','Deut. 26:1-11','Rom. 10:8b-13', 'Luke 4:1-13', '6');
INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('Second S. in Lent', 'Mar. 17','Jer. 26:8-15','Phil. 3:17-4:1', 'Luke 13:31-35', '6');
INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('Third S. in Lent', 'Mar. 24','Ezek. 33:7-20','1 Cor.10:1-13', 'Luke 13:1-9', '6');
INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('Fourth S. in Lent', 'Mar. 31','Is. 12:1-6','2 Cor.5:16-21', 'Luke 15:1-3, 11-32', '6');
INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('Fifth S. in Lent', 'Apr. 07','Is. 43:16-21','Phil. 3:(4b-7)8-14', 'Luke 20:9-20', '6');
INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('Palm Sunday Sunday of the Passion', 'Apr. 14','Deut. 32:36-39','Phil. Phil.2:5-11', 'Luke 22:1-23:56 or Luke 23:!-56 or John 12:20-43', '7');
INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('Holy Thursday', 'Apr. 18','Jer. 31:31-34','Heb.10:15-25', 'Luke 22:7-20', '8');
INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('(Maundy Thursday', 'Apr. 18','Ex. 12:1-14','1 Cor. 11:23-32', 'John 13:1-17, 31b-35)', '8');
INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('Good Friday', 'Apr. 19','Is.52:13-53:12','Heb.4:14-16;5:7-9', 'John 18:1-19:42 or John 19:17-30', '9');
INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('The Resurrection of Our Lord- Easter Day', 'Apr. 21','Is. 65:17-25','1 Cor. 15:19-26', 'Luke 24:1-12', '10');
INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('Second S. of Easter','Apr. 28','Acts 5:12-20(21-32)','Rev. 1:4-18','John 20:19-31','10');
INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('Third S. of Easter','May 5','Acts 9:1-22','Rev. 5:(1-7) 8-14','John 21:1-14 (15-19)','10');
INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('Fourth S. of Easter','May 12','Acts 20:17-35','Rev. 7:9-17','John 10:22-30','10');
INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('Fifth S. of Easter','May 19','Acts 11:1-18','Rev. 21:1-7','John 16:12-22 or John 13:31-35','10');
INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('Sixth S. of Easter','May 26','Acts 16:9-15','Rev. 21:9-14,21-27','John 16:23-33 or John 5:1-9','10');
INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('The Ascension of Our Load','May 30','Acts 1:1-11','Eph.1:15-23','Luke 24:44-53','10');
INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('Seventh S. of Easter','June 2','Acts 1:12-26','Rev. 22:1-6(7-11)12-20','John 17:20-26','10');
INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('The Day of Pentecost','June 9','Gen.11:1-9','Acts 2:1-21','John 14:23-31','11');
INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('The Holy Trinity(First S. a. Pentecost)','June 16','Prov. 8:1-4, 22-31','Acts 2:14a, 22-36','John 8:48-59','12');
INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('Second S. a. Pentecost','June 23(Proper 7)','Is. 65:1-9','Gal 3:23-4:7','Luke 8:26-39','13');