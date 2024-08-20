create table Section(SectionNo integer,
Semester varchar(7),
CourseID varchar(8),
constraint Section_PK1 primary key (SectionNo),
constraint Section_FK1 foreign key (Semester) references Registration(Semester),
constraint Section_FK2 foreign key (CourseID) references Course(CourseID));