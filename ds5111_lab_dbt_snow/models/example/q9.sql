select term, course_instructor, count(*) as course_count
from main_table
group by term, course_instructor
order by term, course_instructor
