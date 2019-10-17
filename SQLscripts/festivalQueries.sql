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
('Epiphany', 'Jan. 6','Is. 60:1-6','Eph. 3:1-12', 'Matt. 2:1-12', '3');
INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('The Baptism of Our Lord', 'Jan. 13','Is. 43:1-7','Rom.6:1-11', 'Luke 3:15-22', '3');

INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('Second S. a. the Epiphany', 'Jan. 20','Is. 62:1-5','1 Cor. 12:1-11', 'John 2:1-11', '4');
INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('Third S. a. the Epiphany', 'Jan. 27','Neh.8:1-3, 5-6, 8-10','1 Cor. 12:12-31a', 'Luke 4:16-30', '4');
INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('Fourth S. a. the Epiphany', 'Feb. 03','Jer. 1:4-10 (17-19)','1 Cor. 12:31b-13:13', 'Luke 4:31-44', '4');
INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('Fifth S. a. the Epiphany', 'Feb. 10','Is.6:1-8 (9-13)','1 Cor. 14:12b-20', 'Luke 5:1-11', '4');
INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('Sixth S. a. the Epiphany', 'Feb. 17','Ex. 17:5-8','1 Cor. 15:(1-11) 12-20', 'Luke 6:17-26', '4');
INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('Seventh S. a. the Epiphany', 'Feb. 24','Gen. 45:3-15','1 Cor. 15:21-26, 30-42', 'Luke 6:27-38', '4');

INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('The Transfiguration of Our Lord', 'Mar. 03','Deut. 34:1-12','Heb. 3:1-6', 'Luke 9:28-36', '5');

INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('Ash Wednesday', 'Mar. 06','Joel 2:12 -19','2 Cor.5:20b-6:10', 'Matt. 6:1-6,16-21', '6');

INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('First S. in Lent', 'Mar. 10','Deut. 26:1-11','Rom. 10:8b-13', 'Luke 4:1-13', '7');
INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('Second S. in Lent', 'Mar. 17','Jer. 26:8-15','Phil. 3:17-4:1', 'Luke 13:31-35', '7');
INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('Third S. in Lent', 'Mar. 24','Ezek. 33:7-20','1 Cor.10:1-13', 'Luke 13:1-9', '7');
INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('Fourth S. in Lent', 'Mar. 31','Is. 12:1-6','2 Cor.5:16-21', 'Luke 15:1-3, 11-32', '7');
INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('Fifth S. in Lent', 'Apr. 07','Is. 43:16-21','Phil. 3:(4b-7)8-14', 'Luke 20:9-20', '7');

INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('Palm Sunday- Sunday of the Passion', 'Apr. 14','Deut. 32:36-39','Phil. Phil.2:5-11', 'Luke 22:1-23:56 or Luke 23:!-56 or John 12:20-43', '8');

INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('Holy Thursday', 'Apr. 18','Jer. 31:31-34','Heb.10:15-25', 'Luke 22:7-20', '9');
INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('(Maundy Thursday', 'Apr. 18','Ex. 12:1-14','1 Cor. 11:23-32', 'John 13:1-17, 31b-35)', '9');

INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES
('Good Friday', 'Apr. 19','Is.52:13-53:12','Heb.4:14-16;5:7-9', 'John 18:1-19:42 or John 19:17-30', '10');
INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('The Resurrection of Our Lord- Easter Day', 'Apr. 21','Is. 65:17-25','1 Cor. 15:19-26', 'Luke 24:1-12', '11');
INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('Second S. of Easter','Apr. 28','Acts 5:12-20(21-32)','Rev. 1:4-18','John 20:19-31','11');
INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('Third S. of Easter','May 5','Acts 9:1-22','Rev. 5:(1-7) 8-14','John 21:1-14 (15-19)','11');
INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('Fourth S. of Easter','May 12','Acts 20:17-35','Rev. 7:9-17','John 10:22-30','11');
INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('Fifth S. of Easter','May 19','Acts 11:1-18','Rev. 21:1-7','John 16:12-22 or John 13:31-35','11');
INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('Sixth S. of Easter','May 26','Acts 16:9-15','Rev. 21:9-14,21-27','John 16:23-33 or John 5:1-9','11');
INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('The Ascension of Our Load','May 30','Acts 1:1-11','Eph.1:15-23','Luke 24:44-53','11');
INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('Seventh S. of Easter','June 2','Acts 1:12-26','Rev. 22:1-6(7-11)12-20','John 17:20-26','11');

INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('The Day of Pentecost','June 9','Gen.11:1-9','Acts 2:1-21','John 14:23-31','12');

INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('The Holy Trinity(First S. a. Pentecost)','June 16','Prov. 8:1-4, 22-31','Acts 2:14a, 22-36','John 8:48-59','13');

INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('Second S. a. Pentecost','June 23(Proper 7)','Is. 65:1-9','Gal 3:23-4:7','Luke 8:26-39','14');
INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('Third S. a. Pentecost','June 30(Proper 8)','1 Kg. 19:9b-21','Gal. 5:1,13-25','Luke 9:51-62','14');
INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('Fourth S. a. Pentecost','July 7(Proper 9)','Is. 66:10-14','Gal. 6:1-10,14-18','Luke 10:1-20','14');
INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('Fifth S. a. Pentecost','July 14(Proper 10)','Lev. (18:1-5) 19:9-18','Col. 1:1-14','Luke 10:25-37','14');
INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('Sixth S. a. Pentecost','July 21(Proper 11)','Gen. 18:1-10a (10b-14)','Col. 1:21-29','Luke 10:38-42','14');
INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('Seventh S. a. Pentecost','July 28(Proper 12)','Gen. 18:(17-19)20-33','Col. 2:6-15 (16-19)','Luke 11:1-13','14');
INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('Eighth S. a. Pentecost','Aug. 4(Proper 13)','Eccl. 1:2,12-14;2:18-26','Col. 3:1-11','Luke 12:13-21','14');
INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('Ninth S. a. Pentecost','Aug. 11(Proper 14)','Gen. 15:1-6','Heb.11:1-16','Luke 12:22-34(35-40)','14');
INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('Tenth S. a. Pentecost','Aug. 18(Proper 15)','Jer. 23:16-29','Heb. 11:17-31(32-40);12:1-3','Luke 12:49-53(54-56)','14');
INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('Eleventh S. a. Pentecost','Aug. 25(Proper 16)','Is. 66:18-23','Heb. 12:4-24(25-29)','Luke 13:22-30','14');
INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('Twelth S. a. Pentecost','Sep. 1(Proper 17)','Prov. 25:2-10','Heb. 13:1-17','Luke 14:1-14','14');
INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('Thirteenth S. a. Pentecost','Sep. 8(Proper 18)','Deut. 30:15-20','Philemon 1-21','Luke 14:25-35','14');
INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('Fourteenth S. a. Pentecost','Sep. 15(Proper 19)','Ezek. 34:11-24','1 Tim. 1:(5-11)12-17','Luke 15:1-10','14');
INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('Fifteenth S. a. Pentecost','Sep. 22(Proper 20)','Amos 8:4-7','1 Tim. 2:1-15','Luke 16:1-15','14');

INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('St. Michael and All Angels','Sep. 29','Dan. 10:10-14; 12:1-3','Rev. 12:7-12','Matt. 18:1-11 or Luke 10:17-20','15');

INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('Seventeenth S. a. Pentecost','Oct. 6(Proper 22)','Hab. 1:1-4; 2:1-4','2 Tim. 1:1-14','Luke 17:1-10','16');
INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('Eighteenth S. a. Pentecost','Oct. 13(Proper 23)','Ruth 1:1-19a','2 Tim. 2:1-13','Luke 17:11-19','16');
INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('Nineteenth S. a. Pentecost','Oct. 20(Proper 24)','Gen. 32:22-30','2 Tim. 3:14-4:5','Luke 18:1-8','16');

INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('Reformation Day','Oct. 27','Rev.14:6-7','Rom. 3:19-28','John 8:31-36 or Matt.11:12-19','17');

INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('All Saints Day','Nov. 3','Rev. 7:(2-8) 9-17','1 John 3:1-3','Matt. 5:1-12','18');

INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('Twenty-Second S. a. Pentecost','Nov. 10(Proper 27)','Ex. 3:1-15','2 Thess.2:1-8,13-17','Luke 20:27-40','19');
INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('Twenty-Third S. a. Pentecost','Nov. 17(Proper 28)','Mal. 4:1-6','2 Thess.3:(1-5) 6-13','Luke 21:5-28(29-36)','19');
INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('Last S. of the Church Year- Sunday of the Fulfillment','Nov. 24(Proper 29)','Mal. 3:13-18','Col. 1:13-20','Luke 23:27-43','19');

INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('Day of Thankgiving','Nov. 28','Deut. 8:1-10','Phil. 4:6-20 or 1 Tim. 2:1-4','Luke 17:11-19','20');




INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('First S. in Advent','Nov. 27','Is. 2:1–5','Rom. 13:(8–10) 11–14','Matt. 21:1–11 or 
Matt. 24:36–44','21');
INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('Second S. in Advent','Dec. 04','Is. 11:1–10','Rom. 15:4–13','Matt. 3:1–12','21');
INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('Third S. in Advent','Dec. 11','Is. 35:1–10','James 5:7–11','Matt. 11:2–15','21');
INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('Fourth S. in Advent','Dec. 18','Is. 7:10–17','Rom. 1:1–7','Matt. 1:18–25','21');

INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('The Nativity of Our Lord (Christmas Eve)','Dec. 24','Is. 7:10–14','1 John 4:7–16','Matt. 1:18–25','22');
INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('The Nativity of Our Lord (Christmas Midnight)','Dec. 24','Is. 9:2–7','1 John 4:7–16','Matt. 1:18–25','22');
INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('The Nativity of Our Lord','Dec. 25','Is. 52:7–10','Heb.1:1–6(7–12)','John 1:1–14(15–18)','22');
INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('Eve of the Circumcision and Name of Jesus','Dec. 31','Is. 30:(8–14)15–17','Rom. 8:31b–39','Luke 12:35–40','22');
INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('Circumcision and Name of Jesus','Jan. 1','Num. 6:22–27','Gal. 3:23–29','Luke 2:21','22');
delete from festival where id=73;
INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('The Epiphany of Our Lord','Jan. 6','Is. 60:1–6','Eph. 3:1–12','Matt. 2:1–12','23');
INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('The Baptism of Our Lord / First S. a. the Epiphany','Jan. 8','Is. 42:1–9','Rom. 6:1–11','Matt. 3:13–17','23');

INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('Second S. a. the Epiphany','Jan. 15','Is. 60:1–6','Eph. 3:1–12','Matt. 2:1–12','24');
INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('Third S. a. the Epiphany','Jan. 22','Is. 9:1–4','1 Cor. 1:10–18','Matt. 4:12–25','24');
INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('Fourth S. a. the Epiphany','Jan. 29','Micah 6:1–8','1 Cor. 1:18–31','Matt. 5:1–12','24');
INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('Fifth S. a. the Epiphany','Feb. 5','Is. 58:3–9a','1 Cor. 2:1–12(13–16)','Matt. 5:13–20','24');
INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('Sixth S. a. the Epiphany','Feb. 12','Deut. 30:15–20','1 Cor. 3:1–9','Matt. 5:21–37','24');
INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('Seventh S. a. the Epiphany','Feb. 19','Lev. 19:1–2,9–18','1 Cor. 3:10–23','Matt. 5:38–48','24');

INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('The Transfiguration of Our Lord','Feb. 26','Ex. 24:8–18','2 Peter 1:16–21','Matt. 17:1–9','25');

INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('Ash Wednesday','Mar. 1','Joel 2:12–19','2 Cor. 5:20b—6:10','Matt. 6:1–6,16–21','26');

INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('First S. in Lent','Mar. 5','Gen. 3:1–21','Rom. 5:12–19','Matt. 4:1–11','27');
INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('Second S. in Lent','Mar. 12','Gen. 12:1–9','Rom. 4:1–8,13–17','John 3:1–17','27');
INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('Third S. in Lent','Mar. 19','Ex.17:1–7','Rom. 5:1–8','John 4:5–26 (27–30, 39–42)','27');
INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('Fourth S. in Lent','Mar. 26','Is. 42:14–21','Eph. 5:8–14','John 9:1–41 or John 9:1–7, 13–17, 34–39','27');
INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('Fifth S. in Lent','Apr. 2','Ezek. 37:1–14','Rom. 8:1–11','John 11:1–45 (46–53) or John 11:17–27, 38–53','27');

INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('Palm Sunday,Sunday of the Passion','Apr. 9','Is. 50:4–9a','Phil. 2:5–11','John 12:12–19 (Palm Sunday Procession) and Matt. 26:1—27:66 or Matt.27:11–66 or John 12:20–43','28');

INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('Holy (Maundy) Thursday','Apr. 13','Ex. 24:3–11 or Exodus 12:1–14','Heb. 9:11–22 or 1 Cor. 11:23–32','Matt. 26:17–30 or John 13:1–17, 31b–35','29');

INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('Good Friday','Apr. 14','Is. 52:13—53:12','Heb. 4:14–16; 5:7–9','John 18:1—19:42 or John 19:17–30','30');

INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('The Resurrection of Our Lord – Easter Sunrise','Apr. 16','Ex. 14:10—15:1','1 Cor. 15:1–11','John 20:1–18','31');
INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('The Resurrection of Our Lord – Easter Day','Apr. 16','Acts 10:34–43 or Jer. 31:1–6','Col. 3:1–4','Matt. 28:1–10','31');
INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('Second S. of Easter','Apr. 23','Acts 5:29–42','1 Peter 1:3–9','John 20:19–31','31');
INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('Third S. of Easter','Apr. 30','Acts 2:14a, 36–41','1 Peter 1:17–25','Luke 24:13–35','31');
INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('Fourth S. of Easter','May 7','Acts 2:42–47','1 Peter 2:19–25','John 10:1–10','31');
INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('Fifth S. of Easter','May 14','Acts 6:1–9;7:2a, 51–60','1 Peter 2:2–10','John 14:1–14','31');
INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('Sixth S. of Easter','May 21','Acts 17:16–31 ','1 Peter 3:13–22','John 14:15–21','31');
INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('The Ascension of Our Lord','May 25','Acts 1:1–11','Eph. 1:15–23','Luke 24:44–53','31');
INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('Seventh S. of Easter','May 28','Acts 1:12–26','1 Peter 4:12–19; 5:6–11','John 17:1–11','31');

INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('The Day of Pentecost','June 4','Num. 11:24–30','Acts 2:1–21','John 7:37–39','32');

INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('The Holy Trinity','June 11','Gen. 1:1—2:4a','Acts 2:14a, 22–36','Matt. 28:16–20','33');

INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('Second S. a. Pentecost','June 18(Proper 6)','Ex. 19:2–8','Rom. 5:6–15','Matt. 9:35—10:8 (9–20)','34');
INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('Third S. a. Pentecost','June 25(Proper 7)','Jer. 20:7–13','Rom. 6:12–23','Matt. 10:5a, 21–33','34');
INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('Fourth S. a. Pentecost','July 2(Proper 8)','Jer. 28:5–9','Rom. 7:1–13','Matt. 10:34–42','34');
INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('Fifth S. a. Pentecost','July 9(Proper 9)','Zech. 9:9–12','Rom. 7:14–25a','Matt. 11:25–30','34');
INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('Sixth S. a. Pentecost','July 16(Proper 10)','Is. 55:10–13','Rom. 8:12–17','Matt. 13:1–9, 18–23','34');
INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('Seventh S. a. Pentecost','July 23(Proper 11)','Is. 44:6–8','Rom. 8:18–27','Matt. 13:24–30, 36–43','34');
INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('Eighth S. a. Pentecost','July 30(Proper 12)','Deut.7:6–9','Rom. 8:28–39','Matt. 13:44–52','34');
INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('Ninth S. a. Pentecost','Aug. 6 (Proper 13)','Is. 55:1–5','Rom. 9:1–5(6–13)','Matt. 14:13–21','34');
INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('Tenth S. a. Pentecost','Aug. 13 (Proper 14)','Job 38:4–18','Rom. 10:5–17','Matt. 14:22–33','34');
INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('Eleventh S. a. Pentecost','Aug. 20 (Proper 15)','Is. 56:1, 6–8','Rom. 11:1–2a, 13–15, 28–32','Matt. 15:21–28','34');
INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('Twelfth S. a. Pentecost','Aug. 27 (Proper 16)','Is. 51:1–6','Rom. 11:33—12:8','Matt. 16:13–20','34');
INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('Thirteenth S. a. Pentecost','Sep. 3(Proper 17)','Jer. 15:15–21','Rom. 12:9–21','Matt. 16:21–28','34');
INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('Fourteenth S. a. Pentecost','Sep. 10(Proper 18)','Ezek. 33:7–9','Rom. 13:1–10','Matt. 18:1–20','34');
INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('Fifteenth S. a. Pentecost','Sep. 17(Proper 19)','Gen. 50:15–21','Rom. 14:1–12','Matt. 18:21–35','34');
INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('Sixteeth S. a. Pentecost','Sep. 24(Proper 20)','Isa. 55:6–9','Phil. 1:12–14,19–30','Matt. 20:1–16','34');
INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('Seventeenth S. a. Pentecost','Oct. 1(Proper 21)','Ezek. 18:1–4,25–32','Phil. 2:1–4 (5–13) 14–18','Matt. 21:23–27 (28–32)','34');
INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('Eighteenth S. a. Pentecost','Oct. 8(Proper 22)','Is. 5:1–7','Phil. 3:4b–14','Matt. 21:33–46','34');
INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('Nineteenth S. a. Pentecost','Oct. 15(Proper 23)','Is. 25:6–9','Phil. 4:4–13','Matt. 22:1–14','34');
INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('Twentieth S. a. Pentecost','Oct. 22(Proper 24)','Is. 25:6–9','1 Thess. 1:1–10','Matt. 22:15–22','34');

INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('Reformation Day(Oct. 31)','Oct. 29 (observed) ','Rev. 14:6–7','Rom. 3:19–28','John 8:31–36 or Matt. 11:12–19','35');

INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('All Saints Day(Nov. 1)','Nov. 5 (observed)','Rev. 7:(2–8)9–17','1 John 3:1–3','Matt. 5:1–12','36');

INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('Twenty-third S. a. Pentecost','Nov. 12(Proper 27)','Amos 5:18–24 ','1 Thess. 4:13–18','Matt. 25:1–13','37');
INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('Twenty-Fourth S. a. Pentecost','Nov. 19(Proper 28)','Zeph. 1:7–16','1 Thess. 5:1–11','Matt. 25:14–30','37');

INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('Thanksgiving Day','Nov. 23','Deut. 8:1–10','Phil. 4:6–20 or 1 Tim. 2:1–4','Luke 17:11–19','38');

INSERT INTO festival (name, Date, first_reading, epistle, gospel, season_id) VALUES 
('Last S. of the Church Year','Nov. 26(Proper 29)','Ezek. 34:11–16, 20–24','I Cor. 15:20–28','Matt. 25:31–46','39');
