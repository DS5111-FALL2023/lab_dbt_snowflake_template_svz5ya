select term, course_id
from main_table
group by term, course_id
having count(distinct course_instructor) > 1
