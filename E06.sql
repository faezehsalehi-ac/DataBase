Use mansoureh

Select spec.emp_no,fname,lname,job,begin_date Into Spwk From (spec inner join works on spec.emp_no = works.emp_no)

Select * from Spwk