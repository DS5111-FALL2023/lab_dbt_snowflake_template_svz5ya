select term, course_id, listagg(distinct course_instructor, ',') within group (order by course_instructor) as instructor_name
from main_table
group by term, course_id
having count(distinct course_instructor) > 1
order by term, course_id
