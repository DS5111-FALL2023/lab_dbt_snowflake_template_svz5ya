select a.course_id, a.course
from course_tablev2 as a
left join (select course_id 
	from learning_outcome
	group by course_id) as b
on a.course_id = b.course_id
where b.course_id is null
