select d.dept_no, d.dept_name, dm.emp_no, e.last_name, e.first_name,dm.from_date,dm.to_date 
from departments as d
inner join dept_manager as dm on
d.dept_no = dm.dept_no
inner join employees as e on 
dm.emp_no = e.emp_no;
