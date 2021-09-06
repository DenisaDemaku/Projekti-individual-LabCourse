create table dbo.Employee(
EmployeeId int identity(1,1),
EmployeeName varchar(500),
Department varchar(500),
DateOfJoining date,
PhotoFileName varchar(500)
)

select * from dbo.Employee

insert into dbo.Employee values ('Sam','IT','2020-06-01','anonymoys.png')