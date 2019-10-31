CREATE TABLE `banner` (

  `id` int(11) NOT NULL,

  `type` varchar(45) DEFAULT NULL,

  `storage` varchar(45) DEFAULT NULL,

  `special_instructions`  varchar(45) DEFAULT NULL,

  `scripture` varchar(45) DEFAULT NULL,

  `last_used` varchar(100) DEFAULT NULL,

  `pair_id`  varchar(45) DEFAULT NULL,

  `history`  varchar(50) DEFAULT NULL,

  `image_url`  varchar(300) DEFAULT NULL,

  `seasons`  varchar(45) DEFAULT NULL,

  PRIMARY KEY (`id`)

);

Insert into `banner` values (1,'Side banner','Box','Girl Scout Banner',null,null,'20','Made by Phillis Abbott','https://raw.githubusercontent.com/SonamGadkari/AltarGuildProject/master/altarguild/src/main/resources/static/images/1.jpeg','20');
Insert into `banner` values (2,'Front banner','Box','Can be paired with 3','1 Corinthians 15:55','Easter, 2019','3',null,'https://raw.githubusercontent.com/SonamGadkari/AltarGuildProject/master/altarguild/src/main/resources/static/images/2.jpeg','11');
Insert into `banner` values (3,'Front banner','Box','Lilies and cross to be attached','1 Corinthians 15:55','Easter, 2019',null,null,'https://raw.githubusercontent.com/SonamGadkari/AltarGuildProject/master/altarguild/src/main/resources/static/images/3.jpeg','11');
Insert into `banner` values (4,'Aisle banner','Closet',null,'Psalm 100:2','October, 2018',null,'LWML Banners to be used on LWML Sunday and other LWML Functions like rallys or workshops','https://raw.githubusercontent.com/SonamGadkari/AltarGuildProject/master/altarguild/src/main/resources/static/images/4.jpeg','11');
Insert into `banner` values (5A,'side banner','Box',null,null,null,null,null,'https://raw.githubusercontent.com/SonamGadkari/AltarGuildProject/master/altarguild/src/main/resources/static/images/5A.jpeg','2');
Insert into `banner` values (6,'Aisle banner','Drawer','4 Identical Banners','Psalm 66:1-2',null,null,'Donated by Rev. Carl & Marcia Droegemueller in memory of their grandson, Ryan Pappert','https://raw.githubusercontent.com/SonamGadkari/AltarGuildProject/master/altarguild/src/main/resources/static/images/6.jpeg','20');
Insert into `banner` values (7,'Front banner','Box','Can be paired with 8; delicate','Isaiah 9:6','Christmas, 2018','8','Made by a NWMSU Art Professor','https://raw.githubusercontent.com/SonamGadkari/AltarGuildProject/master/altarguild/src/main/resources/static/images/7.jpeg','2');
Insert into `banner` values (8,'Front banner','Box','Can be paired with 7','Zechariah 9:9','Christmas, 2018','7','Made by a NWMSU Art Professor','https://raw.githubusercontent.com/SonamGadkari/AltarGuildProject/master/altarguild/src/main/resources/static/images/8.jpeg','2');
Insert into `banner` values (9,'Front banner','Box','Bird must be attached',NULL,'Fourth of July, 2019',null,null,'https://raw.githubusercontent.com/SonamGadkari/AltarGuildProject/master/altarguild/src/main/resources/static/images/9.jpeg','22');
Insert into `banner` values (10,'Side banner','Box',null,NULL,'Confirmation, 2019',null,'Made by Phyllis Abbott for her son Andys confirmation','https://raw.githubusercontent.com/SonamGadkari/AltarGuildProject/master/altarguild/src/main/resources/static/images/10.jpeg','23');
Insert into `banner` values (15,'Side banner','Box','Good for Stewardship Sunday',NULL,null,null,null,'https://raw.githubusercontent.com/SonamGadkari/AltarGuildProject/master/altarguild/src/main/resources/static/images/15.jpeg','20');
Insert into `banner` values (15,'Side banner','Box','Good for Stewardship Sunday',NULL,null,null,null,'https://raw.githubusercontent.com/SonamGadkari/AltarGuildProject/master/altarguild/src/main/resources/static/images/15.jpeg','20');
Insert into `banner` values (16,'Side banner','Box',null,NULL,null,null,null,'https://raw.githubusercontent.com/SonamGadkari/AltarGuildProject/master/altarguild/src/main/resources/static/images/16.jpeg','3,4,5');
Insert into `banner` values (19,'Aisle banner','Box','4 small American flags',NULL,'Fourth of July, 2019',null,'Made by Phyllis Abbott','https://raw.githubusercontent.com/SonamGadkari/AltarGuildProject/master/altarguild/src/main/resources/static/images/19.jpeg','24');
Insert into `banner` values (20,'Side banner','Box',null,'Isaiah 55:1',null,null,null,'https://raw.githubusercontent.com/SonamGadkari/AltarGuildProject/master/altarguild/src/main/resources/static/images/20.jpeg','20');
Insert into `banner` values (21,'Front banner','Box','Cord/pole top must be attached',null,'Fourth of July, 2019',null,null,'https://raw.githubusercontent.com/SonamGadkari/AltarGuildProject/master/altarguild/src/main/resources/static/images/21.jpeg','22');
Insert into `banner` values (22,'Side banner','Box',null,null,'Valentines Day, 2019',null,null,'https://raw.githubusercontent.com/SonamGadkari/AltarGuildProject/master/altarguild/src/main/resources/static/images/22.jpeg','1,25');
Insert into `banner` values (23A,'Front banner','Box','Fragile; Iron on low with press cloth',null,null,null,'Made exclusively for weddings','https://raw.githubusercontent.com/SonamGadkari/AltarGuildProject/master/altarguild/src/main/resources/static/images/23A.jpeg','26');
Insert into `banner` values (23B,'Front banner','Box','Fragile; Iron on low with press cloth',null,null,null,'Made exclusively for weddings','https://raw.githubusercontent.com/SonamGadkari/AltarGuildProject/master/altarguild/src/main/resources/static/images/23B.jpeg','26');
Insert into `banner` values (24,'Aisle banner','Drawer',null,'Psalm 46:10',null,null,'Can be used any time of the year, but most appropriate during spring and summer months','https://raw.githubusercontent.com/SonamGadkari/AltarGuildProject/master/altarguild/src/main/resources/static/images/24.jpeg','12,14,18');
Insert into `banner` values (25,'Front banner','Box','Pair with 26; dove to be attached',null,'Pentecost, 2019','26','Made by Phyllis Abbott and Twyla Hazen for their childrens confirmation','https://raw.githubusercontent.com/SonamGadkari/AltarGuildProject/master/altarguild/src/main/resources/static/images/25.jpeg','12,14,18,23');
Insert into `banner` values (26,'Front banner','Box','Can be paired with 25',null,'Pentecost, 2019','26','Made by Phyllis Abbott and Twyla Hazen for their childrens confirmation','https://raw.githubusercontent.com/SonamGadkari/AltarGuildProject/master/altarguild/src/main/resources/static/images/26.jpeg','12,14,18,23');
Insert into `banner` values (27,'Side banner','Box',null,null,'Epiphany, 2019',null,'Made by Wendy Riley for a Girl Scout Project','https://raw.githubusercontent.com/SonamGadkari/AltarGuildProject/master/altarguild/src/main/resources/static/images/27.jpeg','3,4,5');
Insert into `banner` values (28,'Front banner','Box','Can be paired with 29',null,'Epiphany, 2017','29','Made by Phyllis Abbott','https://raw.githubusercontent.com/SonamGadkari/AltarGuildProject/master/altarguild/src/main/resources/static/images/28.jpeg','2,3,4,5');
Insert into `banner` values (29,'Front banner','Box','Can be paired with 28',null,'Epiphany, 2017','28','Made by Phyllis Abbott','https://raw.githubusercontent.com/SonamGadkari/AltarGuildProject/master/altarguild/src/main/resources/static/images/29.jpeg','2,3,4,5');
Insert into `banner` values (30,'Front banner','Box','Must be fastened to wall ','Romans 5:8','Lent, 2019',null,'Presented to the church by the Lutheran Youth Fellowship','https://raw.githubusercontent.com/SonamGadkari/AltarGuildProject/master/altarguild/src/main/resources/static/images/30.jpeg','7');
Insert into `banner` values (31,'Front banner','Box','Must be fastened to wall ','Romans 5:8','Lent, 2019',null,'Presented to the church by the Lutheran Youth Fellowship','https://raw.githubusercontent.com/SonamGadkari/AltarGuildProject/master/altarguild/src/main/resources/static/images/31.jpeg','7');
Insert into `banner` values (32,'Side banner','Box',null,null,null,null,'Presented to the church by the Lutheran Youth Fellowship','https://raw.githubusercontent.com/SonamGadkari/AltarGuildProject/master/altarguild/src/main/resources/static/images/32.jpeg','12,14,18');
Insert into `banner` values (32A,'Side banner','Box','Has 4 cloths that can be attached:  purple for Lent,Red for Maundy Thursday, Black for Good Friday, White for Easter',null,'Lent, Easter 2019',null,'Made by Wendy Riley as a Girl Scout project','https://raw.githubusercontent.com/SonamGadkari/AltarGuildProject/master/altarguild/src/main/resources/static/images/32A.jpeg','7,11');
Insert into `banner` values (33,'Aisle banner','Box','4 Banners in one box','Multiple','Easter, 2019',null,'Made by Wendy Riley, 1987 for a Girl Scout Project','https://raw.githubusercontent.com/SonamGadkari/AltarGuildProject/master/altarguild/src/main/resources/static/images/33.jpeg','11');
Insert into `banner` values (34,'Front banner','Box','Press on the back side','Isaiah 2:3','Rally Day, 2019',null,'Made as a VBS projects while Vicar Howie Neider served at Hope, 1988','https://raw.githubusercontent.com/SonamGadkari/AltarGuildProject/master/altarguild/src/main/resources/static/images/34.jpeg','12,14,18');
Insert into `banner` values (35,'Front banner','Box','Press on the back side',null,'Rally Day, 2019',null,'Made as a VBS projects while Vicar Howie Neider served at Hope, 1988','https://raw.githubusercontent.com/SonamGadkari/AltarGuildProject/master/altarguild/src/main/resources/static/images/35.jpeg','12,14,18');
Insert into `banner` values (36,'Front banner','Box',null,null,null,null,null,'https://raw.githubusercontent.com/SonamGadkari/AltarGuildProject/master/altarguild/src/main/resources/static/images/36.jpeg','20');
Insert into `banner` values (37A,'Side banner','Box',null,null,null,null,null,'https://raw.githubusercontent.com/SonamGadkari/AltarGuildProject/master/altarguild/src/main/resources/static/images/37A.jpeg','11');
Insert into `banner` values (38,'Front banner','Box','can be paired with 39',null,'Epiphany, 2019','39','Made by Liz Mandrick','https://raw.githubusercontent.com/SonamGadkari/AltarGuildProject/master/altarguild/src/main/resources/static/images/38.jpeg','3,4,5,12,14,18');
Insert into `banner` values (39,'Front banner','Box','can be paired with 38',null,'Epiphany, 2019','38','Made by Liz Mandrick','https://raw.githubusercontent.com/SonamGadkari/AltarGuildProject/master/altarguild/src/main/resources/static/images/39.jpeg','3,4,5,12,14,18');
Insert into `banner` values (40,'Side banner','Bag',null,null,null,null,'Made by Liz Mandrick','https://raw.githubusercontent.com/SonamGadkari/AltarGuildProject/master/altarguild/src/main/resources/static/images/40.jpeg','16');
Insert into `banner` values (41,'Front banner','Box','can be paired with 42',null,'Trinity Sunday, 2017','42',null,'https://raw.githubusercontent.com/SonamGadkari/AltarGuildProject/master/altarguild/src/main/resources/static/images/41.jpeg','13');
Insert into `banner` values (42,'Front banner','Box','can be paired with 41',null,'Trinity Sunday, 2017','41',null,'https://raw.githubusercontent.com/SonamGadkari/AltarGuildProject/master/altarguild/src/main/resources/static/images/42.jpeg','13');
Insert into `banner` values (43,'Front banner','Box','Similar to Banner 38',null,null,null,null,'https://raw.githubusercontent.com/SonamGadkari/AltarGuildProject/master/altarguild/src/main/resources/static/images/43.jpeg','3,4,5,12,14,18');
Insert into `banner` values (44,'Side banner','Box','Good for Trinity Sunday',null,null,null,null,'https://raw.githubusercontent.com/SonamGadkari/AltarGuildProject/master/altarguild/src/main/resources/static/images/44.jpeg','13');
Insert into `banner` values (45,'Side banner','Box','Good for Stewardship Sunday',null,null,null,null,'https://raw.githubusercontent.com/SonamGadkari/AltarGuildProject/master/altarguild/src/main/resources/static/images/45.jpeg','12,14,18');
Insert into `banner` values (46,'Side banner','Box',null,null,null,null,null,'https://raw.githubusercontent.com/SonamGadkari/AltarGuildProject/master/altarguild/src/main/resources/static/images/46.jpeg','20');
Insert into `banner` values (47,'Front banner','Tube','Pair with 48',null,'Pentecost, 2018','48','Donated by Ralph and Marie Walsh in memory of Maries mother, Edna Duewer','https://raw.githubusercontent.com/SonamGadkari/AltarGuildProject/master/altarguild/src/main/resources/static/images/47.jpeg','12,14,18');
Insert into `banner` values (48,'Front banner','Tube','Pair with 47',null,'Pentecost, 2018','47','Donated by Ralph and Marie Walsh in memory of Maries mother, Edna Duewer','https://raw.githubusercontent.com/SonamGadkari/AltarGuildProject/master/altarguild/src/main/resources/static/images/48.jpeg','12,14,18');
Insert into `banner` values (49,'Side banner','Box',null,'Luke 2:4-20','Advent, 2018',null,'Donated by Harriett Howard, 2015','https://raw.githubusercontent.com/SonamGadkari/AltarGuildProject/master/altarguild/src/main/resources/static/images/49.jpeg','1,2');
Insert into `banner` values (50,'Front banner','Box','In same box as #51','Galatians 5:22','Pentecost, 2018',null,'Gift from the LWML, 2015','https://raw.githubusercontent.com/SonamGadkari/AltarGuildProject/master/altarguild/src/main/resources/static/images/50.jpeg','12,14,18');
Insert into `banner` values (51,'Front banner','Box','In same box as #50','Galatians 5:22','Pentecost, 2018',null,'Gift from the LWML, 2015','https://raw.githubusercontent.com/SonamGadkari/AltarGuildProject/master/altarguild/src/main/resources/static/images/51.jpeg','12,14,18');
Insert into `banner` values (51A,'Side banner','Box',null,'Matthew 4:19','Pentecost, 2018',null,'Made by Liz Mandrick','https://raw.githubusercontent.com/SonamGadkari/AltarGuildProject/master/altarguild/src/main/resources/static/images/51A.jpeg','20');
Insert into `banner` values (52A,'Side banner','Box',null,'Psalm 100:2','LWML Sunday, 2018',null,null,'https://raw.githubusercontent.com/SonamGadkari/AltarGuildProject/master/altarguild/src/main/resources/static/images/52A.jpeg','21');
Insert into `banner` values (52B,'Side banner','Box',null,null,null,null,'Made by Liz Mandrick','https://raw.githubusercontent.com/SonamGadkari/AltarGuildProject/master/altarguild/src/main/resources/static/images/52B.jpeg','20');
Insert into `banner` values (53,'Side banner','Box',null,'Isaiah 52:7','Rally Day, 2019',null,null,'https://raw.githubusercontent.com/SonamGadkari/AltarGuildProject/master/altarguild/src/main/resources/static/images/53.jpeg','20');
Insert into `banner` values (54,'Side banner','Box','Needs to be repaired','Genesis 1:3',null,null,null,'https://raw.githubusercontent.com/SonamGadkari/AltarGuildProject/master/altarguild/src/main/resources/static/images/54.jpeg','20');
Insert into `banner` values (55,'Side banner','Box',null,'1 Corinthians 13:13',null,null,'Made by Liz Mandrick','https://raw.githubusercontent.com/SonamGadkari/AltarGuildProject/master/altarguild/src/main/resources/static/images/55.jpeg','20');
Insert into `banner` values (56,'Side banner','Box','Could be used for Stewardship','2 Corinthians 5:14',null,null,'Made by Liz Mandrick','https://raw.githubusercontent.com/SonamGadkari/AltarGuildProject/master/altarguild/src/main/resources/static/images/56.jpeg','20');
Insert into `banner` values (57,'Front banner','Tube','Pair with 58',null,'Thanksgiving, 2018','58','Made by Jean Memken, 2016','https://raw.githubusercontent.com/SonamGadkari/AltarGuildProject/master/altarguild/src/main/resources/static/images/57.jpeg','19');
Insert into `banner` values (58,'Front banner','Tube','Pair with 57',null,'Thanksgiving, 2018','57','Made by Jean Memken, 2016','https://raw.githubusercontent.com/SonamGadkari/AltarGuildProject/master/altarguild/src/main/resources/static/images/58.jpeg','19');
Insert into `banner` values (59,'Front banner','Tube','Pair with 60',null,'Reformation, 2018','60','Made by Jean Memken for the 500th Anniversary of the Reformation, 1517-2017','https://raw.githubusercontent.com/SonamGadkari/AltarGuildProject/master/altarguild/src/main/resources/static/images/59.jpeg','16');
Insert into `banner` values (60,'Front banner','Tube','Pair with 59',null,'Reformation, 2018','59','Made by Jean Memken for the 500th Anniversary of the Reformation, 1517-2017','https://raw.githubusercontent.com/SonamGadkari/AltarGuildProject/master/altarguild/src/main/resources/static/images/60.jpeg','16');
Insert into `banner` values (61A,'Front banner','Tube','Pair with 61B',null,'Epiphany, 2019','61B','Donated by Larry & Phyllis Abbott in memory of Rodney Yurkovich, Phyllis nephew','https://raw.githubusercontent.com/SonamGadkari/AltarGuildProject/master/altarguild/src/main/resources/static/images/61A.jpeg','20');
Insert into `banner` values (61B,'Front banner','Tube','Pair with 61A',null,'Epiphany, 2019','61A','Donated by Larry & Phyllis Abbott in memory of Nonda Sherbo, Phyllis sister','https://raw.githubusercontent.com/SonamGadkari/AltarGuildProject/master/altarguild/src/main/resources/static/images/61B.jpeg','20');
Insert into `banner` values (62,'Front banner','Tube','Pair with 63',null,'Rally Day, 2018','63','Made by Jean Memken for Rally Day, 2018','https://raw.githubusercontent.com/SonamGadkari/AltarGuildProject/master/altarguild/src/main/resources/static/images/62.jpeg','12,14,18');
Insert into `banner` values (63,'Front banner','Tube','Pair with 62',null,'Rally Day, 2018','62','Made by Jean Memken for Rally Day, 2019','https://raw.githubusercontent.com/SonamGadkari/AltarGuildProject/master/altarguild/src/main/resources/static/images/63.jpeg','12,14,18');
Insert into `banner` values (64,'Side banner','Closet','Will require pressing','Matthew 6:26','Easter, 2019',null,'Made by Jean Memken, 2015','https://raw.githubusercontent.com/SonamGadkari/AltarGuildProject/master/altarguild/src/main/resources/static/images/64.jpeg','20');
Insert into `banner` values (65,'Front banner','Tube','Pair with 66','Luke 1:31','Advent, 2018','66','Made by Jean Memken for Advent, 2018','https://raw.githubusercontent.com/SonamGadkari/AltarGuildProject/master/altarguild/src/main/resources/static/images/65.jpeg','1');
Insert into `banner` values (66,'Front banner','Tube','Pair with 65',null,'Advent, 2018','65','Made by Jean Memken for Advent, 2018','https://raw.githubusercontent.com/SonamGadkari/AltarGuildProject/master/altarguild/src/main/resources/static/images/66.jpeg','1');
Insert into `banner` values (67,'Front banner','Tube','Pair with 68','Luke 23:34',null,'68','Made by Jean Memken for Good Friday, 2019','https://raw.githubusercontent.com/SonamGadkari/AltarGuildProject/master/altarguild/src/main/resources/static/images/67.jpeg','10');
Insert into `banner` values (68,'Front banner','Tube','Pair with 67',null,null,'67','Made by Jean Memken for Good Friday, 2019','https://raw.githubusercontent.com/SonamGadkari/AltarGuildProject/master/altarguild/src/main/resources/static/images/68.jpeg','10');
Insert into `banner` values (69,'Side banner','Box',null,null,null,null,'Made by the Sunday School Children on Easter Sunday, 2013','https://raw.githubusercontent.com/SonamGadkari/AltarGuildProject/master/altarguild/src/main/resources/static/images/69.jpeg','11');
Insert into `banner` values (70,'Side banner','Tube','Can be used for Rally Day/Baptism','Mark 10:14','Rally Day, 2019',null,'Made by Jean Memken, 2019','https://raw.githubusercontent.com/SonamGadkari/AltarGuildProject/master/altarguild/src/main/resources/static/images/70.jpeg','12,14,18');











































 


 