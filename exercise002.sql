use mansoureh

--go 
--Insert Into spec
--Values (1007,N'ali',N'alizadeh','1451','1250772896',null,1,null,null,null,null);

--go
--select * from spec

--go
--Create table list
--(Eno int not null constraint pklist primary key ,
--firstName nchar(20),
--Lastname nchar(25),
--mellicode nchar(10),
--Begin_date datetime)
--Go
--Insert into list(Eno,firstname,lastname,mellicode) Select
--emp_no,fname,lname,mellicode from spec

--go
--select * from list

--go
--Update List
--Set list.begin_date = null
--Where Eno <> 1002

--go
--select * from list

go
DELETE list Where eno = 1007

go
select * from list
