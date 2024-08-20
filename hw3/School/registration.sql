create table Registration (StudentID integer,
SectionNo integer,
Semester varchar(7),
constraint Registration_FK1 foreign key (StudentID) references Student(StudentID),
constraint Registration_FK2 foreign key (SectionNo) references Section(SectionNo),
constraint Registration_PK primary key (semester));