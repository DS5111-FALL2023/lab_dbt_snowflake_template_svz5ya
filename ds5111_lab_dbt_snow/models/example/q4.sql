select course_id, count(*) as lo_counts
from learning_outcome
group by course_id
