show tables;
drop Table Date;
commit;
Create Table Dates(
 Date int,
 Color char(16),
 FestivalID int,
 primary key (Date)
 );