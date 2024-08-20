create table Department (Dnumber integer, Dname varchar(20),
Location varchar(15), Mgr_SSN integer, Mgr_StartDate date,
constraint Department_FK foreign key(Location) references Project(Location),
constraint Department_PK primary key(Dnumber));

insert into Department
values ('5','Research','Bellaire','333445555','1978-05-22'),
('4','Administration', 'Stafford','987654321','1985-01-01')