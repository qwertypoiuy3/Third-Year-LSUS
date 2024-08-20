select a.sid,a.sname,b.sname as repName
from student a left outer join student b
on a.srepresentative = b.sid;

select sid,sname, cid,gpa
from student left outer join enrolled
using (sid);

select sid 
from enrolled 
where grade is null;

select sid,sname,email,cid
from student join enrolled 
using (sid)
order by sid;

select sname
from enrolled join student
using (sid)
where cid = 'CSC 345';



