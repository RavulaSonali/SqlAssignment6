create database ProductInventoryDB
use ProductInventoryDB
create table Products
(
ProductId int primary key,
ProductName nvarchar(50),
Price float,
Quantity int,
MfDate date,
ExpDate date)

insert into Products values(1,'Chocolate',20,5,'12/2/2023','12/5/2023')

select * from Products