Use mansoureh

Select spec.emp_no,lname,fname,phon,begin_date,job from spec inner join works on spec.emp_no = works.emp_no
Where left(phon , 2 ) ='55'