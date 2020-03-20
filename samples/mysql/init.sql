create database presentation;
use presentation;
create table conferences( id INT AUTO_INCREMENT PRIMARY KEY, name VARCHAR(100), date DATETIME, hashtag VARCHAR(35) );
insert into conferences (name, date, hashtag) values("Boston Code Camp", "2019-11-23 9:00:00", "#BosCC");
insert into conferences (name, date, hashtag) values("Ottawa PHP", "2020-01-22 9:00:00", "#OttawaPHP");
insert into conferences (name, date, hashtag) values("PHP UK", "2020-02-21 9:00:00", "#phpuk20");
