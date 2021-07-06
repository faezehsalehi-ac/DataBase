Use mansoureh

--go
--Select * from spec

--go
--Select lname,fname,Emp_no from spec

--go
--Select * from spec Where emp_no =1002

--go
--Select * from spec , works
--Where spec.emp_no = works.emp_no and works.begin_date >= '2001'

--go
--Select lname , fname,job from spec,works
--Where spec.emp_no = works.emp_no and works.job is not null

--go
--Select * from spec Where left(phon , 2 ) ='55'

--go
--Select * from spec Where RIGHT(RTRIM(phon) , 2) ='21'

--go
--Select * from spec Order by lname

--go
--Select * from spec Order by fname,lname

--go
--Select * from spec Inner Join works
--On spec.emp_no=works.emp_no

--go
--Select * from spec left outer Join works
--On spec.emp_no = works.emp_no

--go
--Select * from spec right outer Join works
--On spec.emp_no = works.emp_no

--go
--Select * from spec where mellicode like '125%'

--go
--Select * from spec where lname like N'„Õ„œ%'

--go
--Select emp_no,fname,lname,phon Into splist From spec
--Select * from splist

--go
--Select * Into spec1 From spec Where 1=0
--Select * from spec1

go
Select sum(price) as SumPriec,avg(price) as Average,max(price) as
Maximom,min(price) as Minimom from project

