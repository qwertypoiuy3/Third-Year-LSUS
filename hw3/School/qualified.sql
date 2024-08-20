create table Qualified (FacultyID integer,
CourseID varchar(8),
DateQualified date,
constraint Qualified_FK1 foreign key (FacultyID) references Faculty(FacultyID),
constraint Qualified_FK2 foreign key(CourseID) references Course(CourseID));