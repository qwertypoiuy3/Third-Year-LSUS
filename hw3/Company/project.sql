create table Project (Pname varchar(15), Pnumber integer,
Location varchar(15), Dnumber integer,
constraint Project_PK primary key(Pnumber),
constraint Project_FK foreign key(Dnumber) references Department(Dnumber));

insert into Project
values ('ProductX',1,'Bellaire',5), ('ProductY',2,'Sugarland',5)