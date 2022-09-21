use Company
--create table Users(
--	Id int,
--	[Name] nvarchar(50),
--	Surname nvarchar(50),
--	Age int,
--	Email nvarchar(50)
--)

insert into Users (Id,[Name],Surname,Age,Email)
values(1,'Esqin','Ceferli',21,'esqin@code.edu.az'),(2,'Ramil','Binnetov',20,'ramil@code.edu.az'),(3,'Cavidan','Qedirli',18,'cavidan@code.edu.az'),(4,'Fidan','Merdanli',18,'fidan@code.edu.az')

select * from Users where Age < 20

select * from Users