CREATE TABLE `banner` (

  `id` char(11) NOT NULL,

  `type` varchar(45) DEFAULT NULL,

  `storage` varchar(45) DEFAULT NULL,

  `special_instructions`  varchar(150) DEFAULT NULL,

  `scripture` varchar(45) DEFAULT NULL,

  `last_used` varchar(100) DEFAULT NULL,

  `pair_id`  varchar(45) DEFAULT NULL,

  `history`  varchar(100) DEFAULT NULL,

  `image_url`  varchar(300) DEFAULT NULL,

  `seasons`  varchar(45) DEFAULT NULL,

  PRIMARY KEY (`id`)

);

Insert into `banner` values ('1','Side banner','Box','Girl Scout Banner',null,null,'20','Made by Phillis Abbott','https://github.com/altarguild/images/blob/master/1.jpeg?raw=true','20');
Insert into `banner` values ('2','Front banner','Box','Can be paired with 3','1 Corinthians 15:55','Easter, 2019','3',null,'https://github.com/altarguild/images/blob/master/2.jpeg?raw=true','11');
Insert into `banner` values ('3','Front banner','Box','Lilies and cross to be attached','1 Corinthians 15:55','Easter, 2019',null,null,'https://github.com/altarguild/images/blob/master/3.jpeg?raw=true','11');
Insert into `banner` values ('4','Aisle banner','Closet',null,'Psalm 100:2','October, 2018',null,'LWML Banners to be used on LWML Sunday and other LWML Functions like rallys or workshops','https://github.com/altarguild/images/blob/master/4.jpeg?raw=true','11');
Insert into `banner` values ('5A','side banner','Box',null,null,null,null,null,'https://github.com/altarguild/images/blob/master/5A.jpeg?raw=true','2');
Insert into `banner` values ('6','Aisle banner','Drawer','4 Identical Banners','Psalm 66:1-2',null,null,'Donated by Rev. Carl & Marcia Droegemueller in memory of their grandson, Ryan Pappert','https://github.com/altarguild/images/blob/master/6.jpeg?raw=true','20');
Insert into `banner` values ('7','Front banner','Box','Can be paired with 8; delicate','Isaiah 9:6','Christmas, 2018','8','Made by a NWMSU Art Professor','https://github.com/altarguild/images/blob/master/7.jpeg?raw=true','2');
Insert into `banner` values ('8','Front banner','Box','Can be paired with 7','Zechariah 9:9','Christmas, 2018','7','Made by a NWMSU Art Professor','https://github.com/altarguild/images/blob/master/8.jpeg?raw=true','2');
Insert into `banner` values ('9','Front banner','Box','Bird must be attached',NULL,'Fourth of July, 2019',null,null,'https://github.com/altarguild/images/blob/master/9.jpeg?raw=true','22');
Insert into `banner` values ('10','Side banner','Box',null,NULL,'Confirmation, 2019',null,'Made by Phyllis Abbott for her son Andys confirmation','https://github.com/altarguild/images/blob/master/10.jpeg?raw=true','23');
Insert into `banner` values ('15','Side banner','Box','Good for Stewardship Sunday',NULL,null,null,null,'https://github.com/altarguild/images/blob/master/15.jpeg?raw=true','20');
Insert into `banner` values ('16','Side banner','Box',null,NULL,null,null,null,'https://github.com/altarguild/images/blob/master/16.jpeg?raw=true','3,4,5');
Insert into `banner` values ('19','Aisle banner','Box','4 small American flags',NULL,'Fourth of July, 2019',null,'Made by Phyllis Abbott','https://github.com/altarguild/images/blob/master/19.jpeg?raw=true','24');
Insert into `banner` values ('20','Side banner','Box',null,'Isaiah 55:1',null,null,null,'https://github.com/altarguild/images/blob/master/20.jpeg?raw=true','20');
Insert into `banner` values ('21','Front banner','Box','Cord/pole top must be attached',null,'Fourth of July, 2019',null,null,'https://github.com/altarguild/images/blob/master/21.jpeg?raw=true','22');
Insert into `banner` values ('22','Side banner','Box',null,null,'Valentines Day, 2019',null,null,'https://github.com/altarguild/images/blob/master/22.jpeg?raw=true','1,25');
Insert into `banner` values ('23A','Front banner','Box','Fragile; Iron on low with press cloth',null,null,null,'Made exclusively for weddings','https://github.com/altarguild/images/blob/master/23A.jpeg?raw=true','26');
Insert into `banner` values ('23B','Front banner','Box','Fragile; Iron on low with press cloth',null,null,null,'Made exclusively for weddings','https://github.com/altarguild/images/blob/master/23B.jpeg?raw=true','26');
Insert into `banner` values ('24','Aisle banner','Drawer',null,'Psalm 46:10',null,null,'Can be used any time of the year, but most appropriate during spring and summer months','https://github.com/altarguild/images/blob/master/24.jpeg?raw=true','12,14,18');
Insert into `banner` values ('25','Front banner','Box','Pair with 26; dove to be attached',null,'Pentecost, 2019','26','Made by Phyllis Abbott and Twyla Hazen for their childrens confirmation','https://github.com/altarguild/images/blob/master/25.jpeg?raw=true','12,14,18,23');
Insert into `banner` values ('26','Front banner','Box','Can be paired with 25',null,'Pentecost, 2019','26','Made by Phyllis Abbott and Twyla Hazen for their childrens confirmation','https://github.com/altarguild/images/blob/master/26.jpeg?raw=true','12,14,18,23');
Insert into `banner` values ('27','Side banner','Box',null,null,'Epiphany, 2019',null,'Made by Wendy Riley for a Girl Scout Project','https://github.com/altarguild/images/blob/master/27.jpeg?raw=true','3,4,5');
Insert into `banner` values ('28','Front banner','Box','Can be paired with 29',null,'Epiphany, 2017','29','Made by Phyllis Abbott','https://github.com/altarguild/images/blob/master/28.jpeg?raw=true','2,3,4,5');
Insert into `banner` values ('29','Front banner','Box','Can be paired with 28',null,'Epiphany, 2017','28','Made by Phyllis Abbott','https://github.com/altarguild/images/blob/master/29.jpeg?raw=true','2,3,4,5');
Insert into `banner` values ('30','Front banner','Box','Must be fastened to wall ','Romans 5:8','Lent, 2019',null,'Presented to the church by the Lutheran Youth Fellowship','https://github.com/altarguild/images/blob/master/30.jpeg?raw=true','7');
Insert into `banner` values ('31','Front banner','Box','Must be fastened to wall ','Romans 5:8','Lent, 2019',null,'Presented to the church by the Lutheran Youth Fellowship','https://github.com/altarguild/images/blob/master/31.jpeg?raw=true','7');
Insert into `banner` values ('32','Side banner','Box',null,null,null,null,'Presented to the church by the Lutheran Youth Fellowship','https://github.com/altarguild/images/blob/master/32.jpeg?raw=true','12,14,18');
Insert into `banner` values ('32A','Side banner','Box','Has 4 cloths that can be attached:  purple for Lent,Red for Maundy Thursday, Black for Good Friday, White for Easter',null,'Lent, Easter 2019',null,'Made by Wendy Riley as a Girl Scout project','https://github.com/altarguild/images/blob/master/32A.jpeg?raw=true','7,11');
Insert into `banner` values ('33','Aisle banner','Box','4 Banners in one box','Multiple','Easter, 2019',null,'Made by Wendy Riley, 1987 for a Girl Scout Project','https://github.com/altarguild/images/blob/master/33.jpeg?raw=true','11');
Insert into `banner` values ('34','Front banner','Box','Press on the back side','Isaiah 2:3','Rally Day, 2019',null,'Made as a VBS projects while Vicar Howie Neider served at Hope, 1988','https://github.com/altarguild/images/blob/master/34.jpeg?raw=true','12,14,18');
Insert into `banner` values ('35','Front banner','Box','Press on the back side',null,'Rally Day, 2019',null,'Made as a VBS projects while Vicar Howie Neider served at Hope, 1988','https://github.com/altarguild/images/blob/master/35.jpeg?raw=true','12,14,18');
Insert into `banner` values ('36','Front banner','Box',null,null,null,null,null,'https://github.com/altarguild/images/blob/master/36.jpeg?raw=true','20');
Insert into `banner` values ('37A','Side banner','Box',null,null,null,null,null,'https://github.com/altarguild/images/blob/master/37A.jpeg?raw=true','11');
Insert into `banner` values ('38','Front banner','Box','can be paired with 39',null,'Epiphany, 2019','39','Made by Liz Mandrick','https://github.com/altarguild/images/blob/master/38.jpeg?raw=true','3,4,5,12,14,18');
Insert into `banner` values ('39','Front banner','Box','can be paired with 38',null,'Epiphany, 2019','38','Made by Liz Mandrick','https://github.com/altarguild/images/blob/master/39.jpeg?raw=true','3,4,5,12,14,18');
Insert into `banner` values ('40','Side banner','Bag',null,null,null,null,'Made by Liz Mandrick','https://github.com/altarguild/images/blob/master/40.jpeg?raw=true','16');
Insert into `banner` values ('41','Front banner','Box','can be paired with 42',null,'Trinity Sunday, 2017','42',null,'https://github.com/altarguild/images/blob/master/41.jpeg?raw=true','13');
Insert into `banner` values ('42','Front banner','Box','can be paired with 41',null,'Trinity Sunday, 2017','41',null,'https://github.com/altarguild/images/blob/master/42.jpeg?raw=true','13');
Insert into `banner` values ('43','Front banner','Box','Similar to Banner 38',null,null,null,null,'https://github.com/altarguild/images/blob/master/43.jpeg?raw=true','3,4,5,12,14,18');
Insert into `banner` values ('44','Side banner','Box','Good for Trinity Sunday',null,null,null,null,'https://github.com/altarguild/images/blob/master/44.jpeg?raw=true','13');
Insert into `banner` values ('45','Side banner','Box','Good for Stewardship Sunday',null,null,null,null,'https://github.com/altarguild/images/blob/master/45.jpeg?raw=true','12,14,18');
Insert into `banner` values ('46','Side banner','Box',null,null,null,null,null,'https://github.com/altarguild/images/blob/master/46.jpeg?raw=true','20');
Insert into `banner` values ('47','Front banner','Tube','Pair with 48',null,'Pentecost, 2018','48','Donated by Ralph and Marie Walsh in memory of Maries mother, Edna Duewer','https://github.com/altarguild/images/blob/master/47.jpeg?raw=true','12,14,18');
Insert into `banner` values ('48','Front banner','Tube','Pair with 47',null,'Pentecost, 2018','47','Donated by Ralph and Marie Walsh in memory of Maries mother, Edna Duewer','https://github.com/altarguild/images/blob/master/48.jpeg?raw=true','12,14,18');
Insert into `banner` values ('49','Side banner','Box',null,'Luke 2:4-20','Advent, 2018',null,'Donated by Harriett Howard, 2015','https://raw.githubusercontent.com/SonamGadkari/AltarGuildProject/master/altarguild/src/main/resources/static/images/49.jpeg','1,2');
Insert into `banner` values ('50','Front banner','Box','In same box as #51','Galatians 5:22','Pentecost, 2018',null,'Gift from the LWML, 2015','https://github.com/altarguild/images/blob/master/50.jpeg?raw=true','12,14,18');
Insert into `banner` values ('51','Front banner','Box','In same box as #50','Galatians 5:22','Pentecost, 2018',null,'Gift from the LWML, 2015','https://github.com/altarguild/images/blob/master/51.jpeg?raw=true','12,14,18');
Insert into `banner` values ('51A','Side banner','Box',null,'Matthew 4:19','Pentecost, 2018',null,'Made by Liz Mandrick','https://github.com/altarguild/images/blob/master/51A.jpeg?raw=true','20');
Insert into `banner` values ('52A','Side banner','Box',null,'Psalm 100:2','LWML Sunday, 2018',null,null,'https://github.com/altarguild/images/blob/master/52A.jpeg?raw=true','21');
Insert into `banner` values ('52B','Side banner','Box',null,null,null,null,'Made by Liz Mandrick','https://github.com/altarguild/images/blob/master/52B.jpeg?raw=true','20');
Insert into `banner` values ('53','Side banner','Box',null,'Isaiah 52:7','Rally Day, 2019',null,null,'https://github.com/altarguild/images/blob/master/53.jpeg?raw=true','20');
Insert into `banner` values ('54','Side banner','Box','Needs to be repaired','Genesis 1:3',null,null,null,'https://github.com/altarguild/images/blob/master/54.jpeg?raw=true','20');
Insert into `banner` values ('55','Side banner','Box',null,'1 Corinthians 13:13',null,null,'Made by Liz Mandrick','https://github.com/altarguild/images/blob/master/55.jpeg?raw=true','20');
Insert into `banner` values ('56','Side banner','Box','Could be used for Stewardship','2 Corinthians 5:14',null,null,'Made by Liz Mandrick','https://github.com/altarguild/images/blob/master/56.jpeg?raw=true','20');
Insert into `banner` values ('57','Front banner','Tube','Pair with 58',null,'Thanksgiving, 2018','58','Made by Jean Memken, 2016','https://github.com/altarguild/images/blob/master/57.jpeg?raw=true','19');
Insert into `banner` values ('58','Front banner','Tube','Pair with 57',null,'Thanksgiving, 2018','57','Made by Jean Memken, 2016','https://github.com/altarguild/images/blob/master/58.jpeg?raw=true','19');
Insert into `banner` values ('59','Front banner','Tube','Pair with 60',null,'Reformation, 2018','60','Made by Jean Memken for the 500th Anniversary of the Reformation, 1517-2017','https://github.com/altarguild/images/blob/master/59.jpeg?raw=true','16');
Insert into `banner` values ('60','Front banner','Tube','Pair with 59',null,'Reformation, 2018','59','Made by Jean Memken for the 500th Anniversary of the Reformation, 1517-2017','https://github.com/altarguild/images/blob/master/60.jpeg?raw=true','16');
Insert into `banner` values ('61A','Front banner','Tube','Pair with 61B',null,'Epiphany, 2019','61B','Donated by Larry & Phyllis Abbott in memory of Rodney Yurkovich, Phyllis nephew','https://github.com/altarguild/images/blob/master/61A.jpeg?raw=true','20');
Insert into `banner` values ('61B','Front banner','Tube','Pair with 61A',null,'Epiphany, 2019','61A','Donated by Larry & Phyllis Abbott in memory of Nonda Sherbo, Phyllis sister','https://github.com/altarguild/images/blob/master/61B.jpeg?raw=true','20');
Insert into `banner` values ('62','Front banner','Tube','Pair with 63',null,'Rally Day, 2018','63','Made by Jean Memken for Rally Day, 2018','https://github.com/altarguild/images/blob/master/62.jpeg?raw=true','12,14,18');
Insert into `banner` values ('63','Front banner','Tube','Pair with 62',null,'Rally Day, 2018','62','Made by Jean Memken for Rally Day, 2019','https://github.com/altarguild/images/blob/master/63.jpeg?raw=true','12,14,18');
Insert into `banner` values ('64','Side banner','Closet','Will require pressing','Matthew 6:26','Easter, 2019',null,'Made by Jean Memken, 2015','https://github.com/altarguild/images/blob/master/64.jpeg?raw=true','20');
Insert into `banner` values ('65','Front banner','Tube','Pair with 66','Luke 1:31','Advent, 2018','66','Made by Jean Memken for Advent, 2018','https://github.com/altarguild/images/blob/master/65.jpeg?raw=true','1');
Insert into `banner` values ('66','Front banner','Tube','Pair with 65',null,'Advent, 2018','65','Made by Jean Memken for Advent, 2018','https://github.com/altarguild/images/blob/master/66.jpeg?raw=true','1');
Insert into `banner` values ('67','Front banner','Tube','Pair with 68','Luke 23:34',null,'68','Made by Jean Memken for Good Friday, 2019','https://github.com/altarguild/images/blob/master/67.jpeg?raw=true','10');
Insert into `banner` values ('68','Front banner','Tube','Pair with 67',null,null,'67','Made by Jean Memken for Good Friday, 2019','https://github.com/altarguild/images/blob/master/68.jpeg?raw=true','10');
Insert into `banner` values ('69','Side banner','Box',null,null,null,null,'Made by the Sunday School Children on Easter Sunday, 2013','https://github.com/altarguild/images/blob/master/69.jpeg?raw=true ','11');
Insert into `banner` values ('70','Side banner','Tube','Can be used for Rally Day/Baptism','Mark 10:14','Rally Day, 2019',null,'Made by Jean Memken, 2019','https://github.com/altarguild/images/blob/master/70.jpeg?raw=true','12,14,18');
