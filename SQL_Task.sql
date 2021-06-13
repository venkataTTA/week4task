create database sree;
use sree;
create table manager(
mid int primary key,
fullname varchar(100),
shift varchar(100),
salary double);

insert into manager(mid,fullname,shift,salary) values(101,'sreedhar','am',35000);
insert into manager(mid,fullname,shift,salary) values(102,'jaydev','am',28000);
insert into manager(mid,fullname,shift,salary) values(103,'mahajan','pm',22000);
insert into manager(mid,fullname,shift,salary) values(104,'kumar','am','18000');
insert into manager(mid,fullname,shift,salary) values(105,'shanti','pm',30000);
insert into manager(mid,fullname,shift,salary) values(106,'rupa','am',27000);
insert into manager(mid,fullname,shift,salary) values(107,'devi','pm',33000);
insert into manager(mid,fullname,shift,salary) values(108,'latha','am',19000);
insert into manager(mid,fullname,shift,salary) values(109,'anu','pm',16000);
insert into manager(mid,fullname,shift,salary) values(110,'sam','am',22000);

select * from manager;

select avg(salary) from manager;

use sree;
create table corder(
cid int primary key auto_increment,
cname varchar(100),
phone varchar(100),
address  varchar(100),
itemid varchar(100),
qty int,
total double,
date varchar(100));
select * from corder;
insert into corder(cid,cname,phone,address,qty,total,date) values(001,'laura',47688543,'newbury',22,22,'monday');
insert into corder(cid,cname,phone,address,qty,total,date) values(002,'clare',12108543,'milton keynes',35,35,'wednesday');
insert into corder(cid,cname,phone,address,qty,total,date) values(003,'sam',34686443,'manchester',19,19,'monday');
insert into corder(cid,cname,phone,address,qty,total,date) values(004,'mandy',67688543,'london',38,38,'tuesday');
insert into corder(cid,cname,phone,address,qty,total,date) values(005,'neena',47688543,'nottingham',42,42,'friday');
insert into corder(cid,cname,phone,address,qty,total,date) values(006,'ananth',168988543,'northampton',26,26,'wednesday');
insert into corder(cid,cname,phone,address,qty,total,date) values(007,'naima',42688543,'southall',20,20,'thursday');
insert into corder(cid,cname,phone,address,qty,total,date) values(008,'laxmi',12568543,'reading',32,32,'friday');
insert into corder(cid,cname,phone,address,qty,total,date) values(009,'sindhu',65348543,'shirley',52,52,'tuesday');
insert into corder(cid,cname,phone,address,qty,total,date) values(010,'chandu',96688543,'birmingham',12,12,'saturday');

select count(cid) from corder;
select total,count(cid) from corder
group by total,
order by count(cid) desc

create table item(
itemid varchar(100) primary key,
dish varchar(100),
category varchar(100),
price double
);
drop table item;
use sree;
create table item(
itemid varchar(100) primary key,
dish varchar(100),
category varchar(100),
price double
);

insert into item(itemid,dish,category,price) values(01,'noodle','chinese',10.00);
insert into item(itemid,dish,category,price) values(02,'cappuccino','american',31.00);
insert into item(itemid,dish,category,price) values(03,'cakes','english',20.00);
insert into item(itemid,dish,category,price) values(04,'biryani','indian',32.00);
insert into item(itemid,dish,category,price) values(05,'pasta','italian',18.00);
insert into item(itemid,dish,category,price) values(06,'pitza','italian',12.00);
insert into item(itemid,dish,category,price) values(07,'baklava','turkish',19.00);
insert into item(itemid,dish,category,price) values(08,'fried rice','chinese',14.00);
insert into item(itemid,dish,category,price) values(09,'sambar','south indian',20.00);
insert into item(itemid,dish,category,price) values(10,'fish&chips','english',25.00);

select * from item;
select count(dish) from item;


select * from item where category='turkish';
select * from item where category='indian';
select * from item where category='british';
select * from item where category='italian';



