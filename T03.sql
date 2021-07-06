use mansoureh

go
Update List
Set list.begin_date =works.begin_date
	from spec inner join works on spec.emp_no=works.emp_no 
Where Eno=works.emp_no and Eno <>1002

go
select * from list