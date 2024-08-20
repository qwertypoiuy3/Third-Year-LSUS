create table Employee (SSN integer,
Bdate date, Address varchar(50), Salary integer, Gender char,
Fname varchar(10), Minit char, Lname varchar(15), Dnumber integer,
Super_SSN integer,
constraint Employee_PK primary key (SSN),
constraint Employee_FK foreign key (Dnumber) references Department(Dnumber),
constraint Employee_FK foreign key (Super_SSN) references Employee(SSN));


insert into Employee
values ('888665555','1927-11-10','450 Stone, Houston, TX','55000',
'M','James','E','Borg',1),
('333445555','1945-12-08','638 Voss, Houston, TX','40000','M',
'Franklin','T','Wong',5);