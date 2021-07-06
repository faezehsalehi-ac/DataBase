use mansoureh

go
Create table list2
(Eno int not null constraint pklist2 primary key ,
firstName nchar(20),
Lastname nchar(25),
job nvarchar(50),
Begin_date datetime)
go
Insert into list2(Eno,firstname,lastname,job,Begin_date)
Select spec.emp_no,fname,lname,job,begin_date from spec Inner Join works On spec.emp_no = works.emp_no

go
select * from list2