create table Dept_Locations (Dnumber integer, Dlocation varchar(15),
constraint Dept_Locations_PK primary key(Dlocation),
constraint Dept_Locations_FK foreign key(Dnumber) references Department(Dnumber));

insert into Dept_Locations
values ('1','Houston'), ('4','Stafford')