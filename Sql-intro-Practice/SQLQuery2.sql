--create table Students(
--	Id int,
--	[Name] nvarchar(50),
--	Surname nvarchar(50),
--	Age int
--	)

--select * from Students

--drop table Students

--create table Students(
--	Id int,
--	[Name] nvarchar(50),
--	Surname nvarchar(50),
--	Age int
--	)

--	select * from Students

--alter table Students
--add [Address] nvarchar(100)

--select * from Students

--alter table Students
--drop column Age

--select * from Students

--EXEC sp_rename Students,Users
--EXEC sp_rename Users, Students

--EXEC sp_rename 'Students.Address',Email
--select * from Students

--insert into Students(Id,[Name],Surname,Email)
--values (1,'Seid','Nuraliyev','seid@mail.ru')
--select * from Students

--insert into Students(Id,[Name],Surname,Email)
--values (2,'Cavidan','Qedirli','caivdan@mail.ru'),(3,'Ayxan','Nabatov','ayxan@mail.ru'),(4,'Esqin','Ceferli','esqin@mail.ru')
--select * from Students
--select [Name], Surname from Students

--select count(*) as [count] from Students

--select * from Students where Id < 3
--delete from Students where Id = 2 
--select * from Students where Id = 1 or [Name] = 'Esqin'


