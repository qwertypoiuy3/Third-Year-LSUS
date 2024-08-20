create table Works_On (Emp_SSN integer, Pnumber integer, Hours double,
constraint Works_On_FK foreign key(Emp_SSN) references Employee(SSN),
constraint Works_On_FK foreign key(Pnumber) references Department(Dnumber));

insert into Works_On
values ('123456789',1,32.5),('666884444',3,40)