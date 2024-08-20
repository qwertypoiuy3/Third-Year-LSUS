select studentID,studentname from student
where studentname like 'J%';
select  facultyID, count(courseID)
from qualified
group by FacultyID;
select studentname from student
order by studentname asc limit 3;
select courseid,count(sectionno)
from section
group by courseid
having count(sectionno)>2;
select facultyid,courseid,datequalified 
from qualified where DateQualified between
'1991-09-01' and '1995-09-01';