CREATE TABLE `festival` (
`id` int(11) NOT NULL AUTO_INCREMENT,
`name` varchar(200) DEFAULT NULL,
`Calendar_Id` varchar(10) DEFAULT NULL,
`first_reading` varchar(200) DEFAULT NULL,
`epistle` varchar(200) DEFAULT NULL,
`gospel` varchar(200) DEFAULT NULL,
`season_id` varchar(45) DEFAULT NULL,
PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=latin1;
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('First S. in Advent', 'C','Jer. 33:14-16', '1 Thess. 3:9-13', 'Luke 19:28-40 or Luke 21:25-36', '1');
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Second S. in Advent', 'C','Mal. 3:1-7b', 'Phil. 1:2-11', 'Luke 3:1-14(15-20)', '1');
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Third S. in Advent ', 'C','Zeph. 3:14-20  ', 'Phil. 4:4-7', 'Luke 7:18-28(29-35)', '1');
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
(' Third S. in Advent ', 'C','Mic. 5:2-5a  ', 'Heb. 10:5-10  ', 'Luke 1:39-45(46-56)', '1');

INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('The Nativity of Our Lord- Christmas Day ', 'C','Is. 52:7-10 ', 'Heb. 1:1-6 (7-12) ', 'John 1:1-14 (15-18)', '2');
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('First S. a. Christmas', 'C','Ex. 13:1-3a, 11-15', 'Col. 3:12-17', 'Luke 2:22-40', '2');

INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Epiphany', 'C','Is. 60:1-6','Eph. 3:1-12', 'Matt. 2:1-12', '3');
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('The Baptism of Our Lord', 'C','Is. 43:1-7','Rom.6:1-11', 'Luke 3:15-22', '3');

INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Second S. a. the Epiphany', 'C','Is. 62:1-5','1 Cor. 12:1-11', 'John 2:1-11', '4');
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Third S. a. the Epiphany', 'C','Neh.8:1-3, 5-6, 8-10','1 Cor. 12:12-31a', 'Luke 4:16-30', '4');
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Fourth S. a. the Epiphany', 'C','Jer. 1:4-10 (17-19)','1 Cor. 12:31b-13:13', 'Luke 4:31-44', '4');
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Fifth S. a. the Epiphany', 'C','Is.6:1-8 (9-13)','1 Cor. 14:12b-20', 'Luke 5:1-11', '4');
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Sixth S. a. the Epiphany', 'C','Ex. 17:5-8','1 Cor. 15:(1-11) 12-20', 'Luke 6:17-26', '4');
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Seventh S. a. the Epiphany', 'C','Gen. 45:3-15','1 Cor. 15:21-26, 30-42', 'Luke 6:27-38', '4');

INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('The Transfiguration of Our Lord', 'C','Deut. 34:1-12','Heb. 3:1-6', 'Luke 9:28-36', '5');

INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Ash Wednesday', 'C','Joel 2:12 -19','2 Cor.5:20b-6:10', 'Matt. 6:1-6,16-21', '6');

INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('First S. in Lent', 'C','Deut. 26:1-11','Rom. 10:8b-13', 'Luke 4:1-13', '7');
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Second S. in Lent', 'C','Jer. 26:8-15','Phil. 3:17-4:1', 'Luke 13:31-35', '7');
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Third S. in Lent', 'C','Ezek. 33:7-20','1 Cor.10:1-13', 'Luke 13:1-9', '7');
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Fourth S. in Lent', 'C','Is. 12:1-6','2 Cor.5:16-21', 'Luke 15:1-3, 11-32', '7');
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Fifth S. in Lent', 'C','Is. 43:16-21','Phil. 3:(4b-7)8-14', 'Luke 20:9-20', '7');

INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Palm Sunday- Sunday of the Passion', 'C','Deut. 32:36-39','Phil. Phil.2:5-11', 'Luke 22:1-23:56 or Luke 23:!-56 or John 12:20-43', '8');

INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Holy Thursday', 'C','Jer. 31:31-34, Ex. 12:1-14','Heb.10:15-25,1 Cor. 11:23-32', 'Luke 22:7-20, John 13:1-17, 31b-35', '9');

INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES
('Good Friday', 'C','Is.52:13-53:12','Heb.4:14-16;5:7-9', 'John 18:1-19:42 or John 19:17-30', '10');
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('The Resurrection of Our Lord- Easter Day', 'C','Is. 65:17-25','1 Cor. 15:19-26', 'Luke 24:1-12', '11');
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Second S. of Easter','C','Acts 5:12-20(21-32)','Rev. 1:4-18','John 20:19-31','11');
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Third S. of Easter','C','Acts 9:1-22','Rev. 5:(1-7) 8-14','John 21:1-14 (15-19)','11');
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Fourth S. of Easter','C','Acts 20:17-35','Rev. 7:9-17','John 10:22-30','11');
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Fifth S. of Easter','C','Acts 11:1-18','Rev. 21:1-7','John 16:12-22 or John 13:31-35','11');
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Sixth S. of Easter','C','Acts 16:9-15','Rev. 21:9-14,21-27','John 16:23-33 or John 5:1-9','11');
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('The Ascension of Our Load','C','Acts 1:1-11','Eph.1:15-23','Luke 24:44-53','11');
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Seventh S. of Easter','C','Acts 1:12-26','Rev. 22:1-6(7-11)12-20','John 17:20-26','11');

INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('The Day of Pentecost','C','Gen.11:1-9','Acts 2:1-21','John 14:23-31','12');

INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('The Holy Trinity','C','Prov. 8:1-4, 22-31','Acts 2:14a, 22-36','John 8:48-59','13');

INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Second S. a. Pentecost','C','Is. 65:1-9','Gal 3:23-4:7','Luke 8:26-39','14');
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Third S. a. Pentecost','C','1 Kg. 19:9b-21','Gal. 5:1,13-25','Luke 9:51-62','14');
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Fourth S. a. Pentecost','C','Is. 66:10-14','Gal. 6:1-10,14-18','Luke 10:1-20','14');
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Fifth S. a. Pentecost','C','Lev. (18:1-5) 19:9-18','Col. 1:1-14','Luke 10:25-37','14');
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Sixth S. a. Pentecost','C','Gen. 18:1-10a (10b-14)','Col. 1:21-29','Luke 10:38-42','14');
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Seventh S. a. Pentecost','C','Gen. 18:(17-19)20-33','Col. 2:6-15 (16-19)','Luke 11:1-13','14');
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Eighth S. a. Pentecost','C','Eccl. 1:2,12-14;2:18-26','Col. 3:1-11','Luke 12:13-21','14');
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Ninth S. a. Pentecost','C','Gen. 15:1-6','Heb.11:1-16','Luke 12:22-34(35-40)','14');
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Tenth S. a. Pentecost','C','Jer. 23:16-29','Heb. 11:17-31(32-40);12:1-3','Luke 12:49-53(54-56)','14');
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Eleventh S. a. Pentecost','C','Is. 66:18-23','Heb. 12:4-24(25-29)','Luke 13:22-30','14');
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Twelth S. a. Pentecost','C','Prov. 25:2-10','Heb. 13:1-17','Luke 14:1-14','14');
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Thirteenth S. a. Pentecost','C','Deut. 30:15-20','Philemon 1-21','Luke 14:25-35','14');
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Fourteenth S. a. Pentecost','C','Ezek. 34:11-24','1 Tim. 1:(5-11)12-17','Luke 15:1-10','14');
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Fifteenth S. a. Pentecost','C','Amos 8:4-7','1 Tim. 2:1-15','Luke 16:1-15','14');

INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('St. Michael and All Angels','C','Dan. 10:10-14; 12:1-3','Rev. 12:7-12','Matt. 18:1-11 or Luke 10:17-20','15');

INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Seventeenth S. a. Pentecost','C','Hab. 1:1-4; 2:1-4','2 Tim. 1:1-14','Luke 17:1-10','16');
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Eighteenth S. a. Pentecost','C','Ruth 1:1-19a','2 Tim. 2:1-13','Luke 17:11-19','16');
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Nineteenth S. a. Pentecost','C','Gen. 32:22-30','2 Tim. 3:14-4:5','Luke 18:1-8','16');

INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Reformation Day','C','Rev.14:6-7','Rom. 3:19-28','John 8:31-36 or Matt.11:12-19','17');

INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('All Saints Day','C','Rev. 7:(2-8) 9-17','1 John 3:1-3','Matt. 5:1-12','18');

INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Twenty-Second S. a. Pentecost','C','Ex. 3:1-15','2 Thess.2:1-8,13-17','Luke 20:27-40','19');
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Twenty-Third S. a. Pentecost','C','Mal. 4:1-6','2 Thess.3:(1-5) 6-13','Luke 21:5-28(29-36)','19');
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Last S. of the Church Year- Sunday of the Fulfillment','C','Mal. 3:13-18','Col. 1:13-20','Luke 23:27-43','19');

INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Day of Thankgiving','C','Deut. 8:1-10','Phil. 4:6-20 or 1 Tim. 2:1-4','Luke 17:11-19','20');




INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('First S. in Advent','A','Is. 2:1–5','Rom. 13:(8–10) 11–14','Matt. 21:1–11 or Matt. 24:36–44','1');
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Second S. in Advent','A','Is. 11:1–10','Rom. 15:4–13','Matt. 3:1–12','1');
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Third S. in Advent','A','Is. 35:1–10','James 5:7–11','Matt. 11:2–15','1');
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Fourth S. in Advent','A','Is. 7:10–17','Rom. 1:1–7','Matt. 1:18–25','1');

INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Christmas Eve','A','Is. 7:10–14, Is. 9:2–7','1 John 4:7–16, 1 John 4:7–16','Matt. 1:18–25, Matt. 1:18–25','2');
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('The Nativity of Our Lord - Christmas Day','A','Is. 52:7–10','Heb.1:1–6(7–12)','John 1:1–14(15–18)','2');
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Eve of the Circumcision and Name of Jesus','A','Is. 30:(8–14)15–17','Rom. 8:31b–39','Luke 12:35–40','2');
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Circumcision and Name of Jesus','A','Num. 6:22–27','Gal. 3:23–29','Luke 2:21','2');

INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('The Epiphany of Our Lord','A','Is. 60:1–6','Eph. 3:1–12','Matt. 2:1–12','3');
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('The Baptism of Our Lord / First S. a. the Epiphany','A','Is. 42:1–9','Rom. 6:1–11','Matt. 3:13–17','3');

INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Second S. a. the Epiphany','A','Is. 60:1–6','Eph. 3:1–12','Matt. 2:1–12','4');
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Third S. a. the Epiphany','A','Is. 9:1–4','1 Cor. 1:10–18','Matt. 4:12–25','4');
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Fourth S. a. the Epiphany','A','Micah 6:1–8','1 Cor. 1:18–31','Matt. 5:1–12','4');
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Fifth S. a. the Epiphany','A','Is. 58:3–9a','1 Cor. 2:1–12(13–16)','Matt. 5:13–20','4');
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Sixth S. a. the Epiphany','A','Deut. 30:15–20','1 Cor. 3:1–9','Matt. 5:21–37','4');
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Seventh S. a. the Epiphany','A','Lev. 19:1–2,9–18','1 Cor. 3:10–23','Matt. 5:38–48','4');

INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('The Transfiguration of Our Lord','A','Ex. 24:8–18','2 Peter 1:16–21','Matt. 17:1–9','5');

INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Ash Wednesday','A','Joel 2:12–19','2 Cor. 5:20b—6:10','Matt. 6:1–6,16–21','6');

INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('First S. in Lent','A','Gen. 3:1–21','Rom. 5:12–19','Matt. 4:1–11','7');
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Second S. in Lent','A','Gen. 12:1–9','Rom. 4:1–8,13–17','John 3:1–17','7');
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Third S. in Lent','A','Ex.17:1–7','Rom. 5:1–8','John 4:5–26 (27–30, 39–42)','7');
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Fourth S. in Lent','A','Is. 42:14–21','Eph. 5:8–14','John 9:1–41 or John 9:1–7, 13–17, 34–39','7');
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Fifth S. in Lent','A','Ezek. 37:1–14','Rom. 8:1–11','John 11:1–45 (46–53) or John 11:17–27, 38–53','7');

INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Palm Sunday- Sunday of the Passion','A','Is. 50:4–9a','Phil. 2:5–11','John 12:12–19 (Palm Sunday Procession) and Matt. 26:1—27:66 or Matt.27:11–66 or John 12:20–43','8');

INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Holy Thursday','A','Ex. 24:3–11 or Exodus 12:1–14','Heb. 9:11–22 or 1 Cor. 11:23–32','Matt. 26:17–30 or John 13:1–17, 31b–35','9');

INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Good Friday','A','Is. 52:13—53:12','Heb. 4:14–16; 5:7–9','John 18:1—19:42 or John 19:17–30','10');

INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('The Resurrection of Our Lord','A','Ex. 14:10—15:1','1 Cor. 15:1–11','John 20:1–18','11');
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('The Resurrection of Our Lord – Easter Day','A','Acts 10:34–43 or Jer. 31:1–6','Col. 3:1–4','Matt. 28:1–10','11');
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Second S. of Easter','A','Acts 5:29–42','1 Peter 1:3–9','John 20:19–31','11');
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Third S. of Easter','A','Acts 2:14a, 36–41','1 Peter 1:17–25','Luke 24:13–35','11');
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Fourth S. of Easter','A','Acts 2:42–47','1 Peter 2:19–25','John 10:1–10','11');
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Fifth S. of Easter','A','Acts 6:1–9;7:2a, 51–60','1 Peter 2:2–10','John 14:1–14','11');
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Sixth S. of Easter','A','Acts 17:16–31 ','1 Peter 3:13–22','John 14:15–21','11');
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('The Ascension of Our Lord','A','Acts 1:1–11','Eph. 1:15–23','Luke 24:44–53','11');
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Seventh S. of Easter','A','Acts 1:12–26','1 Peter 4:12–19; 5:6–11','John 17:1–11','11');

INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('The Day of Pentecost','A','Num. 11:24–30','Acts 2:1–21','John 7:37–39','12');

INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('The Holy Trinity','A','Gen. 1:1—2:4a','Acts 2:14a, 22–36','Matt. 28:16–20','13');

INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Second S. a. Pentecost','A','Ex. 19:2–8','Rom. 5:6–15','Matt. 9:35—10:8 (9–20)','14');
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Third S. a. Pentecost','A','Jer. 20:7–13','Rom. 6:12–23','Matt. 10:5a, 21–33','14');
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Fourth S. a. Pentecost','A','Jer. 28:5–9','Rom. 7:1–13','Matt. 10:34–42','14');
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Fifth S. a. Pentecost','A','Zech. 9:9–12','Rom. 7:14–25a','Matt. 11:25–30','14');
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Sixth S. a. Pentecost','A','Is. 55:10–13','Rom. 8:12–17','Matt. 13:1–9, 18–23','14');
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Seventh S. a. Pentecost','A','Is. 44:6–8','Rom. 8:18–27','Matt. 13:24–30, 36–43','14');
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Eighth S. a. Pentecost','A','Deut.7:6–9','Rom. 8:28–39','Matt. 13:44–52','14');
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Ninth S. a. Pentecost','A','Is. 55:1–5','Rom. 9:1–5(6–13)','Matt. 14:13–21','14');
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Tenth S. a. Pentecost','A','Job 38:4–18','Rom. 10:5–17','Matt. 14:22–33','14');
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Eleventh S. a. Pentecost','A','Is. 56:1, 6–8','Rom. 11:1–2a, 13–15, 28–32','Matt. 15:21–28','14');
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Twelfth S. a. Pentecost','A','Is. 51:1–6','Rom. 11:33—12:8','Matt. 16:13–20','14');
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Thirteenth S. a. Pentecost','A','Jer. 15:15–21','Rom. 12:9–21','Matt. 16:21–28','14');
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Fourteenth S. a. Pentecost','A','Ezek. 33:7–9','Rom. 13:1–10','Matt. 18:1–20','14');
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Fifteenth S. a. Pentecost','A','Gen. 50:15–21','Rom. 14:1–12','Matt. 18:21–35','14');
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Sixteeth S. a. Pentecost','A','Isa. 55:6–9','Phil. 1:12–14,19–30','Matt. 20:1–16','14');
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Seventeenth S. a. Pentecost','A','Ezek. 18:1–4,25–32','Phil. 2:1–4 (5–13) 14–18','Matt. 21:23–27 (28–32)','14');
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Eighteenth S. a. Pentecost','A','Is. 5:1–7','Phil. 3:4b–14','Matt. 21:33–46','14');
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Nineteenth S. a. Pentecost','A','Is. 25:6–9','Phil. 4:4–13','Matt. 22:1–14','14');
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Twentieth S. a. Pentecost','A','Is. 25:6–9','1 Thess. 1:1–10','Matt. 22:15–22','14');

INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Reformation Day','A','Rev. 14:6–7','Rom. 3:19–28','John 8:31–36 or Matt. 11:12–19','15');

INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('All Saints Day','A','Rev. 7:(2–8)9–17','1 John 3:1–3','Matt. 5:1–12','16');

INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Twenty-third S. a. Pentecost','A','Amos 5:18–24 ','1 Thess. 4:13–18','Matt. 25:1–13','17');
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Twenty-Fourth S. a. Pentecost','A','Zeph. 1:7–16','1 Thess. 5:1–11','Matt. 25:14–30','17');

INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Thanksgiving Day','A','Deut. 8:1–10','Phil. 4:6–20 or 1 Tim. 2:1–4','Luke 17:11–19','18');

INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Last S. of the Church Year','A','Ezek. 34:11–16, 20–24','I Cor. 15:20–28','Matt. 25:31–46','19');







INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('First S. in Advent','B','Is. 64:1–9','1 Cor. 1:3–9','Mark 11:1–10 or Mark 13:24–37','1');
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Second S. in Advent','B','Is. 40:1–11','2 Peter 3:8–14','Mark 1:1–8','1');
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Third S. in Advent','B','Is. 61:1–4, 8–11','1 Thess. 5: 16–24','John 1:6–8,19–28','1');
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Fourth S. in Advent','B','2 Sam. 7:1–11, 16','Rom. 16:25–27','Luke 1:26–38','1');

INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Christmas Eve','B','Is. 7:10–14, Is. 9:2–7','1 John 4:7–16, Titus 2:11–14','Matt. 1:18–25, Luke 2:1–14 (15–20)','2');
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('The Nativity of Our Lord - Christmas Day','B','Is. 62:10–12, Is. 52:7–10','Titus 3:4–7, Heb. 1:1–6 (7–12)','Luke 2:(1–14) 15–20, John 1:1–14 (15–18)','2');
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Christmas 1','B','Is. 61:10—62:3','Gal. 4:4–7','Luke 2:22–40','2');
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Eve of the Circ. and Name of Jesus','B','Is. 30:(8–14) 15–17','Rom. 8:31b–39','Luke 12:35–40','2');
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Circumcision and Name of Jesus','B','Num. 6:22–27','Gal. 3:23–29','Luke 12:35–40','2');
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Christmas 2','B','1 Kings 3:4–15','Eph. 1:3–14','Luke 2:40–52','2');

INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Epiphany','B','Is. 60:1–6','Eph. 3:1–12','Matt. 2:1–12','3');
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('The Baptism of Our Lord','B','Gen. 1:1–5','Rom. 6:1–11','Mark 1:4–11','3');

INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Second S. a. the Epiphany','B','1 Sam. 3:1–10 (11–20)','1 Cor. 6:12–20','John 1:43–51','4');
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Third S. a. the Epiphany','B','Jonah 3:1–5, 10','1 Cor. 6:12–20','Mark 1:14–20','4');
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Fourth S. a. the Epiphany','B','Deut. 18:15–20','1 Cor. 8:1–13','Mark 1:21–28','4');
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Fifth S. a. the Epiphany','B','Is. 40:21–31','1 Cor. 9:16–27','Mark 1:29–39','4');
    
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('The Transfiguration of Our Lord','B','2 Kings 2:1–12 or Ex. 34:29–35','2 Cor. 3:12–13 (14–18); 4:1–6','Mark 9:2–9','5');

INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('The Transfiguration of Our Lord','B','2 Kings 2:1–12 or Ex. 34:29–35','2 Cor. 3:12–13 (14–18); 4:1–6','Mark 9:2–9','6');

INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('First S. in Lent','B','Gen. 22:1–18','James 1:12–18','Mark 1:9–15','7');
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Second S. in Lent','B','Gen. 17:1–7, 15–16','Rom. 5:1–11','Mark 8:27–38','7');
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Third S. in Lent','B','Ex. 20:1–17','1 Cor. 1:18–31','John 2:13–22 (23–25)','7');
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Fourth S. in Lent','B','Num. 21:4–9','Eph. 2:1–10','John 3:14–21','7');
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Fifth S. in Lent','B','Jer. 31:31–34','Heb. 5:1–10','Mark 10:(32–34) 35–45','7');

INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Palm Sunday-Sunday of the Passion','B','Zech. 9:9–12','Phil. 2:5–11','Mark 14:1—15:47 or Mark 15:1–47 or John 12:20–43','8');

INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Holy Thursday','B','Ex. 24:3–11','1 Cor. 10:16–17','Mark 14:12–26','9');

INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Good Friday','B','Is. 52:13—53:12','Heb. 4:14–16; 5:7–9','John 18:1—19:42 or John 19:17–30','10');

INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('The Resurrection of Our Lord Easter Sunrise','B','Ex. 15:1–11, Is. 25:6–9','1 Cor. 5:6b–8, 1 Cor. 15:1–11','John 20:1–18, Mark 16:1–8','11');
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Second S. of Easter','B','Acts 4:32–35','1 John 1:1—2:2','John 20:19–31','11');
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Third S. of Easter','B','Acts 3:11–21','1 John 3:1–7','Luke 24:36–49','11');
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Fourth S. of Easter','B','Acts 4:1–12','1 John 3:16–24','John 10:11–18','11');
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Fifth S. of Easter','B','Acts 8:26–40','1 John 4:1–11 (12–21)','John 15:1–8','11');
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Sixth S. of Easter','B','Acts 10:34–48','1 John 5:1–8','John 15:9–17','11');
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('The Ascension of Our Lord','B','Acts 1:1–11','Eph. 1:15–23','Luke 24:44–53','11');
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Seventh S. of Easter','B','Acts 1:12–26','1 John 5:9–15','John 17:11b–19','11');

INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('The Day of Pentecost','B','Ezek. 37:1–14','Acts 2:1–21','John 15:26–27; 16:4b–15','12');

INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('The Holy Trinity','B','Is. 6:1–8','Acts 2:14a, 22–36','John 3:1–17','13');

INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Second S. a. Pentecost','B','Gen. 3:8–15','2 Cor. 4:13—5:1','Mark 3:20–35','14');
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Third S. a. Pentecost','B','Ezek. 17:22–24','2 Cor. 5:1–10 (11–17)','Mark 4:26–34','14');
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Fourth S. a. Pentecost','B','Job 38:1–11','2 Cor. 6:1–13','Mark 4:35–41','14');
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Fifth S. a. Pentecost','B','Lam. 3:22–33','2 Cor. 8:1–9, 13–15','Mark 5:21–43','14');
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Sixth S. a. Pentecost','B','Ezek. 2:1–5','2 Cor. 12:1–10','Mark 6:1–13','14');
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Seventh S. a. Pentecost','B','Amos 7:7–15','Eph. 1:3–14','Mark 6:14–29','14');
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Eighth S. a. Pentecost','B','Jer. 23:1–6','Eph. 2:11–22','Mark 6:30–44','14');
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Ninth S. a. Pentecost','B','Gen. 9:8–17','Eph. 3:14–21','Mark 6:45–56','14');
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Tenth S. a. Pentecost','B','Ex. 16:2–15','Eph. 4:1–16','John 6:22–35','14');
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Eleventh S. a. Pentecost','B','1 Kings 19:1–8','Eph. 4:17—5:2','John 6:35–51','14');
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Twelfth S. a. Pentecost','B','Prov. 9:1–10 or Josh. 24:1–2a, 14–18','Eph. 5:6–21','John 6:51–69','14');
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Thirteenth S. a. Pentecost','B','Is. 29:11–19','Eph. 5:22–33','Mark 7:1–13','14');
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Fourteenth S. a. Pentecost','B','Deut. 4:1–2, 6–9','Eph. 6:10–20','Mark 7:14–23','14');
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Fifteenth S. a. Pentecost','B','Is. 35:4–7a','James 2:1–10, 14–18','Mark 7:(24–30) 31–37','14');
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Sixteenth S. a. Pentecost','B','Is. 50:4–10','James 3:1–12','Mark 9:14–29','14');
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Seventeenth S. a. Pentecost','B','Jer. 11:18–20','James 3:13—4:10','Mark 9:30–37','14');
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Eighteenth S. a. Pentecost','B','Num. 11:4–6, 10–16, 24–29','James 5:(1–12) 13–20','Mark 9:38–50','14');
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Nineteenth S. a. Pentecost','B','Gen. 2:18–25','Heb. 2:1–13 (14–18)','Mark 10:2–16','14');
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Twentieth S. a. Pentecost','B','Amos 5:6–7, 10–15','Heb. 3:12–19','Mark 10:17–22','14');
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Twenty–first S. a. Pentecost','B','Eccl. 5:10–20','Heb. 4:1–13 (14–16)','Mark 10:23–31','14');


INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Reformation Day','B','Rev. 14:6–7','Rom. 3:19–28','John 8:31–36 or Matt. 11:12–19','15');

INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('All Saints Day','B','Rev. 7:(2–8)9–17','1 John 3:1–3','Matt. 5:1–12','16');

INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Twenty–fourth S. a. Pentecost','B','1 Kings 17:8–16','Heb. 9:24–28','Mark 12:38–44','17');
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Twenty–fifth S. a. Pentecost','B','Dan. 12:1–3','Heb. 10:11–25','Mark 13:1–13','17');
INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Last S. of the Church Year','B','Is. 51:4–6 or Dan. 7:9–10, 13–14','Jude 20–25 or Rev. 1:4b–8','Mark 13:24–37 or John 18:33–37','17');

INSERT INTO festival (name, Calendar_Id, first_reading, epistle, gospel, season_id) VALUES 
('Thanksgiving Day','B','Deut. 8:1–10','Phil. 4:6–20 or 1 Tim. 2:1–4','Luke 17:11–19','18');





























