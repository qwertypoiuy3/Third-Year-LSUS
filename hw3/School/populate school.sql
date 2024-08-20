insert into school.student
values (38214,'LetersKy'),(54907,'Alstvater'),(66324,'Aiken'),
(70542,'Marra');
insert into school.faculty
values (2143,'Birkin'),(3467,'Berndt'),(4756,'Collins');
insert into school.course
values ('ISM 3113','Syst Analysis'),('ISM 3112','Syst Design'),
('ISM 4212','Database'),('ISM 4930','Networking');
insert into school.qualified
values (2143,'ISM 3112','1988-09-12'),(2143,'ISM 3113','1988-09-11'),
(3467,'ISM 4212','1995-09-7'),(3467,'ISM 4930','1996-09-19'),
(4756,'ISM 3113','1991-09-9'),(4756,'ISM 3112','1991-09-6');
insert into school.section
values (2712,'I-2008','ISM 3113'),(2713,'I-2008','ISM 3113'),
(2714,'I-2008','ISM 4212'),(2712,'I-2008','ISM 4930');
insert into school.registration
values (38214,2714,'I-2008'),(54907,2714,'I-2008'),(54907,2715,'I-2008'),
(66324,2713,'I-2008');