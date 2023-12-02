select a.course_id, a.course, b.learning_outcome
from learning_outcome as b
join course_tablev2 as a 
on a.course_id = b.course_id
where b.learning_outcome like '%SQL%'
