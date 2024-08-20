create table Dependent (Emp_SSN integer, DependentName varchar(10),
Gender char, Bdate date, Relationship varchar(10),
constraint Dependent_PK primary key(DependentName),
constraint Dependent_FK foreign key(Emp_SSN) references Employee(SSN));

insert into Dependent 
values ('333445555','Alice','F','1976-04-05','Daughter'),
('987654321','Abner','M','1932-02-29','Spouse')
